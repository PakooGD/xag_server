.class public final Lcom/megvii/meglive_sdk/i/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field private static c:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/megvii/meglive_sdk/i/ae;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/megvii/meglive_sdk/i/ae;->c:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "dataPoint"

    sget-object v2, Lcom/megvii/meglive_sdk/i/ae;->c:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/megvii/meglive_sdk/i/ae;->c:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/megvii/meglive_sdk/i/ae;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/megvii/meglive_sdk/i/ae;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/megvii/meglive_sdk/i/ae;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .line 2
    const-class v0, Lcom/megvii/meglive_sdk/i/ae;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :try_start_1
    sget-object v1, Lcom/megvii/meglive_sdk/i/ae;->c:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sput-object v1, Lcom/megvii/meglive_sdk/i/ae;->c:Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    sget-object v3, Lcom/megvii/meglive_sdk/i/ae;->c:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 6

    .line 3
    const-class v0, Lcom/megvii/meglive_sdk/i/ae;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/megvii/meglive_sdk/i/ae;->c:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sput-object v1, Lcom/megvii/meglive_sdk/i/ae;->c:Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/megvii/meglive_sdk/i/ae;->c:Lorg/json/JSONArray;

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v1

    iget-object v1, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/h;->k(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v2

    iget-object v2, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/h;->g(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/e;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    if-eqz v2, :cond_2

    const-string v1, "buriedPoint: log"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v2, Lcom/megvii/meglive_sdk/c/e;->d:Ljava/lang/String;

    iget-object v3, v2, Lcom/megvii/meglive_sdk/c/e;->e:Ljava/lang/String;

    sget-object v4, Lcom/megvii/meglive_sdk/i/b;->a:Lcom/megvii/meglive_sdk/e/c;

    if-nez v4, :cond_1

    new-instance v4, Lcom/megvii/meglive_sdk/e/c;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v5}, Lcom/megvii/meglive_sdk/e/c;-><init>(II)V

    sput-object v4, Lcom/megvii/meglive_sdk/i/b;->a:Lcom/megvii/meglive_sdk/e/c;

    :cond_1
    sget-object v4, Lcom/megvii/meglive_sdk/i/b;->a:Lcom/megvii/meglive_sdk/e/c;

    new-instance v5, Lcom/megvii/meglive_sdk/i/b$1;

    invoke-direct {v5, v2, v1, p0, v3}, Lcom/megvii/meglive_sdk/i/b$1;-><init>(Lcom/megvii/meglive_sdk/c/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/megvii/meglive_sdk/e/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/megvii/meglive_sdk/i/ae;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sput-object v1, Lcom/megvii/meglive_sdk/i/ae;->c:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
