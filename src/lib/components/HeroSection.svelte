<script lang="ts">
    import bookCover from "$assets/book_cover.png";
    import phoneCover from "$assets/phone_cover.png";
    import {Button} from "$components";
</script>

<section class="hero">
    <div class="hero-showcase text-center bold">
        <h2 class="purple">
            MOVE TO
        </h2>
        <h2 class="purple mb-xs">
            SPAIN
        </h2>
        <h4 class="italic semi-bold">
            There's no need to make the same mistakes i made.
        </h4>
        <img class="book-cover" src={bookCover} alt="book-cover"/>
        <img class="phone-cover" src={phoneCover} alt="phone-cover"/>
    </div>
    <div class="hero-text white text-center">
        <h2>
            THIS EBOOK WILL
        </h2>
        <h2>
            SAVE YOUR MONEY,
        </h2>
        <h2 class="mb-m">
            TIME & NERVES
        </h2>
        <p class="light-grey mb-l">
            I moved to Spain seven years ago. The process was painful and difficult. I
            learned most things the hard way: finding a job, getting a visa,
            calculating my cost of living, choosing an apartment. That's why I wrote
            this e-book, to tell you how I did it. No bullshit, no stress.
        </p>
        <Button onclick={() => console.log("clicked")}>
            Purchase E-book for $10
        </Button>
    </div>
</section>

<style>
    .hero {
        display: flex;
        height: 100vh;
        overflow-y: hidden;
    }

    .hero-showcase {
        position: relative;
        width: 50%;
        padding: 100px 16px 0 16px;
        background: linear-gradient(
                135deg,
                #e2cbff,
                #e2cbff 25%,
                #deeaff 50%,
                #ece5ff 75%,
                #927bce
        );
    }

    .hero-text {
        padding: 100px 5%;
        width: 50%;
        background-color: black;
    }

    .book-cover {
        position: absolute;
        right: 2%;
        bottom: 0;
        width: 65%;
        transform: translateY(30%);
    }

    .phone-cover {
        position: absolute;
        width: 35%;
        bottom: 0;
        right: 52%;
        transform: translateY(25%);
    }

    @media (max-width: 768px) {
        .hero {
            flex-direction: column;
            width: 100%;
            height: auto;
        }

        .hero-showcase {
            padding: 50px 16px;
            width: 100%;
        }

        .hero-text {
            padding: 50px 16px;
            width: 100%;
        }

        .book-cover, .phone-cover {
            position: relative;
            display: block;
            width: 80%;
            margin: 10px auto;
            transform: none;
        }
    }
</style>