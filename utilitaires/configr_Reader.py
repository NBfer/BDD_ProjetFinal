from configparser import ConfigParser
def lireConfig(section, cle, filename):
    config = ConfigParser()
    config.read(filename)
    return config.get(section,cle)

print(lireConfig("infoGeneral","url", "..\\configuration_data\\config.ini"))
