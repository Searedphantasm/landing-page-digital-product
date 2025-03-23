<script lang="ts">
    import authorPic from "$assets/profile_pic.jpg"
</script>

<section class="author-section">
    <h2 class="mb-l">
        About the Author
    </h2>
    <div class="author-container">
        <div class="author-text">
            <p>
                Parsa Moshirpoor is a passionate software engineer with expertise in web and AI application development using Go, Python, and JavaScript. With a strong background in building scalable microservices and blockchain-based solutions, he is dedicated to creating innovative software that enhances user experiences. As the founder of a software and application design company, he focuses on developing cutting-edge technologies, from AR-based navigation apps to AI-driven learning platforms. His work extends into the real estate industry, where he is pioneering the tokenization of properties to revolutionize how people invest in real estate.
            </p>
            <p>
                Beyond software development, Parsa is deeply committed to teaching and sharing knowledge. He runs DevEdge Learning, a Telegram channel dedicated to helping people learn to code and understand AI development. With a passion for making complex concepts accessible, he also works on educating beginners about blockchain, ensuring that even those without a tech background can grasp its fundamentals. Whether through coding, teaching, or building groundbreaking applications, Parsa is driven by a mission to empower others with technology.
            </p>
        </div>
        <img src={authorPic} alt="profile-pic">
    </div>
</section>

<style>
    .author-section {
        padding: 80px 0;
        margin-left: 12vw;
        margin-right: 20vw;
        max-width: 1150px;
    }
    .author-container {
        display: flex;
        justify-content: space-between;
    }

    .author-container img {
        width: 40%;
        border: 6px solid black;
        box-shadow: 0 4px 24px rgba(0, 0, 0, 0.5);
    }

    .author-text {
        width: 55%;
    }

    /* .author-text p:not(:last-of-type) {
      margin-bottom: 8px;
    } */
</style>
