.class Lcn/jiguang/cj/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/cj/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcn/jiguang/cj/a;


# direct methods
.method public constructor <init>(Lcn/jiguang/cj/a;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/cj/a$1;->c:Lcn/jiguang/cj/a;

    iput-object p2, p0, Lcn/jiguang/cj/a$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/cj/a$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-class v2, Lcn/jiguang/cj/a;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcn/jiguang/cj/a$1;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jiguang/cj/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "context is null,return"

    invoke-static {v0, v3}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v1, Lcn/jiguang/cj/a$1;->b:Landroid/os/Bundle;

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jiguang/cj/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "bundle is null,return"

    invoke-static {v0, v3}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_1
    invoke-static {}, Lcn/jiguang/cj/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/jiguang/cj/a;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " currentExceptionType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcn/jiguang/cj/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "exception type is null,return"

    invoke-static {v0, v3}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2
    iget-object v3, v1, Lcn/jiguang/cj/a$1;->c:Lcn/jiguang/cj/a;

    iget-object v4, v1, Lcn/jiguang/cj/a$1;->b:Landroid/os/Bundle;

    invoke-static {v3, v4}, Lcn/jiguang/cj/a;->a(Lcn/jiguang/cj/a;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcn/jiguang/cj/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "data is duplication,return"

    invoke-static {v0, v3}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_3
    invoke-static {}, Lcn/jiguang/cj/a;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start to deal data="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcn/jiguang/cj/a$1;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v1, Lcn/jiguang/cj/a$1;->a:Landroid/content/Context;

    const-string v6, "JCore"

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {}, Lcn/jiguang/cj/a;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/16 v7, 0x2a

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-nez v4, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    invoke-static {}, Lcn/jiguang/cj/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :cond_5
    move v6, v11

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_7

    invoke-static {}, Lcn/jiguang/cj/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Lcn/jiguang/cj/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Lcn/jiguang/cj/a;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v1, Lcn/jiguang/cj/a$1;->b:Landroid/os/Bundle;

    invoke-static {}, Lcn/jiguang/cj/a;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcn/jiguang/cj/a;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcn/jiguang/cj/a;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "newExtra="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " oldExtra="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v0, v1, Lcn/jiguang/cj/a$1;->c:Lcn/jiguang/cj/a;

    iget-object v8, v1, Lcn/jiguang/cj/a$1;->a:Landroid/content/Context;

    iget-object v9, v1, Lcn/jiguang/cj/a$1;->b:Landroid/os/Bundle;

    invoke-static {v0, v8, v7, v9}, Lcn/jiguang/cj/a;->a(Lcn/jiguang/cj/a;Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lcn/jiguang/cj/a$1;->c:Lcn/jiguang/cj/a;

    iget-object v8, v1, Lcn/jiguang/cj/a$1;->a:Landroid/content/Context;

    iget-object v9, v1, Lcn/jiguang/cj/a$1;->b:Landroid/os/Bundle;

    invoke-static {v0, v8, v7, v9}, Lcn/jiguang/cj/a;->a(Lcn/jiguang/cj/a;Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, v1, Lcn/jiguang/cj/a$1;->c:Lcn/jiguang/cj/a;

    iget-object v6, v1, Lcn/jiguang/cj/a$1;->a:Landroid/content/Context;

    iget-object v7, v1, Lcn/jiguang/cj/a$1;->b:Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-static {v0, v6, v8, v7}, Lcn/jiguang/cj/a;->a(Lcn/jiguang/cj/a;Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {}, Lcn/jiguang/cj/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcn/jiguang/cj/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "save data="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, Lcn/jiguang/cj/a$1;->a:Landroid/content/Context;

    const-string v13, "JCore"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcn/jiguang/cj/a;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v11

    aput-object v4, v0, v3

    const/16 v14, 0x29

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
