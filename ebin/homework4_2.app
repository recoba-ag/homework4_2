{application, 'homework4_2', [
	{description, "New project"},
	{vsn, "0.1.0"},
	{modules, ['homework4_2_app','homework4_2_sup','lesson3_task1','lesson3_task2','lesson3_task3']},
	{registered, [homework4_2_sup]},
	{applications, [kernel,stdlib]},
	{optional_applications, []},
	{mod, {homework4_2_app, []}},
	{env, []}
]}.