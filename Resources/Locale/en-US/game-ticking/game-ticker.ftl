game-ticker-restart-round = Перезапуск раунда...
game-ticker-start-round = Сейчас начинается раунд...
game-ticker-start-round-cannot-start-game-mode-fallback = Не удалось запустить режим {$failedGameMode}! По умолчанию используется {$fallbackMode}...
game-ticker-start-round-cannot-start-game-mode-restart = Не удалось запустить режим {$failedGameMode}! Перезапуск раунда...
game-ticker-start-round-invalid-map = Выбранная карта {$map} не подходит для игрового режима {$mode}. Игровой режим может работать некорректно...
game-ticker-unknown-role = Неизвестная роль
game-ticker-delay-start = Начало раунда отложено на {$seconds} секунд.
game-ticker-pause-start = Начало раунда приостановлено.
game-ticker-pause-start-resumed = Обратный отсчёт до начала раунда возобновлён.
game-ticker-player-join-game-message = Добро пожаловать на MK RMC14! Если вы играете впервые, обязательно ознакомьтесь с правилами игры и не бойтесь обращаться за помощью в LOOC (локальный OOC) или OOC (обычно доступно только между раундами).
game-ticker-get-info-text = Добро Пожаловать [color=white]RMC14![/color]
                            Текущий раунд: [color=white]#{$roundId}[/color]
                            Количество игроков: [color=white]{$playerCount}[/color]
                            Выбрана карта: [color=white]{$mapName}[/color]
                            Планетка вот: [color=white]{$planetName}[/color]
                            Режим игры: [color=white]{$gmTitle}[/color]
                            >[color=yellow]{$desc}[/color]
game-ticker-get-info-preround-text = Добро пожаловать на [color=white]МК Морпехи![/color]
                            Текущий раунд: [color=white]#{$roundId}[/color]
                            Раунд [color=white]{$playerCount}[/color] ([color=white]{$readyCount}[/color] {$readyCount ->
                                [one] ..
                                *[other] уже
                            } готово)
                            Выбрана карта: [color=white]{$mapName}[/color]
                            Выбрана планета: [color=white]{$planetName}[/color]
                            Выбран режим: [color=white]{$gmTitle}[/color]
                            >[color=yellow]{$desc}[/color]
game-ticker-no-map-selected = [color=yellow]Карта не выбрана получается.[/color]
game-ticker-player-no-jobs-available-when-joining = При попытке присоединиться к игре не было доступных заданий.

# Displayed in chat to admins when a player joins
player-join-message = Игрок {$name} присоединился.
player-first-join-message = Игрок {$name} присоединился впервые.

# Displayed in chat to admins when a player leaves
player-leave-message = Игрок {$name} ливнул.

latejoin-arrival-announcement = {$character} ({$job}) проснулся от гиперсна!
latejoin-arrival-announcement-special = {$job} {$character} на палубу!
latejoin-arrival-sender = Корабль
latejoin-arrivals-direction = Вскоре прибудет трансфер, который доставит вас на ваш вокзал.
latejoin-arrivals-direction-time = Трансфер, который доставит вас на ваш вокзал, прибудет через {$time}.
latejoin-arrivals-dumped-from-shuttle = Таинственная сила не позволяет вам улететь на шаттле прилета.
latejoin-arrivals-teleport-to-spawn = Таинственная сила телепортирует вас с прибывшего шаттла. Удачной смены!

preset-not-enough-ready-players = Не удаётся запустить {$presetName}. Требуется {$minimumPlayers} игроков, но у нас {$readyPlayersCount} игроков.
preset-no-one-ready = Не удается запустить {$presetName}. Ни один игрок не готов.

game-run-level-PreRoundLobby = Лобби перед раундом
game-run-level-InRound = Во время раунда
game-run-level-PostRound = После раунда
