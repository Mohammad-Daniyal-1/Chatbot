function showChatbotInterface() {
    // Hides the initial card and shows the main chatbot interface
    document.getElementById('initialCard').style.display = 'none';
    document.getElementById('mainContainer').style.display = 'block';
    showSelectionPage(); // Shows the selection page inside the main container
}

function showSelectionPage() {
    document.getElementById('selection-page').style.display = 'block';
    document.getElementById('login-page').style.display = 'none';
    document.getElementById('register-page').style.display = 'none';
}

function showLoginPage(userType) {
    if (userType === 'guest') {
        // Redirects Guest to chat box
        window.location.href = 'chat_box.html';
        return;
    }
    document.getElementById('selection-page').style.display = 'none';
    document.getElementById('login-page').style.display = 'block';
    document.getElementById('register-page').style.display = 'none';
    document.getElementById('userType').value = userType;
}

function showRegisterPage() {
    document.getElementById('selection-page').style.display = 'none';
    document.getElementById('login-page').style.display = 'none';
    document.getElementById('register-page').style.display = 'block';
}

function toggleMainContainer() {
    const container = document.getElementById('mainContainer');
    const initialCard = document.getElementById('initialCard');
    if (container.style.display === 'none') {
        container.style.display = 'block';
        initialCard.style.display = 'none';
        showSelectionPage(); // Shows the selection page when chatbot is opened
    } else {
        container.style.display = 'none';
        initialCard.style.display = 'flex';
    }
}