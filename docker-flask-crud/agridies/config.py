class Config(object):
    """
    Common Configurations
    """

    # put stuff for all environments here

class DevelopmentConfig(Config):
    """
    Development Configurations
    """

    DEBUG = True
    SQLALCHEMY_ECHO = True

class ProductionConfig(Config):
    """
    Production Config
    """

    DEBUG = False

app_config = {
        'development': DevelopmentConfig,
        'production': ProductionConfig
}
