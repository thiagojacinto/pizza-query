-- Databricks notebook source
-- MAGIC %md
-- MAGIC # Understanding the tables
-- MAGIC
-- MAGIC Data seems to be organized by these tiers:
-- MAGIC
-- MAGIC - bronze
-- MAGIC - silver
-- MAGIC - gold

-- COMMAND ----------

-- MAGIC %md
-- MAGIC ## 'bronze' data tier
-- MAGIC
-- MAGIC The raw data of the online form answers provided by users.

-- COMMAND ----------

-- MAGIC %md
-- MAGIC
-- MAGIC ### pizza_query_forms

-- COMMAND ----------

DESCRIBE bronze.linuxtips.pizza_query_forms;

-- COMMAND ----------

-- MAGIC %md
-- MAGIC ### pizza_query_produtos

-- COMMAND ----------

DESCRIBE bronze.linuxtips.pizza_query_produtos;

-- COMMAND ----------

-- MAGIC %md
-- MAGIC
-- MAGIC ## 'silver' data tier

-- COMMAND ----------

-- MAGIC %md
-- MAGIC
-- MAGIC ### silver.pizza_query.pedido

-- COMMAND ----------

DESCRIBE silver.pizza_query.pedido

-- COMMAND ----------

-- MAGIC %md
-- MAGIC
-- MAGIC ### silver.pizza_query.produto

-- COMMAND ----------

DESCRIBE silver.pizza_query.produto

-- COMMAND ----------

-- MAGIC %md
-- MAGIC
-- MAGIC ### silver.pizza_query.item_pedido

-- COMMAND ----------

DESCRIBE silver.pizza_query.item_pedido

-- COMMAND ----------

-- MAGIC %md
-- MAGIC
-- MAGIC ## 'gold' data tier
-- MAGIC
-- MAGIC Not yet defined, should be created during the 3-day course.
