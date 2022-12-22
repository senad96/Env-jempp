cd Env-Jempp
git pull
python /app/Env-jempp2/eval_jempp.py --load_path /app/models_pretrained/jempp_M10.pt --eval test_clf --dataset cifar_test --model yopo --norm batch

