import isaacgym
from booster_gym.utils.runner import Runner

if __name__ == "__main__":
    runner = Runner(test=False)
    runner.train()
