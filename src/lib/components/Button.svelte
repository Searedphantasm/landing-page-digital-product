<script lang="ts">
    let {children, ...props} = $props();

    async function checkout() {
        const response = await fetch('/api/checkout', {
            method: 'POST',
            headers: {
                "Content-Type": "application/json"
            }
        });
    }
</script>

<button onclick={checkout}  {...props}>
    {@render children()}
</button>

<style>
    button {
        background-color: black;
        color: white;
        padding: 20px 24px;
        font-weight: normal;
        font-size: 22px;
        text-transform: uppercase;
        transition: all .3s ease-in-out;
        border: 1px solid white;
    }

    button:hover {
        background-color: white;
        color: black;
    }
</style>