
if GetLocale() == "frFR" then
    ThousandSeparator = ""

    KeyWords.Use = "Utiliser"
    KeyWords.Restores = "Rend"
    KeyWords.Heals = "Rend"
    KeyWords.ConjuredItem = "Objet invoqué"
    KeyWords.Health = "vie"
    KeyWords.Damage = "vie"
    KeyWords.Mana = "mana"
    KeyWords.WellFed = "bien nourri"
    KeyWords.OverTime = "par second pendant"

    Patterns.FlatHealth = "([%d,%.]+).-vie"
    Patterns.FlatDamage = "([%d,%.]+).-vie"
    Patterns.FlatMana = "([%d,%.]+).-mana"
    Patterns.PctHealth = "([%d%.]+)%%.-vie"
    Patterns.PctMana = "([%d%.]+)%%.-vie"
    Patterns.OverTime = "pendant.-(%d+).-s%."

    ItemType.Consumable = "Consommable"

    ItemSubType.Bandage = "Bandage"
    ItemSubType.Consumable = "Consommable"
    ItemSubType.FoodAndDrink = "Nourriture et boissons"
    ItemSubType.Other = "Autre"
    ItemSubType.Potion = "Potion"
end
