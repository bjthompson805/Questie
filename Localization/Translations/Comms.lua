---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local commsLocales = {
    ["A Major patch for Questie exists!"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Выпущено важное обновление Questie!",
        ["deDE"] = "Es gibt eine neue Major-Version von Questie!",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = "任務位置提示插件 Questie 已有重要的更新版本!",
        ["zhCN"] = "任务提示插件 Questie 已发布重要的更新版本！",
    },
    ["Please update as soon as possible!"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Пожалуйста, обновите как можно скорее!",
        ["deDE"] = "Bitte update so bald wie möglich!",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = "請盡快更新!",
        ["zhCN"] = "请尽快更新！",
    },
    ["You have an outdated version of Questie!"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Вы используете устаревшую версию Questie!",
        ["deDE"] = "Du hast eine veraltete Questie-Version!",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = "你的任務位置提示插件 Questie 已經過期! ",
        ["zhCN"] = "你的任务提示插件 Questie 已经过期！",
    },
    ["Please consider updating!"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Пожалуйста, рассмотрите возможность обновления!",
        ["deDE"] = "Bitte erwäge eine Aktualisierung",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = "請考慮更新插件!",
        ["zhCN"] = "请考虑更新插件！",
    },
    ["You have an incompatible QuestieComms message! Please update!"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Имеется несовместимое сообщение QuestieComms! Пожалуйста, обновите!",
        ["deDE"] = false,
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = "你有不相容版本的 QuestieComms 訊息! 請更新插件!",
        ["zhCN"] = "你有不兼容版本的 QuestieComms 信息！请更新插件！",
    },
    ["  Yours: v"] = {
        ["ptBR"] = false,
        ["ruRU"] = "  Ваша версия: v",
        ["deDE"] = false,
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = "  你的: v",
        ["zhCN"] = "  你的: v",
    },
    ["has an incompatible Questie version, QuestieComms won't work!"] = {
        ["ptBR"] = false,
        ["ruRU"] = "имеет несовместимую версию Questie, QuestieComms работать не будет!",
        ["deDE"] = false,
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = "是不相容版本的任務位置提示插件 Questie，QuestieComms 無法使用!",
        ["zhCN"] = "是不兼容版本的任务提示插件 Questie和 QuestieComms 无法使用！",
    },
}

for k, v in pairs(commsLocales) do
    l10n.translations[k] = v
end
