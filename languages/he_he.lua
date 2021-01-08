-- This is a language file for mattata
-- Language: he-he
-- Author: iiiiii1wepfj

-- DO NOT CHANGE ANYTHING THAT BEGINS OR ENDS WITH A %
-- THESE ARE PLACEHOLDERS!

-- DO NOT CHANGE ANY MARKDOWN/HTML FORMATTING!
-- IF YOU ARE UNSURE, ASK ON TELEGRAM (t.me/mattataDev)

return {
    ['errors'] = {
        ['connection'] = 'החיבור נכשל.',
        ['results'] = 'לא הצלחתי למצוא תוצאות לזה.',
        ['supergroup'] = 'אפשר להשתמש בפקודה הזאת רק בסופר קבוצות.',
        ['admin'] = 'אתה צריך להיות מנהל או עוזר מנהל בקבוצה זאת בשביל להשתמש בפקודה הזאת!.',
        ['unknown'] = 'אני לא מזהה את המשתמש הזה. אם תרצה ללמד אותי מי זה, העבר מהם הודעה לצאט בו אני נמצא.',
        ['generic'] = 'התרחשה שגיאה!',
        ['use'] = 'אתה לא יכול להשתמש בזה!',
        ['private'] = 'אפשר להשתמש בפקודה הזאת רק בפרטי!'
    },
    ['addcommand'] = {
        ['1'] = 'אנא ציין את הפקודה בתבנית <code>/פקודה - תיאור</code>',
        ['2'] = 'לא הצלחתי לשזחר את הפקודות!',
        ['3'] = 'תיאור הפקודה לא יכול להיות ארוך מ- 256 תווים!',
        ['4'] = 'שגיאה לא ידוע, לא הצלחתי להוסיף את הפקודה!',
        ['5'] = 'הפקודה נוספה בהצלחה!'
    },
    ['addrule'] = {
        ['1'] = 'אנא ציין את הכלל שתרצה להוסיף!',
        ['2'] = 'אין כללים בקבוצה זאת אפשר להוסיף כללים על ידי פקודת /setrules!',
        ['3'] = 'לא הצלחתי להוסיף את הכללים בגלל שזה ארוך יותר ממגבלת 4096 התווים של טלגרם!',
        ['4'] = 'לא יכולתי להוסיף את הכלל הזה, נראה שהוא מכיל עיצוב לא חוקי של Markdown!',
        ['5'] = 'הכללים התעדכנו בהצלחה!'
    },
    ['addslap'] = {
        ['1'] = 'אתה יכול להשתמש בפקודות זאת רק בקבוצות!',
        ['2'] = 'The slap cannot contain curly braces apart from placeholders!',
        ['3'] = 'הslap לא יכול להיות באורך של 256 תווים בלבד!',
        ['4'] = 'I\'ve successfully added that slap as a possibility for /slap in this group!',
        ['5'] = 'You must include placeholders in your slap. Use {ME} for the person executing and {THEM} for the victim.'
    },
    ['administration'] = {
        ['1'] = 'הפעל מודל ניהול',
        ['2'] = 'השבת מודל ניהול',
        ['3'] = 'הגדרות אנטי ספאם',
        ['4'] = 'הגדרות אזהרות',
        ['5'] = 'הגדרות הצבעת הרחקה',
        ['6'] = 'לשלוח הודעת ברוך הבא למצטרפים?',
        ['7'] = 'לשלוח את הכללים בהודעת ברוך הבא?',
        ['8'] = 'לשלוח את הכללים בקבוצה?',
        ['9'] = 'חזור',
        ['10'] = 'הבא',
        ['11'] = 'מסנן מילים',
        ['12'] = 'מסיר בוטים',
        ['13'] = 'מוחק קישורים',
        ['14'] = 'פעולת לוג?',
        ['15'] = 'מוחק rtl',
        ['16'] = 'פעולת אנטי ספאם',
        ['17'] = 'הרחקה',
        ['18'] = 'בעיטה',
        ['19'] = 'למחוק פקודות?',
        ['20'] = 'לכפות שפה קבוצתית?',
        ['21'] = 'לשלוח את ההגדרות בקבוצה?',
        ['22'] = 'מחק השב בפקודה?',
        ['23'] = 'לבקש אימות?',
        ['24'] = 'Use Inline Captcha?',
        ['25'] = 'להרחיק משתמשים שנחסמו ב spamwatch?',
        ['26'] = 'מספר אזהרות עד ל %s:',
        ['27'] = 'הצבעות נדרשות כדי להרחיק:',
        ['28'] = 'Downvotes needed to dismiss:',
        ['29'] = 'Deleted %s, and its matching link from the database!',
        ['30'] = 'There were no entries found in the database matching "%s"!',
        ['31'] = 'אתה לא מנהל בקבוצה הזאת!',
        ['32'] = 'The minimum number of upvotes required for a vote-ban is %s.',
        ['33'] = 'The maximum number of upvotes required for a vote-ban is %s.',
        ['34'] = 'The minimum number of downvotes required for a vote-ban is %s.',
        ['35'] = 'The maximum number of downvotes required for a vote-ban is %s.',
        ['36'] = 'מספר האזהרות המקסימלי הוא %s.',
        ['37'] = 'מספר האזהרות המינימלי הוא %s.',
        ['38'] = 'You can add one or more words to the word filter by using /filter <word(s)>',
        ['39'] = 'מודל הניהול מושבת כרגע אפשר להפעיל אותו על ידי /administration.',
        ['40'] = 'זה לא צ\'אט חוקי!',
        ['41'] = 'לא נראה שאתה מנהל צ\'אט זה!',
        ['42'] = 'ניתן להשתמש בתכונות הניהול שלי רק בקבוצות / ערוצים! אם אתה מחפש עזרה בשימוש בתכונות הניהול שלי, עיין בסעיף "ניהול\" של /help! לחלופין, אם ברצונך לנהל את ההגדרות עבור קבוצה שאתה מנהל, תוכל לעשות זאת כאן באמצעות הפקודה /administration  <chat>.',
        ['43'] = 'השתמש במקלדת שלמטה כדי להתאים את הגדרות הניהול עבור <b>%s</b>:',
        ['44'] = 'בבקשה תשלח לי [הודעה בפרטי](https://t.me/%s), כדי שאוכל לשלוח לך את המידע הזה.',
        ['45'] = 'שלחתי לך את המידע שביקשת באמצעות צ\'אט פרטי.',
        ['46'] = 'לבטל נעיצה מהערוץ המקושר?',
        ['47'] = 'לבטל נעיצות אחרות?',
        ['48'] = 'למחוק קוד מודבק?',
        ['49'] = 'למחוק הודעות מבוטים מוטמעים?',
        ['50'] = 'בעט מדיה בכניסה?',
        ['51'] = 'לאפשר מודלים למנהלים?',
        ['52'] = 'בעט קישורים בכניסה?'
    },
    ['afk'] = {
        ['1'] = 'הפקודה הזאת זמינה רק למשתמשים עם שם משתמש!',
        ['2'] = '%s has returned after being AFK for %s!',
        ['3'] = 'הערה',
        ['4'] = '%s עכשיו רחוק מהמקלדת.%s'
    },
    ['antispam'] = {
        ['1'] = 'השבת',
        ['2'] = 'הפעל',
        ['3'] = 'השבת מגבלה',
        ['4'] = 'הפעלה מגבלה על %s',
        ['5'] = 'הגדרות ניהול',
        ['6'] = '%s [%s] נבעט %s [%s] מ %s [%s] על פגיעה במגבלה המוגדרת נגד ספאם עבור [%s] מדיה.',
        ['7'] = 'נבעט %s על פגיעה במגבלת האנטי-ספאם שהוגדרה עבור [%s] מדיה.',
        ['8'] = 'המקסימום למגבלה הוא 100.',
        ['9'] = 'המינימום למגבלה הוא 1.',
        ['10'] = 'שנה את ההגדרות נגד ספאם עבור %s למטה:',
        ['11'] = 'Hey %s, if you\'re going to send code that is longer than %s characters in length, please do so using /paste in <a href="https://t.me/%s">private chat with me</a>!',
        ['12'] = '%s <code>[%s]</code>  %s %s <code>[%s]</code> מ %s <code>[%s]</code> על שליחת קישור הזמנה בטלגרם(s).\n#chat%s #user%s',
        ['13'] = '%s %s על שליחת קישור הזמנה בטלגרם(s).',
        ['14'] = 'Hey, I noticed you\'ve got anti-link enabled and you\'re currently not allowing your users to mention a chat you\'ve just mentioned, if you\'d like to allowlist it, use /allowlink <links>.',
        ['15'] = 'נבעט %s <code>[%s]</code> מ %s <code>[%s]</code> על שליחת מדיה בהודעות הראשונות שלהם.\n#chat%s #user%s',
        ['16'] = 'נבעט %s <code>[%s]</code> מ %s <code>[%s]</code> על שליחת קישור בהודעה הראשונה.\n#chat%s #user%s',
        ['17'] = 'פעולה',
        ['18'] = 'הרחקה',
        ['19'] = 'בעיטה',
        ['20'] = 'השתקה'
    },
    ['appstore'] = {
        ['1'] = 'צפה ב iTunes',
        ['2'] = 'דירוג',
        ['3'] = 'דירוגים'
    },
    ['authspotify'] = {
        ['1'] = 'נכנסת כבר עם חשבון זה.',
        ['2'] = 'מאמת, בבקשה המתן...',
        ['3'] = 'אירעה שגיאת חיבור. האם אתה בטוח שענית עם הקישור הנכון? זה צריך להיראות כמו',
        ['4'] = 'נכנסת בהצלחה עם חשבון spotify!'
    },
    ['avatar'] = {
        ['1'] = 'I couldn\'t retrieve the profile photos for that user, please ensure you specified a valid username or numerical ID.',
        ['2'] = 'That user doesn\'t have any profile photos.',
        ['3'] = 'That user doesn\'t have that many profile photos!',
        ['4'] = 'That user has opted-out of data-collecting functionality, therefore I am not able to show you any of their profile photos.',
        ['5'] = 'User: %s\nPhoto: %s/%s\nSend /avatar %s [offset] to @%s to view a specific photo of this user',
        ['6'] = 'User: %s\nPhoto: %s/%s\nUse /avatar %s [offset] to view a specific photo of this user'
    },
    ['ban'] = {
        ['1'] = 'ציין שם משתמש או id של המשתמש שאתה רוצה להרחיק.',
        ['2'] = 'משתמש זה mod או מנהל בקבוצה זאת אני לא יכול להרחיק אותו.',
        ['3'] = 'אני לא יכול להרחיק אותו הוא כבר יצא מהקבוצה.',
        ['4'] = 'אני לא יכול להרחיק משתמש זה בגלל שהוא כבר הורחק.',
        ['5'] = 'אני צריך הרשאה להרחיק משתמשים בשביל להרחיק משתמש זה.',
        ['6'] = '%s <code>[%s]</code> הרחיק את %s <code>[%s]</code> מ %s <code>[%s]</code>%s.\n%s %s',
        ['7'] = '%s הרחיק את %s%s.'
    },
    ['bash'] = {
        ['1'] = 'אנא ציין פקודה להפעלה!',
        ['2'] = 'בוצע!'
    },
    ['blocklist'] = {
        ['1'] = 'Which user would you like me to blocklist? You can specify this user by their @username or numerical ID.',
        ['2'] = 'I cannot blocklist this user because they are a moderator or an administrator in this chat.',
        ['3'] = 'I cannot blocklist this user because they have already left this chat.',
        ['4'] = 'I cannot blocklist this user because they have already been banned from this chat.',
        ['5'] = '%s <code>[%s]</code> has blocklisted %s <code>[%s]</code> from using %s <code>[%s]</code> in %s <code>[%s]</code>%s.\n%s %s',
        ['6'] = '%s has blocklisted %s from using %s%s.'
    },
    ['blocklistchat'] = {
        ['1'] = '%s has now been blocklisted, and I will leave whenever I am added there!',
        ['2'] = '%s is a user, this command is only for blocklisting chats such as groups and channels!',
        ['3'] = '%s doesn\'t appear to be a valid chat!'
    },
    ['bugreport'] = {
        ['1'] = 'דיווח על הבעיה נשלח בהצלחה הid של הדיווח הוא #%s.',
        ['2'] = 'הייתה בעיה בדיווח על הבעיה!'
    },
    ['calc'] = {
        ['1'] = 'תלחץ לשליחת תוצאות.',
        ['2'] = '"%s" was an unexpected word!',
        ['3'] = 'You cannot have a unit before a number!'
    },
    ['captionbotai'] = {
        ['1'] = 'אני באמת לא יכול לתאר את התמונה הזו!'
    },
    ['cats'] = {
        ['1'] = 'מיאו!'
    },
    ['channel'] = {
        ['1'] = 'אתה לא מורשה לעשות את זה!',
        ['2'] = 'נראה שאתה לא מנהל בקבוצה זאת!',
        ['3'] = 'אני לא יכולתי לשלוח את ההודעה שלך בטוח שיש לי עדיין הרשאה לזה?',
        ['4'] = 'ההודעה שלך נשלחה!',
        ['5'] = 'לא הצלחתי לשחזר את רשימת המנהלים בקבוצה זאת!',
        ['6'] = 'לא נראה שאתה מנהל בקבוצה זאת!',
        ['7'] = 'Please specify the message to send, using the syntax /channel <channel> <message>.',
        ['8'] = 'אתה בטוח שאתה רוצה לשלוח את ההודעה זה נראה ככה:',
        ['9'] = 'כן אני בטוח!',
        ['10'] = 'פורמט markdown לא חוקי נסה לשלוח את ההודעה בפורמט markdown תקין'
    },
    ['chatroulette'] = {
        ['1'] = 'Hey! Please don\'t send messages longer than %s characters. We don\'t want to annoy the other user!',
        ['2'] = '*Anonymous said:*\n```\n%s\n```\nTo end your session, send /endchat.',
        ['3'] = 'I\'m afraid I lost connection from the other user! To begin a new chat, please send /chatroulette!',
        ['4'] = 'The other person you were chatting with has ended the session. To start a new one, send /chatroulette.',
        ['5'] = 'Successfully ended your session. To start a new one, send /chatroulette.',
        ['6'] = 'I have successfully removed you from the list of available users.',
        ['7'] = 'You don\'t have a session set up at the moment. To start one, send /chatroulette.',
        ['8'] = 'Finding you a session, please wait...',
        ['9'] = 'I\'m afraid there aren\'t any available users right now, but I have added you to the list of available users! To stop this completely, please send /endchat.',
        ['10'] = 'I have successfully paired you with another user to chat to! Please remember to be kind to them! To end the chat, send /endchat.',
        ['11'] = 'I\'m afraid the user who I tried to pair you with has since blocked me. Please try and send /chatroulette again to try and connect to me!',
        ['12'] = 'I have successfully paired you with another user to chat to! Please remember to be kind to them! To end the chat, send /endchat.'
    },
    ['commandstats'] = {
        ['1'] = 'לא נשלחו פקודות בקבוצה זאת!',
        ['2'] = '<b>סטטיסטיקת פקודות ל:</b> %s\n\n%s\n<b>סך הכל פקודות שנשלחו:</b> %s',
        ['3'] = 'סטטיסטיקת הפקודות בקבוצה זאת אופסה!',
        ['4'] = 'לא הצלחתי לאפס את סטטיסטיקת הפקודה עבור קבוצה זאת. אולי הם כבר התאפסו?'
    },
    ['control'] = {
        ['1'] = 'Pfft, you wish!',
        ['2'] = '%s is reloading...'
    },
    ['copypasta'] = {
        ['1'] = 'The replied-to text musn\'t be any longer than %s characters!'
    },
    ['coronavirus'] = {
        ['1'] = [[*סטטיסטית קורונה ל:* %s

*מאומתים חדשים:* %s
*סה"כ מאומתים:* %s
*מתים חדשים:* %s
*סה"כ מתים:* %s
*מחלימים חדשים* %s
*סה"כ מחלימים:* %s]]
    },
    ['counter'] = {
        ['1'] = 'I couldn\'t add a counter to that message!'
    },
    ['custom'] = {
        ['1'] = 'פקודה מותאמת אישית הוגדרה בהצלחה ותשלח כל פעם שמישהו יכתוב %s!',
        ['2'] = 'הטריגר "%s" לא קיים!',
        ['3'] = 'הטריגר "%s" נמחק!',
        ['4'] = 'You don\'t have any custom triggers set!',
        ['5'] = 'פקודה מותאמת אישית ל %s:\n',
        ['6'] = 'To create a new, custom command, use the following syntax:\n/custom new #trigger <value>. To list all current triggers, use /custom list. To delete a trigger, use /custom del #trigger.'
    },
    ['delete'] = {
        ['1'] = 'לא יכולתי למחוק את ההודעה, אולי היא ישנה מדי או לא קיימת?'
    },
    ['demote'] = {
        ['1'] = 'ציין שם משתמש או id של מי שאתה רוצה להסיר מניהול.',
        ['2'] = 'I cannot demote this user because they are not a moderator or an administrator in this chat.',
        ['3'] = 'אני לא יכול להסיר אותו מניהול הוא לא בקבוצה.',
        ['4'] = 'אני לא יכול להסיר מניהול משתמש זה כי הוא לא בקבוצה.'
    },
    ['dice'] = {
        ['1'] = 'The minimum range is %s.',
        ['2'] = 'The maximum range and count are both %s.',
        ['3'] = 'The maximum range is %s, and the maximum count is %s.',
        ['4'] = '%s rolls with a range of %s:\n'
    },
    ['doge'] = {
        ['1'] = 'Please enter the text you want to Doge-ify. Each sentence should be separated using slashes or new lines.'
    },
    ['donate'] = {
        ['1'] = '<b>Hello, %s!</b>\n\n אם אתה יכול לתרום ולעזור בכיסוי עלויות השרתים וכל הזמן והמשאבים בפיתוח mattata אתה יכול לתרום <a href="https://paypal.me/wrxck">כאן</a>. תודה לך על התמיכה!'
    },
    ['duckduckgo'] = {
        ['1'] = 'אני לא בטוח מה זה!'
    },
    ['eightball'] = {
        ['1'] = 'כן.',
        ['2'] = 'לא.',
        ['3'] = 'It is likely so.',
        ['4'] = 'Well, uh... I\'d ask again later, if I were you.'
    },
    ['exec'] = {
        ['1'] = 'תבחר שפת תכנות:',
        ['2'] = 'An error occured! The connection timed-out. Were you trying to make me lag?',
        ['3'] = 'אתה בחרת ב "%s" – האם אתה בטוח בזה?',
        ['4'] = 'חזור',
        ['5'] = 'אני בטוח',
        ['6'] = 'Please enter a snippet of code that you would like to run. You don\'t need to specify the language, we will do that afterwards!',
        ['7'] = 'תבחר שפת תכנות:'
    },
    ['facebook'] = {
        ['1'] = 'התרחשה שגיאה!',
        ['2'] = 'Please enter the name of the Facebook user you would like to get the profile picture of.',
        ['3'] = 'צפה ב @%s בפייסבוק'
    },
    ['fact'] = {
        ['1'] = 'עובדה חדשה'
    },
    ['fban'] = {
        ['1'] = 'Which user would you like me to Fed-ban? You can specify this user by their @username or numerical ID.',
        ['2'] = 'I cannot Fed-ban this user because they are a moderator or an administrator in this chat.'
    },
    ['flickr'] = {
        ['1'] = 'אתה חיפשת:',
        ['2'] = 'Please enter a search query (that is, what you want me to search Flickr for, i.e. "Big Ben" will return a photograph of Big Ben in London).',
        ['3'] = 'עוד תוצאות'
    },
    ['fortune'] = {
        ['1'] = 'Click to send your fortune!'
    },
    ['frombinary'] = {
        ['1'] = 'Please enter the binary value you would like to convert to a string.',
        ['2'] = 'Malformed binary!'
    },
    ['game'] = {
        ['1'] = 'Total wins: %s\nTotal losses: %s\nBalance: %s mattacoins',
        ['2'] = 'הצטרף למשחק',
        ['3'] = 'המשחק הזה כבר נגמר!',
        ['4'] = 'זה לא התור שלך!',
        ['5'] = 'You are not part of this game!',
        ['6'] = 'You cannot go here!',
        ['7'] = 'You are already part of this game!',
        ['8'] = 'This game has already started!',
        ['9'] = '%s [%s] is playing against %s [%s]\nIt is currently %s\'s turn!',
        ['10'] = '%s won the game against %s!',
        ['11'] = '%s drew the game against %s!',
        ['12'] = 'ממתין ליריב...',
        ['13'] = 'איקס עיגול',
        ['14'] = 'לחץ כאן בשביל לשלוח את המשחק לקבוצה!',
        ['15'] = 'סטטיסטיקה ל %s:\n',
        ['16'] = 'שחקו איקס עיגול!'
    },
    ['gblocklist'] = {
        ['1'] = 'Please reply-to the user you\'d like to globally blocklist, or specify them by username/ID.',
        ['2'] = 'I couldn\'t get information about "%s", please check it\'s a valid username/ID and try again.',
        ['3'] = 'That\'s a %s, not a user!'
    },
    ['gif'] = {
        ['1'] = 'תחפש פה את הgif שתרצה (אני יחפש ב GIPHY נגיד , i.e. "cat" ואני יביא לך gifs של התוצאה ).'
    },
    ['godwords'] = {
        ['1'] = 'Please enter a numerical value, between 1 and 64!',
        ['2'] = 'That number is too small, please specify one between 1 and 64!',
        ['3'] = 'That number is too large, please specify one between 1 and 64!'
    },
    ['gallowlist'] = {
        ['1'] = 'Please reply-to the user you\'d like to globally allowlist, or specify them by username/ID.',
        ['2'] = 'I couldn\'t get information about "%s", please check it\'s a valid username/ID and try again.',
        ['3'] = 'That\'s a %s, not a user!'
    },
    ['hackernews'] = {
        ['1'] = 'כתבות מ Hacker News:'
    },
    ['help'] = {
        ['1'] = 'לא נמצאו תוצאות!',
        ['2'] = 'לא נמצאו תוצאות ל "%s", בבקשה נסה שוב להיות יותר ספציפי!',
        ['3'] = '<חובה> [לא חובה]\n\n בשביל לחפש בinline הקלד את זה בתבנית הזאת @%s <מה שאתה רוצה לחפש>.',
        ['4'] = 'הקודם',
        ['5'] = 'הבא',
        ['6'] = 'חזור',
        ['7'] = 'חיפוש',
        ['8'] = 'אתה בעמוד %s מתוך %s!',
        ['9'] = [[
אני יכול לבצע פעולות ניהול רבות בקבוצות שלך, פשוט הוסף אותי כמנהל ושלח /administration כדי להתאים את ההגדרות עבור הקבוצה שלך.
להלן כמה פקודות ניהוליות והערה קצרה לגבי מה שהם עושים:

• /pin <text> - שלח הודעה בפורמט Markdown שניתן לערוך באמצעות אותה פקודה עם טקסט שונה, כדי לחסוך ממך הצורך להצמיד מחדש הודעה אם אינך יכול לערוך אותה (מה שקורה אם ההודעה ישנה יותר מ -48 שעות)

• /ban - הרחקת משתמש על ידי השבה על ההודעה שלו, אפשר גם לציין אחרי זה את השם משתמש שלו או הid שלו
• /kick - בעיטה זה חסימה וביטול חסימה אפשר להשתמש על ידי השבה על הודעה או לציין שם משתמש או id

• /unban - ביטול חסימת משתמש על ידי השבה על ההודעה שלו, אפשר גם לציין אחרי זה את השם משתמש שלו או הid שלו

• /setrules <text> - הגדר כללים בפורמט markdown שיוצגו כל פעם שמישהו רושם /rules
        ]],
        ['10'] = [[
• /setwelcome -  הגדר הודעה בפורמט markdown שתישלח כל פעם שמישהו נכנס לקבוצה (הודעת ברוך הבא מושבתת אוטומטית בתפריט הניהול, אפשר לגשת דרך הפקודה /administration). הנה כמה משתנים, $user\_id to מציג את הid, $chat\_id  מציג את הid של הקבוצה, $name מציג את השם של המשתמש , $title מציג את שם הקבוצה , $username מציג את השם משתמש (אם למשתמש אין username@, במקום זאת ישתמש בשמם, ולכן עדיף להימנע משימוש בזה עם $ name)
)

• /warn - אזהרת משתמש ואחרי מספר שמוגדר בתפריט הניהול הוא יעשה את הפעולה שהגדרתם אחרי מספר האזהרות בתפריט הניהול

• /mod - ניהול בבוט עם אפשרות להזהיר לחסום אנשים ולבעוט אותם ניתן להשתמש על ידי השבה על הודעה

• /demod - מבטל את הניהול בבוט ניתן להשתמש על ידי השבה על הודעה

• /staff - מציג את יוצר הקבוצה המנהלים והmods
        ]],
        ['11'] = [[
• /report - דיווח למנהלים על הודעה על ידי השבה על הודעה זה מעביר אותה למנהלים עם אפשרות להעניש את המשתמש

• /setlink <URL> - Set the group's link to the given URL, which will be sent whenever somebody uses /link

• /links <text> - מאפשר רשימות לכל קישורי הטלגרם שנמצאו בטקסט הנתון (כולל קישורי @ username)
        ]],
        ['12'] = 'להלן כמה קישורים שעשויים להיות לך שימושיים:',
        ['13'] = 'פיתוח',
        ['14'] = 'ערוץ',
        ['15'] = 'תמיכה',
        ['16'] = 'שאלות',
        ['17'] = 'קוד',
        ['18'] = 'תרומות',
        ['19'] = 'דירוג',
        ['20'] = 'לוג',
        ['21'] = 'הגדרות מנהלים',
        ['22'] = 'מודלים',
        ['23'] = [[
<b>שלום %s! אני %s, נעים להכיר אותך</b> %s

בשביל לראות את הפקודות שלי תלחצו על כפתור Commands למטה.

%s <b>טיפ:</b> תשתמשו בכפתור הsettings בשביל לשנות את ההגדרות%s!

%s <b>רוצה לעזור?</b> אפשר לתרום תשתמש בפקודת /donate בשביל עוד פרטים!
        ]],
        ['24'] = 'ב'
    },
    ['id'] = {
        ['1'] = 'I\'m sorry, but I don\'t recognize that user. To teach me who they are, forward a message from them to me or get them to send me a message.',
        ['2'] = 'Queried Chat:',
        ['3'] = 'הקבוצה הזאת:',
        ['4'] = ',תלחץ כאן בשביל להציג תוצאות!'
    },
    ['imdb'] = {
        ['1'] = 'הקודם',
        ['2'] = 'הבא',
        ['3'] = 'אתה בעמוד %s מ %s!'
    },
    ['import'] = {
        ['1'] = 'אני לא מזהה את הקבוצה הזאת!',
        ['2'] = 'זו לא סופר קבוצה, לכן אני לא יכול לייבא ממנה הגדרות כלשהן!',
        ['3'] = 'הגדרות הניהול והמודלים יובאו בהצלחה מ %s ל %s!'
    },
    ['info'] = {
        ['1'] = [[
```
Redis:
%s Config File: %s
%s מצב: %s
%s TCP Port: %s
%s גרסה: %s
%s Uptime: %s days
%s Process ID: %s
%s Expired Keys: %s

%s כמות משתמשים: %s
%s כמות קבוצות: %s

System:
%s מערכת הפעלה: %s
```
        ]]
    },
    ['instagram'] = {
        ['1'] = '@%s באינסטגרם'
    },
    ['ipsw'] = {
        ['1'] = '<b>%s</b> iOS %s\n\n<code>MD5 sum: %s\nSHA1 sum: %s\nFile size: %s GB</code>\n\n<i>%s %s</i>',
        ['2'] = 'This firmware is no longer being signed!',
        ['3'] = 'This firmware is still being signed!',
        ['4'] = 'Please select your model:',
        ['5'] = 'Please select your firmware version:',
        ['6'] = 'Please select your device type:',
        ['7'] = 'iPod Touch',
        ['8'] = 'iPhone',
        ['9'] = 'iPad',
        ['10'] = 'Apple TV'
    },
    ['ispwned'] = {
        ['1'] = 'חשבון זה נמצא בהדלפות הבאות:'
    },
    ['isup'] = {
        ['1'] = 'This website appears to be up, maybe it\'s just you?',
        ['2'] = 'That doesn\'t appear to be a valid site!',
        ['3'] = 'It\'s not just you, this website looks down from here.'
    },
    ['itunes'] = {
        ['1'] = 'שם:',
        ['2'] = 'אמן:',
        ['3'] = 'אלבום:',
        ['4'] = 'שיר:',
        ['5'] = 'דיסק:',
        ['6'] = 'The original query could not be found, you\'ve probably deleted the original message.',
        ['7'] = 'The artwork can be found below:',
        ['8'] = 'Please enter a search query (that is, what you want me to search iTunes for, i.e. "Green Day American Idiot" will return information about the first result for American Idiot by Green Day).',
        ['9'] = 'Get Album Artwork'
    },
    ['kick'] = {
        ['1'] = 'Which user would you like me to kick? You can specify this user by their @username or numerical ID.',
        ['2'] = 'I cannot kick this user because they are a moderator or an administrator in this chat.',
        ['3'] = 'I cannot kick this user because they have already left this chat.',
        ['4'] = 'I cannot kick this user because they have already been kicked from this chat.',
        ['5'] = 'I need to have administrative permissions in order to kick this user. Please amend this issue, and try again.'
    },
    ['lastfm'] = {
        ['1'] = '%s\'s last.fm username has been set to "%s".',
        ['2'] = 'Your last.fm username has been forgotten!',
        ['3'] = 'You don\'t currently have a last.fm username set!',
        ['4'] = 'Please specify your last.fm username or set it with /fmset.',
        ['5'] = 'No history was found for this user.',
        ['6'] = '%s is currently listening to:\n',
        ['7'] = '%s last listened to:\n',
        ['8'] = 'לא ידוע',
        ['9'] = 'תלחץ כאן בשביל לשלוח את התוצאה.'
    },
    ['lmgtfy'] = {
        ['1'] = 'תרשה לי לעשות גוגל בשבילך!'
    },
    ['location'] = {
        ['1'] = 'You don\'t have a location set. What would you like your new location to be?'
    },
    ['logchat'] = {
        ['1'] = 'תכתוב את הid או היוזר של הערוץ ליומן רישום.',
        ['2'] = 'בודק אם אני מצליח לזהות את הערוץ...',
        ['3'] = 'I\'m sorry, it appears you\'ve either specified an invalid chat, or you\'ve specified a chat I haven\'t been added to yet. Please rectify this and try again.',
        ['4'] = 'אתה לא יכול להגדיר משתמש כיומן רישום!',
        ['5'] = 'נראה שאתה לא מנהל !',
        ['6'] = 'נראה שאני כבר מופעל ביומן רישום זה! תשתמש ב /logchat בשביל להגדיר אחד חדש.',
        ['7'] = 'That chat is valid, I\'m now going to try and send a test message to it, just to ensure I have permission to post!',
        ['8'] = 'Hello, World - this is a test message to check my posting permissions - if you\'re reading this, then everything went OK!',
        ['9'] = 'All done! From now on, any administrative actions in this chat will be logged into %s - to change the chat you want me to log administrative actions into, just send /logchat.'
    },
    ['lua'] = {
        ['1'] = 'אנא הכנס מחרוזת של Lua לביצוע!'
    },
    ['lyrics'] = {
        ['1'] = 'ספוטפיי',
        ['2'] = 'הצג מילים',
        ['3'] = 'Please enter a search query (that is, what song/artist/lyrics you want me to get lyrics for, i.e. "Green Day Basket Case" will return the lyrics for the song Basket Case by Green Day).'
    },
    ['minecraft'] = {
        ['1'] = '<b>%s has changed his/her username %s time</b>',
        ['2'] = '<b>%s has changed his/her username %s times</b>',
        ['3'] = 'הקודם',
        ['4'] = 'הבא',
        ['5'] = 'חזור',
        ['6'] = 'UUID',
        ['7'] = 'דמות',
        ['8'] = 'היסטוריה של השם משתמש',
        ['9'] = 'בחר אחת מהאפשרויות:',
        ['10'] = 'Please enter the username of the Minecraft player you would like to view information about (i.e. sending "Notch" will view information about the player Notch).',
        ['11'] = 'Minecraft usernames are between 3 and 16 characters long.'
    },
    ['msglink'] = {
        ['1'] = 'אתה יכול להשתמש בפקודה זאת רק בסופר קבוצות וערוצים.',
        ['2'] = 'זה %s חייב להיות ציבורי עם @שם משתמש.',
        ['3'] = 'בבקשה תשתמש בפקודה זאת בהשב על הודעה.'
    },
    ['mute'] = {
        ['1'] = 'איזה משתמש תרצה שאשתיק? אתה יכול לציין משתמש זה על ידי @שם משתמש שלהם או על ידי id.',
        ['2'] = 'אני לא יכול להשתיק משתמש זה הוא כבר מושתק בקבוצה זאת.',
        ['3'] = 'אני לא יכול להשתיק משתמש זה מכיוון שהוא mod או מנהל בקבוצה זו.',
        ['4'] = 'אני לא יכול להשתיק משתמש זה בגלל שהוא לא בקבוצה.',
        ['5'] = 'אני צריך הרשאה להרחקת משתמשים בשביל להשתיק אותו תוסיפו לי הרשאה להרחקת משתמשים ותנסו שוב.'
    },
    ['myspotify'] = {
        ['1'] = 'פרופיל',
        ['2'] = 'עוקב',
        ['3'] = 'נוגן לאחרונה',
        ['4'] = 'כרגע מנגן',
        ['5'] = 'Top Tracks',
        ['6'] = 'Top Artists',
        ['7'] = 'You don\'t appear to be following any artists!',
        ['8'] = 'Your Top Artists',
        ['9'] = 'You don\'t appear to have any tracks in your library!',
        ['10'] = 'Your Top Tracks',
        ['11'] = 'You don\'t appear to be following any artists!',
        ['12'] = 'Artists You Follow',
        ['13'] = 'You don\'t appear to have recently played any tracks!',
        ['14'] = '<b>Recently Played</b>\n%s %s\n%s %s\n%s Listened to at %s:%s on %s/%s/%s.',
        ['15'] = 'The request has been accepted for processing, but the processing has not been completed.',
        ['16'] = 'You don\'t appear to be listening to anything right now!',
        ['17'] = 'כרגע מנגן',
        ['18'] = 'An error occured whilst re-authorising your Spotify account!',
        ['19'] = 'Successfully re-authorised your Spotify account! Processing your original request...',
        ['20'] = 'Re-authorising your Spotify account, please wait...',
        ['21'] = 'You need to authorise mattata in order to connect your Spotify account. Click [here](https://accounts.spotify.com/en/authorize?client_id=%s&response_type=code&redirect_uri=%s&scope=user-library-read,playlist-read-private,playlist-read-collaborative,user-read-private,user-read-email,user-follow-read,user-top-read,user-read-playback-state,user-read-recently-played,user-read-currently-playing,user-modify-playback-state) and press the green "OKAY" button to link mattata to your Spotify account. After you\'ve done that, send the link you were redirected to (it should begin with "%s", followed by a unique code) in reply to this message.',
        ['22'] = 'פלייליסט',
        ['23'] = 'תעבור לאינליין',
        ['24'] = 'מילים',
        ['25'] = 'No devices were found.',
        ['26'] = 'You don\'t appear to have any playlists.',
        ['27'] = 'Your Playlists',
        ['28'] = '%s %s [%s tracks]',
        ['29'] = '%s %s [%s]\nSpotify %s user\n\n<b>Devices:</b>\n%s',
        ['30'] = 'מנגן את השיר הקודם...',
        ['31'] = 'אין לך פרימיום!',
        ['32'] = 'אני לא מוצא מכשיר.',
        ['33'] = 'מנגן את השיר הבא...',
        ['34'] = 'Resuming track...',
        ['35'] = 'Your device is temporarily unavailable...',
        ['36'] = 'No devices were found!',
        ['37'] = 'עוצר ניגון...',
        ['38'] = 'עכשיו מנגן',
        ['39'] = 'Shuffling your music...',
        ['40'] = 'That\'s not a valid volume. Please specify a number between 0 and 100.',
        ['41'] = 'The volume has been set to %s%%!',
        ['42'] = 'This message is using an old version of this plugin, please request a new one by sending /myspotify!'
    },
    ['name'] = {
        ['1'] = 'The name I currently respond to is "%s" - to change this, use /name <text> (where <text> is what you want me to respond to).',
        ['2'] = 'השם החדש שלי צריך להיות באורך של 2 עד 32 תווים!',
        ['3'] = 'My name may only contain alphanumeric characters!',
        ['4'] = 'I will now respond to "%s", instead of "%s" - to change this, use /name <text> (where <text> is what you want me to respond to).'
    },
    ['netflix'] = {
        ['1'] = 'קרא עוד.'
    },
    ['news'] = {
        ['1'] = '"<code>%s</code>" isn\'t a valid Lua pattern.',
        ['2'] = 'I couldn\'t retrieve a list of sources.',
        ['3'] = '<b>News sources found matching</b> "<code>%s</code>":\n\n%s',
        ['4'] = '<b>Here are the current available news sources you can use with</b> /news<b>. Use</b> /nsources &lt;query&gt; <b>to search the list of news sources for a more specific set of results. Searches are matched using Lua patterns</b>\n\n%s',
        ['5'] = 'You don\'t have a preferred news source. Use /setnews <source> to set one. View a list of sources using /nsources, or narrow down the results by using /nsources <query>.',
        ['6'] = 'Your current preferred news source is %s. Use /setnews <source> to change it. View a list of sources using /nsources, or narrow down the results by using /nsources <query>.',
        ['7'] = 'Your preferred source is already set to %s! Use /news to view the current top story.',
        ['8'] = 'That\'s not a valid news source. View a list of sources using /nsources, or narrow down the results by using /nsources <query>.',
        ['9'] = 'Your preferred news source has been updated to %s! Use /news to view the current top story.',
        ['10'] = 'That\'s not a valid source, use /nsources to view a list of available sources. If you have a preferred source, use /setnews <source> to automatically have news from that source sent when you send /news, without any arguments needed.',
        ['11'] = 'קרא עוד.'
    },
    ['nick'] = {
        ['1'] = 'כינויך נשכח כעת!',
        ['2'] = 'הכינוי שלך עכשיו הוא "%s"!'
    },
    ['ninegag'] = {
        ['1'] = 'קרא עוד'
    },
    ['optout'] = {
        ['1'] = 'You have opted-in to having data you send collected! Use /optout to opt-out.',
        ['2'] = 'You have opted-out of having data you send collected! Use /optin to opt-in.'
    },
    ['paste'] = {
        ['1'] = 'אנא בחר שירות שאליו תעלה את הpaste שלך:'
    },
    ['pay'] = {
        ['1'] = 'You currently have %s mattacoins. Earn more by winning games of Tic-Tac-Toe, using /game - You will win 100 mattacoins for every game you win, and you will lose 50 for every game you lose.',
        ['2'] = 'You must use this command in reply to the user you\'d like to send mattacoins to.',
        ['3'] = 'Please specify the amount of mattacoins you\'d like to give %s.',
        ['4'] = 'The amount specified should be a numerical value, of which can be no less than 0.',
        ['5'] = 'You can\'t send money to yourself!',
        ['6'] = 'You don\'t have enough funds to complete that transaction!',
        ['7'] = '%s mattacoins have been sent to %s. Your new balance is %s mattacoins.'
    },
    ['pin'] = {
        ['1'] = 'לא הגדרת נעיצה קודם תשתמש ב /pin <טקסט>, בפורמט markdown בשביל להגדיר נעיצה.',
        ['2'] = 'כאן ההודעה האחרונה שנוצרה על ידי /pin.',
        ['3'] = 'I found an existing pin in the database, but the message I sent it in seems to have been deleted, and I can\'t find it anymore. You can set a new one with /pin <text>. Markdown formatting is supported.',
        ['4'] = 'There was an error whilst updating your pin. Either the text you entered contained invalid Markdown syntax, or the pin has been deleted. I\'m now going to try and send you a new pin, which you\'ll be able to find below - if you need to modify it then, after ensuring the message still exists, use /pin <text>.',
        ['5'] = 'פורמט markdown לא חוקי.',
        ['6'] = 'לחץ כאן בשביל לראות את הנעיצה המעודכנת לפי הטקסט שהגדרת.'
    },
    ['pokedex'] = {
        ['1'] = 'שם: %s\nID: %s\nType: %s\n תיאור: %s'
    },
    ['prime'] = {
        ['1'] = 'Please enter a number between 1 and 99999.',
        ['2'] = '%s is a prime number!',
        ['3'] = '%s is NOT a prime number...'
    },
    ['promote'] = {
        ['1'] = 'אני לא יכול להוסיף אותו כמנהל הוא כבר מנהל או mod.',
        ['2'] = 'אני לא יכול להוסיף אותו כמנהל הוא לא בקבוצה.',
        ['3'] = 'אני לא יכול להוסיף אותו כמנהל הוא נבעט מהקבוצה.'
    },
    ['quote'] = {
        ['1'] = 'This user has opted out of data-storing functionality.',
        ['2'] = 'There are no saved quotes for %s! You can save one by using /save in reply to a message they send.'
    },
    ['randomsite'] = {
        ['1'] = 'צור עוד'
    },
    ['randomword'] = {
        ['1'] = 'צור עוד',
        ['2'] = 'המילה האקראית שלך היא <b>%s</b>!'
    },
    ['report'] = {
        ['1'] = 'אתה צריך להשיב על ההודעה שאתה רוצה לדווח למנהלים.',
        ['2'] = 'אתה לא יכול לדווח על הודעה שאתה שלחת',
        ['3'] = '<b>%s צריך עזרה ב %s!</b>',
        ['4'] = 'לחץ כאן בשביל לראות את ההודעה שדווחה.',
        ['5'] = 'דווח בהצלחה ל %s מנהל(ים)!'
    },
    ['rms'] = {
        ['1'] = 'Holy GNU!'
    },
    ['save'] = {
        ['1'] = 'This user has opted out of data-storing functionality.',
        ['2'] = 'That message has been saved in my database, and added to the list of possible responses for when /quote is used in reply to %s!'
    },
    ['sed'] = {
        ['1'] = '%s\n\n<i>%s לא התכוון לזה!</i>',
        ['2'] = '%s\n\n<i>%s הודה בתבוסה.</i>',
        ['3'] = '%s\n\n<i>%s לא בטוח אם הוא עשה ט...</i>',
        ['4'] = ' <i>האם אני עשיתי טעות?</i>',
        ['5'] = '"<code>%s</code>" isn\'t a valid Lua pattern.',
        ['6'] = 'היי %s, %s חושב שהתכוונת ל:\n<i>%s</i>',
        ['7'] = 'לא',
        ['8'] = 'כן',
        ['9'] = 'לא בטוח',
        ['10'] = 'פשוט תערוך את ההודעה שלך.'
    },
    ['setgrouplang'] = {
        ['1'] = 'השפה הקבוצתית מוגדרת ל %s!',
        ['2'] = 'This group\'s language is currently %s.\nPlease note that some strings may not be translated as of yet. If you\'d like to change your language, select one using the keyboard below:',
        ['3'] = 'The option to force users to use the same language in this group is currently disabled. This setting should be toggled from /administration but, to make things easier for you, I\'ve included a button below.',
        ['4'] = 'מופעל',
        ['5'] = 'מושבת'
    },
    ['setlang'] = {
        ['1'] = 'השפה הוגדרה ל %s!',
        ['2'] = 'השפה שלך כרגע היא %s.\n שים לב שחלק מהדברים לא תורגם:'
    },
    ['setlink'] = {
        ['1'] = 'זה לא קישור חוקי.',
        ['2'] = 'הקישור הוגדר בהצלחה!'
    },
    ['setrules'] = {
        ['1'] = 'עיצוב Markdown לא חוקי.',
        ['2'] = 'הכללים החדשים נוספו בהצלחה!'
    },
    ['setwelcome'] = {
        ['1'] = 'הגדר הודעה בפורמט markdown שתישלח כל פעם שמישהו נכנס לקבוצה (הודעת ברוך הבא מושבתת אוטומטית בתפריט הניהול, אפשר לגשת דרך הפקודה /administration). הנה כמה משתנים, $user\'_id to מציג את הid, $chat\'_id  מציג את הid של הקבוצה, $name מציג את השם של המשתמש , $title מציג את שם הקבוצה , $username מציג את השם משתמש (אם למשתמש אין username@, במקום זאת ישתמש בשמם, ולכן עדיף להימנע משימוש בזה עם $ name).',
        ['2'] = 'הנה שגיאה בעיצוב ההודעה שלך, אנא בדוק את התחביר של Markdown ונסה שוב.',
        ['3'] = 'הודעת ברוך הבא עבור %s עודכנה בהצלחה!'
    },
    ['share'] = {
        ['1'] = 'שתף'
    },
    ['shorten'] = {
        ['1'] = 'בחר שירות לקיצור קישורים מהכפתורים למטה:'
    },
    ['shsh'] = {
        ['1'] = 'I couldn\'t fetch any SHSH blobs for that ECID, please ensure it\'s valid and you have saved them using https://tsssaver.1conan.com.',
        ['2'] = 'SHSH blobs for that device are available for the following versions of iOS:\n',
        ['3'] = 'הורד .zip'
    },
    ['statistics'] = {
        ['1'] = 'לא נשלחו הודעות בקבוצה זאת!',
        ['2'] = '<b>סטטיסטיקה ל:</b> %s\n\n%s\n<b>סה"כ הודעות:</b> %s',
        ['3'] = 'הסטטיסטיקה לקבוצה זאת אופסה!',
        ['4'] = 'לא הצלחתי לאפס את הסטטיסטיקה של הקבוצה הזו. אולי הם כבר התאפסו?'
    },
    ['steam'] = {
        ['1'] = 'Your Steam username has been set to "%s".',
        ['2'] = '"%s" isn\'t a valid Steam username.',
        ['3'] = '%s has been a user on Steam since %s, on %s. They last logged off at %s, on %s. Click <a href="%s">here</a> to view their Steam profile.',
        ['4'] = '%s, AKA "%s",'
    },
    ['synonym'] = {
        ['1'] = 'You could use the word <b>%s</b>, instead of %s.'
    },
    ['thoughts'] = {
        ['1'] = '%s\n\nPositive: <code>%s%% [%s]</code>\nNegative: <code>%s%% [%s]</code>\nIndifferent: <code>%s%% [%s]</code>\nTotal thoughts: <code>%s</code>'
    },
    ['tobinary'] = {
        ['1'] = 'Please enter the string you would like to convert to binary.'
    },
    ['trust'] = {
        ['1'] = 'I cannot trust this user because they are a moderator or an administrator of this chat.',
        ['2'] = 'I cannot trust this user because they have already left this chat.',
        ['3'] = 'I cannot trust this user because they have already been kicked from this chat.'
    },
    ['unmute'] = {
        ['1'] = 'ציין שם משתמש או id של מי שאתה רוצה לבטל לו את ההשתקה.',
        ['2'] = 'אני לא יכול לבטל את ההשתקה למשתמש זה כי הוא לא בקבוצה.',
        ['3'] = 'אני לא יכול לבטל את ההשתקה למשתמש זה הוא מנהל או mod הוא לא יכול להיות מושתק.',
        ['4'] = 'אני לא יכול לבטל את ההשתקה למשתמש זה כי הוא לא נמצא בקבוצה.'
    },
    ['untrust'] = {
        ['1'] = 'Which user would you like me to untrust? You can specify this user by their @username or numerical ID.',
        ['2'] = 'I cannot untrust this user because they are a moderator or an administrator in this chat.',
        ['3'] = 'I cannot untrust this user because they have already left this chat.',
        ['4'] = 'I cannot untrust this user because they have already been kicked from this chat.'
    },
    ['upload'] = {
        ['1'] = 'Please reply to the file you\'d like to download to the server. It must be <= 20 MB.',
        ['2'] = 'That file is too large. It must be <= 20 MB.',
        ['3'] = 'I couldn\'t get this file, it\'s probably too old.',
        ['4'] = 'There was an error whilst retrieving this file.',
        ['5'] = 'Successfully downloaded the file to the server - it can be found at <code>%s</code>!'
    },
    ['version'] = {
        ['1'] = '@%s AKA %s `[%s]` מריץ  mattata %s, נוצר על ידי [Matthew Hesketh](https://t.me/wrxck). הקוד ב [GitHub](https://github.com/wrxck/mattata).'
    },
    ['voteban'] = {
        ['1'] = 'Which user would you like to open up a vote-ban for? You can specify this user by their @username or numerical ID.',
        ['2'] = 'I cannot setup a vote-ban for this user because they are a moderator or an administrator in this chat.',
        ['3'] = 'I cannot setup a vote-ban for this user because they have already left (or been kicked from) this chat.',
        ['4'] = 'Should %s [%s] be banned from %s? %s upvotes are required for an immediate ban, and %s downvotes are required for this vote to be closed.',
        ['5'] = 'כן [%s]',
        ['6'] = 'לא [%s]',
        ['7'] = 'The people have spoken. I have banned %s [%s] from %s because %s people voted for me to do so.',
        ['8'] = 'The required upvote amount was reached, however, I was unable to ban %s - perhaps they\'ve left the group or been promoted since we opened the vote to ban them? It\'s either that, or I no longer have the administrative privileges required in order to perform this action!',
        ['9'] = 'The people have spoken. I haven\'t banned %s [%s] from %s because the required %s people downvoted the decision to ban them.',
        ['10'] = 'You upvoted the decision to ban %s [%s]!',
        ['11'] = 'Your current vote has been retracted, use the buttons again to re-submit your vote.',
        ['12'] = 'You downvoted the decision to ban %s [%s]!',
        ['13'] = 'A vote-ban has already been opened for this user!'
    },
    ['weather'] = {
        ['1'] = 'לא הגדרת מיקום. תשתמש בזה /setloc <מיקום> בשביל להגדיר מיקום.',
        ['2'] = 'It\'s currently %s (feels like %s) in %s. %s'
    },
    ['welcome'] = {
        ['1'] = 'כללי הקבוצה'
    },
    ['allowlist'] = {
        ['1'] = 'Which user would you like me to allowlist? You can specify this user by their @username or numerical ID.',
        ['2'] = 'I cannot allowlist this user because they are a moderator or an administrator in this chat.',
        ['3'] = 'I cannot allowlist this user because they have already left this chat.',
        ['4'] = 'I cannot allowlist this user because they have already been banned from this chat.'
    },
    ['wikipedia'] = {
        ['1'] = 'קרא עוד.'
    },
    ['youtube'] = {
        ['1'] = 'קודם',
        ['2'] = 'הבא',
        ['3'] = 'אתה בעמוד %s מתוך %s!'
    }
}
