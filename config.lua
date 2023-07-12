Config = {
    language = 'en', -- Default language setting
    color = { r = 104, g = 21, b = 212, a = 255 }, -- Text color (RGBA values)
    font = 0, -- Font style
    time = 5000, -- Display time in milliseconds
    scale = 0.5, -- Text scale
    dist = 250 -- Maximum distance for displaying text
}

-- Language translations
Languages = {
    ['ar'] = {
        commandName = 'do', -- (اسم الأمر)
        commandDescription = 'عرض إجراء فوق رأسك.', -- (وصف الأمر)
        commandSuggestion = {{ name = 'إجراء', help = '"يحك رأسه" مثالًا.'}}, -- (اقتراح الأمر)
        prefix = 'الشخص ' -- (بادئة النص المعروض)
    },
    ['be'] = {
        commandName = 'do', -- (নাম)
        commandDescription = 'আপনার মাথায় একটি কর্ম প্রদর্শন করুন।', -- (বিবরণ)
        commandSuggestion = {{ name = 'কর্ম', help = '"নাকটি খুঁচছে" উদাহরণ হিসাবে।'}}, -- (সাজেশন)
        prefix = 'ব্যক্তি ' -- (প্রদর্শিত পাঠের প্রিফিক্স)
    },
    ['de'] = {
        commandName = 'do', -- (Befehlsname)
        commandDescription = 'Zeigt eine Aktion über deinem Kopf an.', -- (Befehlsbeschreibung)
        commandSuggestion = {{ name = 'Aktion', help = '"sich an der Nase kratzen" zum Beispiel.'}}, -- (Befehlsvorschlag)
        prefix = 'die Person ' -- (Präfix für den angezeigten Text)
    },
    ['en'] = {
        commandName = 'do', -- Command name
        commandDescription = 'Display an action above your head.', -- Command description
        commandSuggestion = {{ name = 'action', help = '"scratch his nose" for example.'}}, -- Command suggestion
        prefix = 'the person ' -- Prefix for displayed text
    },
    ['es'] = {
        commandName = 'do', -- (nombre del comando)
        commandDescription = 'Muestra una acción sobre tu cabeza.', -- (descripción del comando)
        commandSuggestion = {{ name = 'acción', help = 'por ejemplo, "rascarse la nariz".'}}, -- (sugerencia del comando)
        prefix = 'la persona ' -- (prefijo para el texto mostrado)
    },
    ['fr'] = {
        commandName = 'do', -- (nom de la commande)
        commandDescription = 'Affiche une action au-dessus de votre tête.', -- (description de la commande)
        commandSuggestion = {{ name = 'action', help = '"se gratte le nez" par exemple.'}}, -- (suggestion de commande)
        prefix = 'la personne ' -- (préfixe pour le texte affiché)
    },
    ['hi'] = {
        commandName = 'do', -- (कमांड का नाम)
        commandDescription = 'अपने सिर के ऊपर एक कार्रवाई प्रदर्शित करें।', -- (कमांड का विवरण)
        commandSuggestion = {{ name = 'कार्रवाई', help = 'उदाहरण के लिए "अपनी नाक खुजलाना"।'}}, -- (कमांड का सुझाव)
        prefix = 'व्यक्ति ' -- (प्रदर्शित पाठ के लिए प्रीफिक्स)
    },
    ['it'] = {
        commandName = 'do', -- (nome del comando)
        commandDescription = 'Visualizza un\'azione sopra la tua testa.', -- (descrizione del comando)
        commandSuggestion = {{ name = 'azione', help = '"gratta il naso" ad esempio.'}}, -- (suggerimento del comando)
        prefix = 'la persona ' -- (prefisso per il testo visualizzato)
    },
    ['ja'] = {
        commandName = 'do', -- (コマンド名)
        commandDescription = 'あなたの頭の上にアクションを表示します。', -- (コマンドの説明)
        commandSuggestion = {{ name = 'アクション', help = '例："鼻をかむ"など。'}}, -- (コマンドの提案)
        prefix = '人 ' -- (表示されるテキストの接頭辞)
    },
    ['pt'] = {
        commandName = 'do', -- (nome do comando)
        commandDescription = 'Exibe uma ação acima de sua cabeça.', -- (descrição do comando)
        commandSuggestion = {{ name = 'ação', help = 'por exemplo, "coçar o nariz".'}}, -- (sugestão do comando)
        prefix = 'a pessoa ' -- (prefixo para o texto exibido)
    },
    ['ru'] = {
        commandName = 'do', -- (имя команды)
        commandDescription = 'Отображение действия над вашей головой.', -- (описание команды)
        commandSuggestion = {{ name = 'действие', help = '"почесать нос" например.'}}, -- (подсказка команды)
        prefix = 'человек ' -- (префикс для отображаемого текста)
    },
    ['tr'] = {
        commandName = 'do', -- (komut adı)
        commandDescription = 'Başınızın üzerinde bir eylem görüntüler.', -- (komut açıklaması)
        commandSuggestion = {{ name = 'eylem', help = '"burununu kaşıma" gibi.'}}, -- (komut önerisi)
        prefix = 'kişi ' -- (görüntülenen metin için önek)
    },
    ['uk'] = {
        commandName = 'do', -- (назва команди)
        commandDescription = 'Відображає дію над вашою головою.', -- (опис команди)
        commandSuggestion = {{ name = 'дія', help = 'наприклад, "почухати ніс".'}}, -- (підказка команди)
        prefix = 'особа ' -- (префікс для відображеного тексту)
    },
    ['zh'] = {
        commandName = 'do', -- (命令名称)
        commandDescription = '在您的头顶上显示一个动作。', -- (命令描述)
        commandSuggestion = {{ name = '动作', help = '例如："挠鼻子"。'}}, -- (命令建议)
        prefix = '这个人 ' -- (显示文本的前缀)
    },
}
