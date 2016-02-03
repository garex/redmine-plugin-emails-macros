Redmine::Plugin.register :emails_macros do
  name 'Emails Macros plugin'
  author 'Alexander Ustimenko'
  description 'Use macroses in redmine emails\' header/footer'
  version '1.0.0'
  url 'http://github.com/garex/redmine-plugin-emails-macros'
  author_url 'http://ustimen.co'
end

Redmine::WikiFormatting::Macros.register do
  desc "Print a random, hopefully interesting, adage"
  macro :fortune do |obj, args|
    `fortune`
  end

  desc "Say hello in random language"
  macro :random_hello do |obj, args|
    [
      'Salaam aleihum',
      'Tungjatjeta',
      'G\'day',
      'Hello',
      'Ahlan wa sahlan',
      'Ahlen',
      'Marhaba',
      'Voghdzuyin',
      'Shlama',
      'Goeie dag',
      'Kheyerle irte',
      'Pryvitani',
      'Nomoskaar',
      'Zdraveite',
      'Zdravo',
      'Jo napot',
      'Chao',
      'Aloha',
      'Gun aydin',
      'Hallo',
      'Geia sou',
      'Gamardjobat',
      'God dag',
      'Shalom',
      'Iiti',
      'Sawubona',
      'Salam',
      'Selamat',
      'Godan daginn',
      'Buenos dias',
      'Buon giorno',
      'Salam',
      'Mendvt',
      'Assalomu alaikum',
      'Terveh',
      'Salaam matszbe',
      'Mauri',
      'Haa',
      'Annyoung hasimnikka',
      'Mej',
      'Sok sabai jie te',
      'Ave',
      'Sveiki',
      'Sveikas',
      'Moien',
      'Zdravo',
      'Shumbrat',
      'Sawubona',
      'Guten Tag',
      'Goddag',
      'Dzien dobry',
      'Ola',
      'Kails',
      'Buna',
      'Zdravstvuite',
      'Zdravo',
      'Sa\'benerica',
      'Dobry den',
      'Sawatdi',
      'Isenmesez',
      'Kam sangbo dugay',
      'Merhaba',
      'Ziech bures',
      'Salaam aleikhem',
      'Pryvit',
      'Dydd da',
      'Paivaa',
      'Bonjour',
      'Namaste',
      'Zdravo',
      'Marsha voghiila',
      'Dobry den',
      'Salam',
      'Ye\'ti',
      'God dag',
      'Guid mornin',
      'Saluton',
      'Tervist',
      'Konnichi wa',
    ].sample
  end
end
