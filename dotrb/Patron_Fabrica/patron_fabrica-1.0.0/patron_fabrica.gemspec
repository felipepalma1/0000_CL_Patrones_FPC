# Especificacion Gem para Asagi Archiver
Gem::Specification.new do |s|
    #Requeridos
    s.name = 'patron_fabrica'
    s.version = '1.0.0'
    s.summary = 'Ejercicio para entender el patron de disenho Fabrica-Factory'
    s.author = ['momo']
    s.files = ['patron_fabrica.gemspec', 'lib/Fabrica.rb', 'lib/Cliente.rb']

    #Recomendados
    s.description = 'Gema que es la implementacion del patro de disenho Fabrica-Factory'
    s.email = 'administrador@erica.cl'
    #s.homepage = 'stockspace.erica.cl/factory'
    #s.license = ''
    s.executables << 'patron_fabrica'
end
