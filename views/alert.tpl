

{if {$cookie} eq false}
<div id="alert-cookies" class="alert-danger">

<h2>Attention !</h2>
    <p class="text-danger">
        {$message}
    </p>

    <p>
        <a href="{$test}" class="btn btn-info">J'ai compris</a>
    </p>
</div>
{/if}

<style>
    #alert-cookies {
        position: fixed;
        bottom: 0;
        width: 100vw;
        auto z-index: 10000;
        padding: 1em;
    }
</style>