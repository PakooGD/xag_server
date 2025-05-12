.class public Lcn/jiguang/cd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcn/jiguang/ce/d;


# direct methods
.method private static a(Ljava/lang/Throwable;)Lorg/json/JSONArray;
    .locals 7

    .line 1
    :try_start_0
    instance-of v0, p0, Lcn/jiguang/cd/c;

    if-eqz v0, :cond_a

    check-cast p0, Lcn/jiguang/cd/c;

    new-instance v0, Lcn/jiguang/cd/k;

    invoke-direct {v0}, Lcn/jiguang/cd/k;-><init>()V

    new-instance v1, Lcn/jiguang/cd/l;

    invoke-direct {v1, v0}, Lcn/jiguang/cd/l;-><init>(Lcn/jiguang/cd/k;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcn/jiguang/cd/c;->c()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcn/jiguang/cd/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/ce/g;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcn/jiguang/ce/g;->c()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v5, "crashed"

    invoke-virtual {v4}, Lcn/jiguang/ce/g;->c()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v4}, Lcn/jiguang/ce/g;->d()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v5, "current"

    invoke-virtual {v4}, Lcn/jiguang/ce/g;->d()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v4}, Lcn/jiguang/ce/g;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "name"

    invoke-virtual {v4}, Lcn/jiguang/ce/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v4}, Lcn/jiguang/ce/g;->g()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "daemon"

    invoke-virtual {v4}, Lcn/jiguang/ce/g;->g()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v4}, Lcn/jiguang/ce/g;->a()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v5, "id"

    invoke-virtual {v4}, Lcn/jiguang/ce/g;->a()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v4}, Lcn/jiguang/ce/g;->f()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v5, "priority"

    invoke-virtual {v4}, Lcn/jiguang/ce/g;->f()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v4}, Lcn/jiguang/ce/g;->e()Lcn/jiguang/ce/f;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcn/jiguang/ce/g;->e()Lcn/jiguang/ce/f;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/jiguang/cd/d;->a(Lorg/json/JSONObject;Lcn/jiguang/ce/f;)V

    :cond_6
    invoke-virtual {v4}, Lcn/jiguang/ce/g;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v5, "state"

    invoke-virtual {v4}, Lcn/jiguang/ce/g;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_a

    return-object v0

    :goto_2
    const-string v0, "ExceptionParseUtils"

    const-string v1, "Error parse Exception."

    invoke-static {v0, v1, p0}, Lcn/jiguang/bq/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/ce/h;)Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcn/jiguang/ce/h;->b()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "sid"

    invoke-virtual {p1}, Lcn/jiguang/ce/h;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    const-string v1, "did"

    invoke-static {p0}, Lcn/jiguang/cm/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcn/jiguang/ce/h;->c()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "init"

    invoke-virtual {p1}, Lcn/jiguang/ce/h;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lcn/jiguang/ce/h;->a()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "started"

    invoke-static {p0}, Lcn/jiguang/f/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcn/jiguang/ce/h;->e()Lcn/jiguang/ce/h$a;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v1, "status"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lcn/jiguang/ce/h;->f()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p0, "seq"

    invoke-virtual {p1}, Lcn/jiguang/ce/h;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, Lcn/jiguang/ce/h;->d()I

    move-result p0

    if-lez p0, :cond_5

    const-string v1, "errors"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p1}, Lcn/jiguang/ce/h;->g()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string p0, "duration"

    invoke-virtual {p1}, Lcn/jiguang/ce/h;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p1}, Lcn/jiguang/ce/h;->h()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p0, "timestamp"

    invoke-virtual {p1}, Lcn/jiguang/ce/h;->h()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/f/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-object v0

    :goto_1
    const-string p1, "ExceptionParseUtils"

    const-string v0, "Error parse SentrySessionEnvelopeItem."

    invoke-static {p1, v0, p0}, Lcn/jiguang/bq/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 5

    .line 3
    const-string v0, "values"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, p1}, Lcn/jiguang/cd/d;->b(Landroid/content/Context;Ljava/lang/Throwable;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "exception"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v3, p1, Lcn/jiguang/cd/c;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcn/jiguang/cd/c;

    invoke-virtual {v3}, Lcn/jiguang/cd/c;->a()Lcn/jiguang/ce/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcn/jiguang/ce/b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UncaughtExceptionHandler"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "level"

    const-string v4, "fatal"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcn/jiguang/cd/d;->a(Ljava/lang/Throwable;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "threads"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "timestamp"

    invoke-static {}, Lcn/jiguang/f/b;->c()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/f/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "app"

    invoke-static {p0}, Lcn/jiguang/ci/b;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os"

    invoke-static {p0}, Lcn/jiguang/ci/b;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device"

    invoke-static {p0}, Lcn/jiguang/ci/b;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "contexts"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "dist"

    sget v0, Lcn/jiguang/a/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "environment"

    const-string v0, "production"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "platform"

    const-string v0, "java"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lcn/jiguang/ce/d;

    invoke-direct {p1}, Lcn/jiguang/ce/d;-><init>()V

    sput-object p1, Lcn/jiguang/cd/d;->a:Lcn/jiguang/ce/d;

    const-string v0, "event_id"

    invoke-virtual {p1}, Lcn/jiguang/ce/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk"

    invoke-static {}, Lcn/jiguang/ci/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "user"

    invoke-static {p0}, Lcn/jiguang/ci/b;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_2
    return-object v1

    :goto_1
    const-string p1, "ExceptionParseUtils"

    const-string v0, "Error parse SentryEventEnvelopeItem."

    invoke-static {p1, v0, p0}, Lcn/jiguang/bq/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "content_type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "ExceptionParseUtils"

    const-string v1, "Error parse SentryEnvelopeItemHeader."

    invoke-static {v0, v1, p0}, Lcn/jiguang/bq/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Z)Lorg/json/JSONObject;
    .locals 3

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/cd/d;->a:Lcn/jiguang/ce/d;

    if-eqz p0, :cond_0

    const-string v1, "event_id"

    invoke-virtual {p0}, Lcn/jiguang/ce/d;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcn/jiguang/internal/ActionManager;->getInstance()Lcn/jiguang/internal/ActionManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/jiguang/internal/ActionManager;->wrapSdkVersionInfo(Lorg/json/JSONObject;)Z

    const-string v1, "core_sdk_ver"

    sget-object v2, Lcn/jiguang/a/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdks"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    const-string v0, "ExceptionParseUtils"

    const-string v1, "Error parse SentryEnvelopeHeader."

    invoke-static {v0, v1, p0}, Lcn/jiguang/bq/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Lcn/jiguang/ce/b;)V
    .locals 3

    .line 6
    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcn/jiguang/ce/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "type"

    invoke-virtual {p1}, Lcn/jiguang/ce/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcn/jiguang/ce/b;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "handled"

    invoke-virtual {p1}, Lcn/jiguang/ce/b;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "mechanism"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "ExceptionParseUtils"

    const-string v0, "Error parse writeMechanism."

    invoke-static {p1, v0, p0}, Lcn/jiguang/bq/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcn/jiguang/ce/e;)V
    .locals 2

    .line 7
    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcn/jiguang/ce/e;->n()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "native"

    invoke-virtual {p1}, Lcn/jiguang/ce/e;->n()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcn/jiguang/ce/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "filename"

    invoke-virtual {p1}, Lcn/jiguang/ce/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcn/jiguang/ce/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "function"

    invoke-virtual {p1}, Lcn/jiguang/ce/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lcn/jiguang/ce/e;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "in_app"

    invoke-virtual {p1}, Lcn/jiguang/ce/e;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, Lcn/jiguang/ce/e;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "lineno"

    invoke-virtual {p1}, Lcn/jiguang/ce/e;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p1}, Lcn/jiguang/ce/e;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "module"

    invoke-virtual {p1}, Lcn/jiguang/ce/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p1}, Lcn/jiguang/ce/e;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "package"

    invoke-virtual {p1}, Lcn/jiguang/ce/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p1}, Lcn/jiguang/ce/e;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "abs_path"

    invoke-virtual {p1}, Lcn/jiguang/ce/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {p1}, Lcn/jiguang/ce/e;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "colno"

    invoke-virtual {p1}, Lcn/jiguang/ce/e;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {p1}, Lcn/jiguang/ce/e;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "context_line"

    invoke-virtual {p1}, Lcn/jiguang/ce/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {p1}, Lcn/jiguang/ce/e;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "platform"

    invoke-virtual {p1}, Lcn/jiguang/ce/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {p1}, Lcn/jiguang/ce/e;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "image_addr"

    invoke-virtual {p1}, Lcn/jiguang/ce/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {p1}, Lcn/jiguang/ce/e;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "symbol_addr"

    invoke-virtual {p1}, Lcn/jiguang/ce/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {p1}, Lcn/jiguang/ce/e;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "instruction_addr"

    invoke-virtual {p1}, Lcn/jiguang/ce/e;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {p1}, Lcn/jiguang/ce/e;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "raw_function"

    invoke-virtual {p1}, Lcn/jiguang/ce/e;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "ExceptionParseUtils"

    const-string v0, "Error parse StackFrame."

    invoke-static {p1, v0, p0}, Lcn/jiguang/bq/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_2
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcn/jiguang/ce/f;)V
    .locals 6

    .line 8
    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcn/jiguang/ce/f;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcn/jiguang/ce/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcn/jiguang/ce/f;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "snapshot"

    invoke-virtual {p1}, Lcn/jiguang/ce/f;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcn/jiguang/ce/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcn/jiguang/ce/f;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/jiguang/ce/e;

    if-eqz v5, :cond_2

    invoke-static {v4, v5}, Lcn/jiguang/cd/d;->a(Lorg/json/JSONObject;Lcn/jiguang/ce/e;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_4

    const-string p1, "frames"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_5

    const-string p1, "stacktrace"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "ExceptionParseUtils"

    const-string v0, "Error parse StackTrace."

    invoke-static {p1, v0, p0}, Lcn/jiguang/bq/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Throwable;)Lorg/json/JSONArray;
    .locals 6

    :try_start_0
    new-instance p0, Lcn/jiguang/cd/k;

    invoke-direct {p0}, Lcn/jiguang/cd/k;-><init>()V

    new-instance v0, Lcn/jiguang/cd/j;

    invoke-direct {v0, p0}, Lcn/jiguang/cd/j;-><init>(Lcn/jiguang/cd/k;)V

    invoke-virtual {v0, p1}, Lcn/jiguang/cd/j;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/ce/c;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcn/jiguang/ce/c;->f()Lcn/jiguang/ce/b;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/cd/d;->a(Lorg/json/JSONObject;Lcn/jiguang/ce/b;)V

    invoke-virtual {v3}, Lcn/jiguang/ce/c;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v4, "module"

    invoke-virtual {v3}, Lcn/jiguang/ce/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v3}, Lcn/jiguang/ce/c;->d()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, "thread_id"

    invoke-virtual {v3}, Lcn/jiguang/ce/c;->d()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v3}, Lcn/jiguang/ce/c;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "type"

    invoke-virtual {v3}, Lcn/jiguang/ce/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v3}, Lcn/jiguang/ce/c;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "value"

    invoke-virtual {v3}, Lcn/jiguang/ce/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v3}, Lcn/jiguang/ce/c;->e()Lcn/jiguang/ce/f;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcn/jiguang/ce/c;->e()Lcn/jiguang/ce/f;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/cd/d;->a(Lorg/json/JSONObject;Lcn/jiguang/ce/f;)V

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_7

    return-object p1

    :goto_2
    const-string p1, "ExceptionParseUtils"

    const-string v0, "Error parse Exception."

    invoke-static {p1, v0, p0}, Lcn/jiguang/bq/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
