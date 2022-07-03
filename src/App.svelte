<script>
  import Email from "./icons/Email.svelte";
  import Github from "./icons/Github.svelte";
  import Likedin from "./icons/Likedin.svelte";
  import Stackoverflow from "./icons/Stackoverflow.svelte";
</script>

<main>
  <div class="header">
    <ul>
      <li>
        <a href="https://www.github.com/aminsaedi">
          <Github />
        </a>
      </li>
      <li>
        <a href="mailto://amin.di.sam@gmail.com">
          <Email />
        </a>
      </li>
      <li>
        <a href="https://www.linkedin.com/in/amin-saedi/">
          <Likedin />
        </a>
      </li>
    </ul>
  </div>
  <div class="container">
    <p class="glitch">
      <span aria-hidden="true">Amin Saedi</span>
      Amin Saedi
      <span aria-hidden="true">Amin Saedi</span>
    </p>
  </div>
</main>

<style>
  li {
    display: inline;
    margin: 0 1rem;
  }
  a {
    cursor: pointer;
  }
  .header {
    width: 100%;
    text-align: center;
    position: absolute;
    top: 0;
  }
  main {
    background: black;
    color: white;
    width: 100vw;
    height: 100vh;
    display: flex;
    justify-content: center;
    align-items: center;
    flex-direction: column;
  }
  .container {
    text-align: center;
  }

  .glitch {
    font-size: 5rem;
    font-weight: bold;
    text-transform: uppercase;
    position: relative;
    text-shadow: 0.05em 0 0 #00fffc, -0.03em -0.04em 0 #fc00ff,
      0.025em 0.04em 0 #fffc00;
    animation: glitch 725ms infinite;
  }

  .glitch span {
    position: absolute;
    top: 0;
    left: 0;
  }

  .glitch span:first-child {
    animation: glitch 500ms infinite;
    clip-path: polygon(0 0, 100% 0, 100% 35%, 0 35%);
    transform: translate(-0.04em, -0.03em);
    opacity: 0.75;
  }

  .glitch span:last-child {
    animation: glitch 375ms infinite;
    clip-path: polygon(0 65%, 100% 65%, 100% 100%, 0 100%);
    transform: translate(0.04em, 0.03em);
    opacity: 0.75;
  }

  @keyframes glitch {
    0% {
      text-shadow: 0.05em 0 0 #00fffc, -0.03em -0.04em 0 #fc00ff,
        0.025em 0.04em 0 #fffc00;
    }
    15% {
      text-shadow: 0.05em 0 0 #00fffc, -0.03em -0.04em 0 #fc00ff,
        0.025em 0.04em 0 #fffc00;
    }
    16% {
      text-shadow: -0.05em -0.025em 0 #00fffc, 0.025em 0.035em 0 #fc00ff,
        -0.05em -0.05em 0 #fffc00;
    }
    49% {
      text-shadow: -0.05em -0.025em 0 #00fffc, 0.025em 0.035em 0 #fc00ff,
        -0.05em -0.05em 0 #fffc00;
    }
    50% {
      text-shadow: 0.05em 0.035em 0 #00fffc, 0.03em 0 0 #fc00ff,
        0 -0.04em 0 #fffc00;
    }
    99% {
      text-shadow: 0.05em 0.035em 0 #00fffc, 0.03em 0 0 #fc00ff,
        0 -0.04em 0 #fffc00;
    }
    100% {
      text-shadow: -0.05em 0 0 #00fffc, -0.025em -0.04em 0 #fc00ff,
        -0.04em -0.025em 0 #fffc00;
    }
  }
</style>
