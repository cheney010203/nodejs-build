cmd_eafa7bb59d798dd4b5d95e3d650219ad548e3f9a.intermediate := LD_LIBRARY_PATH=/home/harry/node/out/Release/lib.host:/home/harry/node/out/Release/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd ../tools/v8_gypfiles; mkdir -p /home/harry/node/out/Release/obj/gen/inspector-generated-output-root/include/inspector /home/harry/node/out/Release/obj/gen/inspector-generated-output-root/src/inspector/protocol; /usr/bin/python3.8 ../../deps/v8/third_party/inspector_protocol/code_generator.py --jinja_dir ../../deps/v8/third_party --output_base "/home/harry/node/out/Release/obj/gen/inspector-generated-output-root/src/inspector" --config ../../deps/v8/src/inspector/inspector_protocol_config.json --inspector_protocol_dir ../../deps/v8/third_party/inspector_protocol
