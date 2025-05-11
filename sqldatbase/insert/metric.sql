INSERT INTO metric_management (metric_code, metric_name, metric_query) VALUES
('M001', 'Total de cliques', '{"query": "SELECT COUNT(user_id) FROM table WHERE event_name = ''click''"}'),
('M002', 'Total de views', '{"query": "SELECT COUNT(user_id) FROM table WHERE event_name = ''screen_view''"}');