#priority 1000

import crafttweaker.events.IEventManager;
import crafttweaker.player.IPlayer;
import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.game.IGame;
import crafttweaker.event.IPlayerEvent;
import crafttweaker.event.PlayerWakeUpEvent;
import crafttweaker.event.PlayerRespawnEvent;
import crafttweaker.data.IData;

events.onPlayerLoggedIn(
    function (event as PlayerLoggedInEvent) {
        var player as IPlayer = event.player;
        player.sendMessage(game.localize("crafttweaker.info.login.0"));
        player.sendMessage(game.localize("crafttweaker.info.login.1"));
        player.sendMessage(game.localize("crafttweaker.info.login.2"));
});