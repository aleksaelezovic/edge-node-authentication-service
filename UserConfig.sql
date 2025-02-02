INSERT INTO `UserConfigs` (`user_id`, `option`, `value`, `createdAt`, `updatedAt`)
VALUES
    (1, 'edge_node_backend_endpoint', 'http://localhost:3002', NOW(), NOW()),
    (1, 'kmining_endpoint', 'http://localhost:5005', NOW(), NOW()),
    (1, 'drag_endpoint', 'http://localhost:5002', NOW(), NOW()),
    (1, 'publish_service_endpoint', 'internal', NOW(), NOW()),
    (1, 'edit_is_turned_on', 'false', NOW(), NOW()),
    (1, 'preview_is_turned_on', 'false', NOW(), NOW()),
    (1, 'run_time_node_endpoint', 'http://localhost', NOW(), NOW()),
    (1, 'run_time_node_port', '8900', NOW(), NOW()),
    (1, 'edge_node_environment', 'development', NOW(), NOW()),
    (1, 'kmining_json_pipeline_id', 'simple_json_to_jsonld', NOW(), NOW()),
    (1, 'kmining_pdf_pipeline_id', 'pdf_to_jsonld', NOW(), NOW()),
    (1, 'edge_node_domain', 'http://localhost:5173', NOW(), NOW()),
    (1, 'edge_node_name', 'My Edge Node', NOW(), NOW()),
    (1, 'supported_filetypes', 'pdf,json', NOW(), NOW()),
    (1, 'share_is_turned_on', 'false', NOW(), NOW()),
    (1, 'collect_rewards_is_turned_on', 'false', NOW(), NOW()),
    (1, 'contribute_allow_resume', 'false', NOW(), NOW()),
    (1, 'contribute_show_transaction_details', 'true', NOW(), NOW()),
    (1, 'kb_graph_is_turned_on', 'false', NOW(), NOW()),
    (1, 'kb_table_is_turned_on', 'true', NOW(), NOW()),
    (1, 'kb_available_to_mine_is_turned_on', 'false', NOW(), NOW()),
    (1, 'edge_node_paranet_ual', 'INPUT_YOUR_PARANET_UAL (optional)', NOW(), NOW()),
    (1, 'edge_node_ssl_active', 'false', NOW(), NOW()),
    (1, 'all_nodes_names', 'My Edge Node', NOW(), NOW()),
    (1, 'milvus_address', 'https://your_zilliz_url.com', NOW(), NOW()),
    (1, 'milvus_token', 'db_admin:your_pw', NOW(), NOW()),
    (1, 'vector_collection', 'ExampleCollection', NOW(), NOW()),
    (1, 'vectorize_pipeline', 'vectorize_ka', NOW(), NOW()),
    (1, 'blockchain', 'hardhat1', NOW(), NOW()),
    (1, 'embedding_model_api_key', 'hf_yourkey', NOW(), NOW()),
    (1, 'embedding_model', 'guidecare/all-mpnet-base-v2-feature-extraction', NOW(), NOW()),
    (1, 'cohere_key', 'cohere_yourkey', NOW(), NOW()),
    (1, 'vectorization_enabled', 'false', NOW(), NOW()),
    (1, 'edge_node_publish_mode', 'public', NOW(), NOW()),
    (1, 'unstructured_api_url', 'https://your_unstructured_api_url', NOW(), NOW()),
    (1, 'unstructured_api_key', 'your_unstructured_api_key_if_exists', NOW(), NOW());
