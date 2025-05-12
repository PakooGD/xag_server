.class public Lda/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lda/b;


# direct methods
.method public constructor <init>(Lda/b;)V
    .locals 0

    iput-object p1, p0, Lda/b$a;->a:Lda/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lda/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "-"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lga/a;->D()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lda/a;

    invoke-direct {v5}, Lda/a;-><init>()V

    const-string v6, "clazzName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-eqz v7, :cond_0

    :try_start_1
    iput-object v8, v5, Lda/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iput-object v6, v5, Lda/a;->c:Ljava/lang/String;

    :goto_1
    const-string v6, "rule_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lda/a;->a:Ljava/lang/String;

    const-string v6, "throwableClassName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lda/a;->h:Ljava/lang/String;

    const-string v6, "methodName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput-object v8, v5, Lda/a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iput-object v6, v5, Lda/a;->d:Ljava/lang/String;

    :goto_2
    const-string v6, "threadName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lda/a;->e:Ljava/lang/String;

    const-string v6, "processName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lda/a;->b:Ljava/lang/String;

    const-string v6, "detailMessage"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lda/a;->g:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-object v1
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/Thread;Lda/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1, p2, p3}, Lda/b;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Lda/a;)Lcom/apm/insight/entity/a;

    move-result-object p1

    invoke-static {}, Lcom/apm/insight/g;->z()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/apm/insight/entity/Header;->c()Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/apm/insight/entity/Header;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/Header;

    invoke-static {p2}, Lcom/apm/insight/entity/Header;->b(Lcom/apm/insight/entity/Header;)V

    sget-object p3, Lcom/apm/insight/CrashType;->PORTRAIT:Lcom/apm/insight/CrashType;

    invoke-static {p1, p2, p3}, Lcom/apm/insight/o/s;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "event_type"

    const-string v1, "crash_defend"

    invoke-virtual {p1, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "crash_md5"

    invoke-virtual {p1, v0, p4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "crash_uuid"

    invoke-virtual {p1, p4, p5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/apm/insight/o/a;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string p4, "data"

    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "header"

    invoke-virtual {p2}, Lcom/apm/insight/entity/Header;->g()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/apm/insight/n/e;->a()Lcom/apm/insight/n/e;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/apm/insight/n/e;->h(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/apm/insight/f;->x()Lcom/apm/insight/MonitorCrash;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "crash_after_portrait"

    const-string p3, "true"

    invoke-virtual {p1, p2, p3}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    invoke-static {}, Lcom/apm/insight/f;->w()J

    move-result-wide v0

    return-wide v0
.end method
