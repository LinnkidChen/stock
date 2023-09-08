import logging
from sys import stdout

# Define logger
logger = logging.getLogger()

logger.setLevel(logging.DEBUG)  # set logger level
logFormatter = logging.Formatter(
    "%(name)-12s %(asctime)s %(levelname)-8s %(filename)s:%(funcName)s %(message)s"
)

consoleHandler = logging.StreamHandler(stdout)  # set streamhandler to stdout
consoleHandler.setFormatter(logFormatter)

fileHandler = logging.FileHandler(filename="/data/logs/" + "logging.log")
fileHandler.setFormatter(logFormatter)
logger.addHandler(fileHandler)
logger.addHandler(consoleHandler)
logger.info("logger starts running")
