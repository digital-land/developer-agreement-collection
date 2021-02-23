DEVELOPER_AGREEMENT_DATASET=$(DATASET_DIR)developer-agreement.csv
DEVELOPER_AGREEMENT_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)developer-agreement/0042ac514ca21114b3c9ddeba39da153305ecc63bacc9795af60cbcf833c1920.csv\
    $(TRANSFORMED_DIR)developer-agreement/09a29f9bc4cfed659c732f5ce2a7595ac827606a48862f4c8c8897d109be2ef9.csv\
    $(TRANSFORMED_DIR)developer-agreement/0e4e4920dae85cfbc313362b9e39b11572f165d113d949ec87d7024a5d60e881.csv\
    $(TRANSFORMED_DIR)developer-agreement/246652df4c3637f7d3e7b73ee7af6299e6a8c7f3a40ddedd6dd1cac48265f6e0.csv\
    $(TRANSFORMED_DIR)developer-agreement/31e233319b082fed11b3e2336c51d757a8a121ac7c6caf8a97f3cbe8ee411a76.csv\
    $(TRANSFORMED_DIR)developer-agreement/39993d6037d10b5798f09cd74eed58ca6536808bab6c398748928bd876e26a54.csv\
    $(TRANSFORMED_DIR)developer-agreement/3a60c2546d08242f531946e2001f0b654354131e67b09cdad871b66b71ef6847.csv\
    $(TRANSFORMED_DIR)developer-agreement/3b2b2840f5d22b045794f23e9b9c4bda1571217fb5aad71e22a4f44a0ff2d20b.csv\
    $(TRANSFORMED_DIR)developer-agreement/4625debf30f73d5156252ce9f03a89ea60296c2578e910074aa62e26fa09057c.csv\
    $(TRANSFORMED_DIR)developer-agreement/48fb3137be30ce173c3869f9f0278ae5a29d1b72266ce035f4e80e4739d0131a.csv\
    $(TRANSFORMED_DIR)developer-agreement/4df67ee29395ec1d8c5e5cbf1fef94636010668ecab77fdfa2b809188454a9a2.csv\
    $(TRANSFORMED_DIR)developer-agreement/5271fcd3ee120860e43f9384540f0b571450a9a309312b6e2e94931757a3bb6f.csv\
    $(TRANSFORMED_DIR)developer-agreement/559bb03b6dd944251f80beca84343e5a78453745d860cb21b239eea57626f7b9.csv\
    $(TRANSFORMED_DIR)developer-agreement/5e2052d196ae7f56a4bc691f63a64aad10ed6cd49e27a0d14921de30ded8f306.csv\
    $(TRANSFORMED_DIR)developer-agreement/7eb2986bedd11e2b6d4985c25ed8f9528bd02ba431124cc6a69bf003bf0714a4.csv\
    $(TRANSFORMED_DIR)developer-agreement/8e763b1d86d8220c90959f43385fb89c0d66116eb817d8ea41ec4e8a01ad4211.csv\
    $(TRANSFORMED_DIR)developer-agreement/92ae717dcd6c033d29a06ff49c2b21c420093168779a6a1a6a26a5ba3adbcada.csv\
    $(TRANSFORMED_DIR)developer-agreement/937e118d13655fc9c1c8dea2f307e9bdf6cd8f88e0793151f815b1c32e4ec826.csv\
    $(TRANSFORMED_DIR)developer-agreement/94926165e72223677e23186759d278b629615bfd8db0d9e65f3aeeea2b5766fd.csv\
    $(TRANSFORMED_DIR)developer-agreement/954f1388c7fc19d02fbad76bb98a7e9c57379b95c0b3bdf4e0cf854129cf839f.csv\
    $(TRANSFORMED_DIR)developer-agreement/969c98b4e9472b0e945e96b62d03b1e99d137b57840140b1a745fbf9a8b74647.csv\
    $(TRANSFORMED_DIR)developer-agreement/9a85055294c6d5217adf020b1d07ae91d7fe0e121f2bd95e090b91684d93a7c0.csv\
    $(TRANSFORMED_DIR)developer-agreement/9f3a85360fb27e8b7ece901cf9e73bb904be9a65bbfb082cffbcce48fa61304d.csv\
    $(TRANSFORMED_DIR)developer-agreement/a2fa62f0aa7f2a1ad3801ae465e433084e123920163a446eb19e3380c4052841.csv\
    $(TRANSFORMED_DIR)developer-agreement/a46917222774dece27bf9999f2071ecbc613561f57ddb8cded7909e908a81929.csv\
    $(TRANSFORMED_DIR)developer-agreement/b7ded02f8c74e329c9e349963b45dcdf864ff218b7836472d80ce5bb85b88f4c.csv\
    $(TRANSFORMED_DIR)developer-agreement/bafb0a5bf75d8fc7257c8014121791f7c938e97c8b140ab0da4186581ac2b063.csv\
    $(TRANSFORMED_DIR)developer-agreement/c2b0b13e441a27f3e841349cede5bd015a034a95f26ecf23ced0c41df93ccd73.csv\
    $(TRANSFORMED_DIR)developer-agreement/ccf1710214131d07fdbcbda95b640a80578f09377f39f78959938cd8b2ac4ad6.csv\
    $(TRANSFORMED_DIR)developer-agreement/d12e5a00ddefa210b010ce0d0eee5d11a789d3e3df8204ca766700bd0c4d63e9.csv\
    $(TRANSFORMED_DIR)developer-agreement/d5c7e4f72604f412c93621c00f39247efef6028a7ecb485fa44fdc1b76d37510.csv\
    $(TRANSFORMED_DIR)developer-agreement/de800995206e44ba86a0a5a4eb309f579da3a763993cffb3c6655bd1f7701c0f.csv\
    $(TRANSFORMED_DIR)developer-agreement/e029cb76cbe7feac0697ba07b8e2a25b00c05cf3919da4c4f72b4d8670104f17.csv\
    $(TRANSFORMED_DIR)developer-agreement/e09eeba55db2782a8c44b38b46ac2924e4ac40f0fbb53a5246cac51e3fe698e1.csv\
    $(TRANSFORMED_DIR)developer-agreement/e8c140ee7c69173f6e6de8cb2c2fad5beb340203e435de93a485bcf548161986.csv\
    $(TRANSFORMED_DIR)developer-agreement/e9c4e3e55c016bb0c2ea0b64304f70499ea50ed6411fe5773eede0f944e62c86.csv\
    $(TRANSFORMED_DIR)developer-agreement/f45e4d90d15d43a7b3315dbbe1400614d10a5074fde2c158a085abe728cfa478.csv\
    $(TRANSFORMED_DIR)developer-agreement/f837fdb379cdd6086be9d2b006cef4bdfb9f41ac65a0810cd8293499a135ebcf.csv\
    $(TRANSFORMED_DIR)developer-agreement/f9edd1a18f643a763435bd801a7e5a7f9a7ba3abc4889fdab54e58c751f19528.csv\
    $(TRANSFORMED_DIR)developer-agreement/fbd716804eda0c8d0474ba966e38a32359dc716f2cbc6d828775c6054a69c980.csv

$(TRANSFORMED_DIR)developer-agreement/0042ac514ca21114b3c9ddeba39da153305ecc63bacc9795af60cbcf833c1920.csv: collection/resource/0042ac514ca21114b3c9ddeba39da153305ecc63bacc9795af60cbcf833c1920
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/09a29f9bc4cfed659c732f5ce2a7595ac827606a48862f4c8c8897d109be2ef9.csv: collection/resource/09a29f9bc4cfed659c732f5ce2a7595ac827606a48862f4c8c8897d109be2ef9
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/0e4e4920dae85cfbc313362b9e39b11572f165d113d949ec87d7024a5d60e881.csv: collection/resource/0e4e4920dae85cfbc313362b9e39b11572f165d113d949ec87d7024a5d60e881
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/246652df4c3637f7d3e7b73ee7af6299e6a8c7f3a40ddedd6dd1cac48265f6e0.csv: collection/resource/246652df4c3637f7d3e7b73ee7af6299e6a8c7f3a40ddedd6dd1cac48265f6e0
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/31e233319b082fed11b3e2336c51d757a8a121ac7c6caf8a97f3cbe8ee411a76.csv: collection/resource/31e233319b082fed11b3e2336c51d757a8a121ac7c6caf8a97f3cbe8ee411a76
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/39993d6037d10b5798f09cd74eed58ca6536808bab6c398748928bd876e26a54.csv: fixed/39993d6037d10b5798f09cd74eed58ca6536808bab6c398748928bd876e26a54.csv
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/3a60c2546d08242f531946e2001f0b654354131e67b09cdad871b66b71ef6847.csv: collection/resource/3a60c2546d08242f531946e2001f0b654354131e67b09cdad871b66b71ef6847
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/3b2b2840f5d22b045794f23e9b9c4bda1571217fb5aad71e22a4f44a0ff2d20b.csv: collection/resource/3b2b2840f5d22b045794f23e9b9c4bda1571217fb5aad71e22a4f44a0ff2d20b
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/4625debf30f73d5156252ce9f03a89ea60296c2578e910074aa62e26fa09057c.csv: collection/resource/4625debf30f73d5156252ce9f03a89ea60296c2578e910074aa62e26fa09057c
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/48fb3137be30ce173c3869f9f0278ae5a29d1b72266ce035f4e80e4739d0131a.csv: collection/resource/48fb3137be30ce173c3869f9f0278ae5a29d1b72266ce035f4e80e4739d0131a
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/4df67ee29395ec1d8c5e5cbf1fef94636010668ecab77fdfa2b809188454a9a2.csv: collection/resource/4df67ee29395ec1d8c5e5cbf1fef94636010668ecab77fdfa2b809188454a9a2
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/5271fcd3ee120860e43f9384540f0b571450a9a309312b6e2e94931757a3bb6f.csv: collection/resource/5271fcd3ee120860e43f9384540f0b571450a9a309312b6e2e94931757a3bb6f
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/559bb03b6dd944251f80beca84343e5a78453745d860cb21b239eea57626f7b9.csv: collection/resource/559bb03b6dd944251f80beca84343e5a78453745d860cb21b239eea57626f7b9
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/5e2052d196ae7f56a4bc691f63a64aad10ed6cd49e27a0d14921de30ded8f306.csv: collection/resource/5e2052d196ae7f56a4bc691f63a64aad10ed6cd49e27a0d14921de30ded8f306
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/7eb2986bedd11e2b6d4985c25ed8f9528bd02ba431124cc6a69bf003bf0714a4.csv: collection/resource/7eb2986bedd11e2b6d4985c25ed8f9528bd02ba431124cc6a69bf003bf0714a4
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/8e763b1d86d8220c90959f43385fb89c0d66116eb817d8ea41ec4e8a01ad4211.csv: collection/resource/8e763b1d86d8220c90959f43385fb89c0d66116eb817d8ea41ec4e8a01ad4211
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/92ae717dcd6c033d29a06ff49c2b21c420093168779a6a1a6a26a5ba3adbcada.csv: collection/resource/92ae717dcd6c033d29a06ff49c2b21c420093168779a6a1a6a26a5ba3adbcada
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/937e118d13655fc9c1c8dea2f307e9bdf6cd8f88e0793151f815b1c32e4ec826.csv: collection/resource/937e118d13655fc9c1c8dea2f307e9bdf6cd8f88e0793151f815b1c32e4ec826
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/94926165e72223677e23186759d278b629615bfd8db0d9e65f3aeeea2b5766fd.csv: collection/resource/94926165e72223677e23186759d278b629615bfd8db0d9e65f3aeeea2b5766fd
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/954f1388c7fc19d02fbad76bb98a7e9c57379b95c0b3bdf4e0cf854129cf839f.csv: collection/resource/954f1388c7fc19d02fbad76bb98a7e9c57379b95c0b3bdf4e0cf854129cf839f
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/969c98b4e9472b0e945e96b62d03b1e99d137b57840140b1a745fbf9a8b74647.csv: collection/resource/969c98b4e9472b0e945e96b62d03b1e99d137b57840140b1a745fbf9a8b74647
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/9a85055294c6d5217adf020b1d07ae91d7fe0e121f2bd95e090b91684d93a7c0.csv: collection/resource/9a85055294c6d5217adf020b1d07ae91d7fe0e121f2bd95e090b91684d93a7c0
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/9f3a85360fb27e8b7ece901cf9e73bb904be9a65bbfb082cffbcce48fa61304d.csv: collection/resource/9f3a85360fb27e8b7ece901cf9e73bb904be9a65bbfb082cffbcce48fa61304d
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/a2fa62f0aa7f2a1ad3801ae465e433084e123920163a446eb19e3380c4052841.csv: collection/resource/a2fa62f0aa7f2a1ad3801ae465e433084e123920163a446eb19e3380c4052841
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/a46917222774dece27bf9999f2071ecbc613561f57ddb8cded7909e908a81929.csv: collection/resource/a46917222774dece27bf9999f2071ecbc613561f57ddb8cded7909e908a81929
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/b7ded02f8c74e329c9e349963b45dcdf864ff218b7836472d80ce5bb85b88f4c.csv: collection/resource/b7ded02f8c74e329c9e349963b45dcdf864ff218b7836472d80ce5bb85b88f4c
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/bafb0a5bf75d8fc7257c8014121791f7c938e97c8b140ab0da4186581ac2b063.csv: collection/resource/bafb0a5bf75d8fc7257c8014121791f7c938e97c8b140ab0da4186581ac2b063
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/c2b0b13e441a27f3e841349cede5bd015a034a95f26ecf23ced0c41df93ccd73.csv: collection/resource/c2b0b13e441a27f3e841349cede5bd015a034a95f26ecf23ced0c41df93ccd73
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/ccf1710214131d07fdbcbda95b640a80578f09377f39f78959938cd8b2ac4ad6.csv: collection/resource/ccf1710214131d07fdbcbda95b640a80578f09377f39f78959938cd8b2ac4ad6
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/d12e5a00ddefa210b010ce0d0eee5d11a789d3e3df8204ca766700bd0c4d63e9.csv: collection/resource/d12e5a00ddefa210b010ce0d0eee5d11a789d3e3df8204ca766700bd0c4d63e9
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/d5c7e4f72604f412c93621c00f39247efef6028a7ecb485fa44fdc1b76d37510.csv: collection/resource/d5c7e4f72604f412c93621c00f39247efef6028a7ecb485fa44fdc1b76d37510
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/de800995206e44ba86a0a5a4eb309f579da3a763993cffb3c6655bd1f7701c0f.csv: collection/resource/de800995206e44ba86a0a5a4eb309f579da3a763993cffb3c6655bd1f7701c0f
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/e029cb76cbe7feac0697ba07b8e2a25b00c05cf3919da4c4f72b4d8670104f17.csv: collection/resource/e029cb76cbe7feac0697ba07b8e2a25b00c05cf3919da4c4f72b4d8670104f17
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/e09eeba55db2782a8c44b38b46ac2924e4ac40f0fbb53a5246cac51e3fe698e1.csv: collection/resource/e09eeba55db2782a8c44b38b46ac2924e4ac40f0fbb53a5246cac51e3fe698e1
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/e8c140ee7c69173f6e6de8cb2c2fad5beb340203e435de93a485bcf548161986.csv: collection/resource/e8c140ee7c69173f6e6de8cb2c2fad5beb340203e435de93a485bcf548161986
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/e9c4e3e55c016bb0c2ea0b64304f70499ea50ed6411fe5773eede0f944e62c86.csv: fixed/e9c4e3e55c016bb0c2ea0b64304f70499ea50ed6411fe5773eede0f944e62c86.csv
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/f45e4d90d15d43a7b3315dbbe1400614d10a5074fde2c158a085abe728cfa478.csv: collection/resource/f45e4d90d15d43a7b3315dbbe1400614d10a5074fde2c158a085abe728cfa478
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/f837fdb379cdd6086be9d2b006cef4bdfb9f41ac65a0810cd8293499a135ebcf.csv: collection/resource/f837fdb379cdd6086be9d2b006cef4bdfb9f41ac65a0810cd8293499a135ebcf
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/f9edd1a18f643a763435bd801a7e5a7f9a7ba3abc4889fdab54e58c751f19528.csv: collection/resource/f9edd1a18f643a763435bd801a7e5a7f9a7ba3abc4889fdab54e58c751f19528
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement/fbd716804eda0c8d0474ba966e38a32359dc716f2cbc6d828775c6054a69c980.csv: collection/resource/fbd716804eda0c8d0474ba966e38a32359dc716f2cbc6d828775c6054a69c980
	$(run-pipeline)

$(DEVELOPER_AGREEMENT_DATASET): $(DEVELOPER_AGREEMENT_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(DEVELOPER_AGREEMENT_TRANSFORMED_FILES)

dataset:: $(DEVELOPER_AGREEMENT_DATASET)
