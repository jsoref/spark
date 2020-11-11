set hive.exec.post.hooks=org.apache.hadoop.hive.ql.hooks.VerifyOverriddenConfigsHook;
set hive.config.does_not.exit=abc;

select count(*) from src;
