<!DOCTYPE HTML>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <title>Fashion Design Studio</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <nav>
        <!-- Navigation Links -->
    </nav>

    <header id="home">
        <h1>Welcome to the Fashion Design Studio</h1>
        <p>Design your custom attire from head to toe!</p>
    </header>

    <main>
        <!-- Garment Type Selection -->
        <section id="garment-selection">
            <h2>Select Garment Type</h2>
            <button id="hat-button">Hats</button>
            <button id="shirt-button">Shirts</button>
            <button id="pants-button">Pants</button>
            <button id="socks-button">Socks</button>
            <!-- More garment types -->
        </section>

        <!-- Fabric Selection -->
        <section id="fabric-selection">
            <h2>Select Fabric</h2>
            <button id="cotton-button">Cotton</button>
            <button id="silk-button">Silk</button>
            <button id="wool-button">Wool</button>
            <!-- More fabric types -->
        </section>

        <!-- Color Picker -->
        <section id="color-selection">
            <h2>Choose Colors</h2>
            <input type="color" id="primary-color">
            <input type="color" id="secondary-color">
            <!-- More color options -->
        </section>

        <!-- Design Preview -->
        <section id="design-preview">
            <h2>Design Preview</h2>
            <div class="preview-area" id="preview-area">
                <!-- Dynamic live preview will be shown here -->
            </div>
        </section>

        <!-- Submit Design Button -->
        <button id="submit-design">Submit Your Design</button>
    </main>

    <footer>
        <p>&copy; 2023 Fashion Design Studio</p>
    </footer>

    <script src="script.js"></script>
</body>
</html>
