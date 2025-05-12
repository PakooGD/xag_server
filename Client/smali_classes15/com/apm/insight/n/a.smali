.class public Lcom/apm/insight/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Runnable;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apm/insight/n/a$a;

    invoke-direct {v0}, Lcom/apm/insight/n/a$a;-><init>()V

    sput-object v0, Lcom/apm/insight/n/a;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lcom/apm/insight/n/a;->b:I

    return-void
.end method

.method public static a()V
    .locals 2

    const/16 v0, 0x28

    sput v0, Lcom/apm/insight/n/a;->b:I

    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/n/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lga/v;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lcom/apm/insight/n/o;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/n/o;->h()V

    :cond_0
    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/apm/insight/n/o;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/apm/insight/n/a;->i()V

    :cond_1
    return-void
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method public static synthetic e()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/apm/insight/n/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/apm/insight/n/a;->i()V

    return-void
.end method

.method public static synthetic g()I
    .locals 1

    sget v0, Lcom/apm/insight/n/a;->b:I

    return v0
.end method

.method public static h()[B
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/apm/insight/entity/b;->a()Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/apm/insight/g;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "aid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/apm/insight/f;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string v6, "protector_module#metas"

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v6, "metas_module"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/apm/insight/g;->B()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->getConfigUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/apm/insight/n/f;->k(Ljava/lang/String;Ljava/util/Map;[B)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lcom/apm/insight/o/q;->f(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static declared-synchronized i()V
    .locals 7

    const-class v0, Lcom/apm/insight/n/a;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/apm/insight/n/a;->b:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    sub-int/2addr v1, v2

    sput v1, Lcom/apm/insight/n/a;->b:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    :goto_0
    const-string v1, "try fetchApmConfig"

    invoke-static {v1}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/o/a;->i(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Lcom/apm/insight/n/a;->h()[B

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_2
    const-string v5, "npth"

    invoke-static {v5, v4}, Lcom/apm/insight/o/q;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after fetchApmConfig net "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Lga/a;->f(Lorg/json/JSONArray;Z)V

    :goto_2
    sput v3, Lcom/apm/insight/n/a;->b:I

    goto :goto_3

    :cond_2
    sget v1, Lcom/apm/insight/n/a;->b:I

    add-int/lit8 v1, v1, -0xa

    sput v1, Lcom/apm/insight/n/a;->b:I

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/apm/insight/n/o;->h()V

    invoke-static {}, Lcom/apm/insight/n/o;->e()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw v1
.end method
