.class public final Lt9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/IUploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/apm/insight/IUploadCallback;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/IUploadCallback;)V
    .locals 0

    iput-wide p1, p0, Lt9/a$a;->a:J

    iput-object p3, p0, Lt9/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lt9/a$a;->c:Ljava/util/Map;

    iput-object p5, p0, Lt9/a$a;->d:Ljava/util/Map;

    iput-object p6, p0, Lt9/a$a;->e:Ljava/util/Map;

    iput-object p7, p0, Lt9/a$a;->f:Lcom/apm/insight/IUploadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "filters"

    const-string v1, "custom_long"

    const-string v2, "custom"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v4

    iget-wide v5, p0, Lt9/a$a;->a:J

    iget-object v7, p0, Lt9/a$a;->b:Ljava/lang/String;

    invoke-static {v5, v6, v4, v7}, Lcom/apm/insight/entity/a;->a(JLandroid/content/Context;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    move-result-object v4

    invoke-static {}, Lha/f;->e()Lha/f;

    move-result-object v5

    sget-object v6, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    invoke-virtual {v5, v6, v4}, Lha/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object v4

    iget-object v5, p0, Lt9/a$a;->c:Ljava/util/Map;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v6, p0, Lt9/a$a;->c:Ljava/util/Map;

    invoke-static {v5, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-virtual {v4, v2, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lt9/a$a;->d:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    iget-object v5, p0, Lt9/a$a;->d:Ljava/util/Map;

    invoke-static {v2, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-virtual {v4, v1, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lt9/a$a;->e:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lt9/a$a;->e:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_5
    invoke-static {}, Lcom/apm/insight/n/e;->a()Lcom/apm/insight/n/e;

    move-result-object v0

    iget-wide v1, p0, Lt9/a$a;->a:J

    invoke-virtual {v4}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/apm/insight/n/e;->c(JLorg/json/JSONObject;)Z

    move-result v3

    invoke-static {}, Lq9/a;->b()Lq9/a;

    move-result-object v0

    iget-object v1, p0, Lt9/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lq9/a;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lt9/a$a;->f:Lcom/apm/insight/IUploadCallback;

    if-eqz v0, :cond_6

    :try_start_1
    invoke-interface {v0, v3}, Lcom/apm/insight/IUploadCallback;->afterUpload(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    return-void
.end method
