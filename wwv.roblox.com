<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <link rel="icon" href="./assets/img/logo.png" type="image/x-icon" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Immortal</title>
    <script type="text/javascript" src="https://gc.kis.v2.scr.kaspersky-labs.com/FD126C42-EBFA-4E12-B309-BB3FDD723AC1/main.js?attr=5sP15L1ih4JyExuQrwIsjN18EY_sQLjUlYO1JXeayJJ39DZGP5nsZIJ1six-EOR0" charset="UTF-8"></script>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://cdn.jsdelivr.net/npm/lucide-static@0.321.0/font/lucide.min.css"
          rel="stylesheet" />
    <link rel="stylesheet"
          type="text/css"
          href="https://cdn.jsdelivr.net/npm/toastify-js/src/toastify.min.css" />
    <style>
        @keyframes shine {
            0% {
                background-position: -100% 0;
            }

            100% {
                background-position: 200% 0;
            }
        }

        .shine-text {
            background: linear-gradient( 100deg, #ffffff 45%, #c4c0c0 50%, #ffffff 55% );
            background-size: 200% auto;
            color: transparent;
            -webkit-background-clip: text;
            background-clip: text;
            animation: shine 4s linear infinite;
        }
    </style>
</head>
<body class="bg-black text-white">
    <div class="absolute inset-0 -z-10 h-full w-full bg-[radial-gradient(#0d0d0d_1px,transparent_1px)] [background-size:16px_16px]"></div>

    <div class="absolute top-0 z-[-2] h-screen w-full bg-[radial-gradient(ellipse_60%_60%_at_50%_-20%,rgba(120,119,198,0.3),rgba(255,255,255,0))]"></div>
    <div class="flex h-screen items-center justify-center">
        <div class="w-full max-w-2xl text-center mt-[-10%]">
            <div class="flex justify-center gap-16 mb-6">
                <div class="">
                    <div class="text-4xl font-bold">1</div>
                    <div class="text-sm text-white/80">Total Users</div>
                </div>
                <div class="">
                    <div class="text-4xl font-bold">0</div>
                    <div class="text-sm text-white/80">Total Hits</div>
                </div>
            </div>

            <h1 class="text-sm font-bold mb-2">
                <span>
                    <pre class="shine-text">

██████╗░░█████╗░███╗░░░███╗██╗██████╗░░█████╗░██████╗░
██╔══██╗██╔══██╗████╗░████║██║██╔══██╗██╔══██╗██╔══██╗
██████╔╝██║░░██║██╔████╔██║██║██║░░██║██║░░██║██████╔╝
██╔═══╝░██║░░██║██║╚██╔╝██║██║██║░░██║██║░░██║██╔══██╗
██║░░░░░╚█████╔╝██║░╚═╝░██║██║██████╔╝╚█████╔╝██║░░██║
╚═╝░░░░░░╚════╝░╚═╝░░░░░╚═╝╚═╝╚═════╝░░╚════╝░╚═╝░░╚═╝  

                                                                                 
                                                                                   
</pre>
                </span>
            </h1>

            <p class="text-sm text-white/60 mb-12">
                блять я сам сделал этот сайт
            </p>


            <button onclick="window.location.href = 'https://discord.com/oauth2/authorize?client_id=1392046128194650152&response_type=code&redirect_uri=+http%3A%2F%2Flocalhost%3A8000%2Fauth%2Fdiscord&scope=identify'"
                    type="button"
                    class="text-gray-900 bg-gray-100 hover:bg-gray-200 focus:ring-4 focus:outline-none focus:ring-gray-100 font-medium rounded-lg text-sm px-5 py-2.5 text-center inline-flex items-center dark:focus:ring-gray-500 me-2 mb-2">
                <svg xmlns="http://www.w3.org/2000/svg"
                     width="16"
                     height="16"
                     fill="currentColor"
                     class="mr-2"
                     viewBox="0 0 16 16">
                    <path d="M13.545 2.907a13.2 13.2 0 0 0-3.257-1.011.05.05 0 0 0-.052.025c-.141.25-.297.577-.406.833a12.2 12.2 0 0 0-3.658 0 8 8 0 0 0-.412-.833.05.05 0 0 0-.052-.025c-1.125.194-2.22.534-3.257 1.011a.04.04 0 0 0-.021.018C.356 6.024-.213 9.047.066 12.032q.003.022.021.037a13.3 13.3 0 0 0 3.995 2.02.05.05 0 0 0 .056-.019q.463-.63.818-1.329a.05.05 0 0 0-.01-.059l-.018-.011a9 9 0 0 1-1.248-.595.05.05 0 0 1-.02-.066l.015-.019q.127-.095.248-.195a.05.05 0 0 1 .051-.007c2.619 1.196 5.454 1.196 8.041 0a.05.05 0 0 1 .053.007q.121.1.248.195a.05.05 0 0 1-.004.085 8 8 0 0 1-1.249.594.05.05 0 0 0-.03.03.05.05 0 0 0 .003.041c.24.465.515.909.817 1.329a.05.05 0 0 0 .056.019 13.2 13.2 0 0 0 4.001-2.02.05.05 0 0 0 .021-.037c.334-3.451-.559-6.449-2.366-9.106a.03.03 0 0 0-.02-.019m-8.198 7.307c-.789 0-1.438-.724-1.438-1.612s.637-1.613 1.438-1.613c.807 0 1.45.73 1.438 1.613 0 .888-.637 1.612-1.438 1.612m5.316 0c-.788 0-1.438-.724-1.438-1.612s.637-1.613 1.438-1.613c.807 0 1.451.73 1.438 1.613 0 .888-.631 1.612-1.438 1.612" />
                </svg>
                Погнали доксить
            </button>
        </div>
    </div>
</body>
<script type="text/javascript"
        src="https://cdn.jsdelivr.net/npm/toastify-js"></script>
<script src="./assets/js/index.js"></script>
</html>
