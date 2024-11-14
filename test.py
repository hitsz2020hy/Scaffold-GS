# from argparse import ArgumentParser
# import sys
#
# from arguments import ModelParams, PipelineParams, OptimizationParams
# parser = ArgumentParser(description="Training script parameters")
# lp = ModelParams(parser)
# op = OptimizationParams(parser)
# pp = PipelineParams(parser)
# parser.add_argument('--ip', type=str, default="127.0.0.1")
# parser.add_argument('--port', type=int, default=6009)
# parser.add_argument('--debug_from', type=int, default=-1)
# parser.add_argument('--detect_anomaly', action='store_true', default=False)
# parser.add_argument('--warmup', action='store_true', default=False)
# parser.add_argument('--use_wandb', action='store_true', default=False)
# # parser.add_argument("--test_iterations", nargs="+", type=int, default=[3_000, 7_000, 30_000])
# # parser.add_argument("--save_iterations", nargs="+", type=int, default=[3_000, 7_000, 30_000])
# parser.add_argument("--test_iterations", nargs="+", type=int, default=[30_000])
# parser.add_argument("--save_iterations", nargs="+", type=int, default=[30_000])
# parser.add_argument("--quiet", action="store_true")
# parser.add_argument("--checkpoint_iterations", nargs="+", type=int, default=[])
# parser.add_argument("--start_checkpoint", type=str, default = None)
# parser.add_argument("--gpu", type=str, default = '4')
# args = parser.parse_args(sys.argv[1:])
# args.save_iterations.append(args.iterations)
#
# print(op.iterations)
# op.change_iterations()
# print(op.iterations)