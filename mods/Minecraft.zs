// Удаление багнутого крафта кольчуги из огня
	recipes.remove(<minecraft:chainmail_helmet>);
	recipes.remove(<minecraft:chainmail_chestplate>);
	recipes.remove(<minecraft:chainmail_leggings>);
	recipes.remove(<minecraft:chainmail_boots>);

// Добавление дропа разных вещей с травы (weight - шанс из 100%)
	vanilla.seeds.addSeed(<minecraft:stick>.weight(6));
	vanilla.seeds.addSeed(<minecraft:melon_seeds>.weight(4));
	vanilla.seeds.addSeed(<minecraft:pumpkin_seeds>.weight(4));
	vanilla.seeds.addSeed(<minecraft:flint>.weight(2));
	vanilla.seeds.addSeed(<minecraft:feather>.weight(2));
	vanilla.seeds.addSeed(<minecraft:string>.weight(2));
	
// Подсказка для деревянного топора
	<minecraft:wooden_axe>.addTooltip("§cВнимание! Используется только для выделения территории!");
	<minecraft:wooden_axe>.addTooltip("§aПодробный гайд по созданию привата Вы можете посмотреть ");
	<minecraft:wooden_axe>.addTooltip("§aна сайте §6cavecraft.ru > Поддержка > Как приватить территорию? ");