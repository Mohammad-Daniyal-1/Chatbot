$(document).ready(function() {
    // Display default welcome message
    const chatContainer = document.querySelector('.chat-messages');
    const welcomeMessage = document.createElement('div');
    welcomeMessage.className = 'bot-response';
    welcomeMessage.innerHTML = `<h3>Bot</h3>
        Hi, welcome to AISC Chatbot! How can I assist you today?<br><br>
        Here are some suggested keywords:<br>
        - Hostel<br>
        - Courses<br>
        - Ragging<br>
        - Dress Code<br>
        - Canteen<br>
        - Hospital<br>
        - Bank<br>
        - Library<br>
        - Sports<br>
        - Festivals<br>
    `;
    chatContainer.appendChild(welcomeMessage);
    chatContainer.scrollTop = chatContainer.scrollHeight; // Scroll to bottom

    // Function to send message
    window.sendMessage = function() {  
        const message = $('#userInput').val().trim();
        const userType = $('#userType').val(); 
        if (message === "") return;
    
        // Append user's message as a heading
        $('#chatMessages').append('<div class="user-message"><h3>You</h3><p>' + message + '</p></div>');
    
        $('#userInput').val('');
    
        $.ajax({
            url: 'response.php',
            type: 'POST',
            data: { 
                userMessage: message,
                userType: userType 
            },
            success: function(response) {
                // Append bot's response as a heading
                $('#chatMessages').append('<div class="bot-response"><h3>Bot</h3><p>' + response + '</p></div>');
                $('#chatMessages').scrollTop($('#chatMessages')[0].scrollHeight);
            },
            error: function() {
                $('#chatMessages').append('<div class="bot-response"><h3>Bot</h3><p>Sorry, something went wrong.</p></div>');
            }
        });
    };

    $('.send-btn').click(function() {
        sendMessage();
    });

    $('#userInput').keypress(function(e) {
        if (e.which === 13) { 
            sendMessage();
            return false;
        }
    });

    $('.nav-links a[href="#logout"]').click(function(e) {
        e.preventDefault();
        window.location.href = 'logout.php';
    });
});