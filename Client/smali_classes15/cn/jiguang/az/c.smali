.class public Lcn/jiguang/az/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/az/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field private static volatile c:Lcn/jiguang/az/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/az/c;->g:Ljava/lang/Object;

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcn/jiguang/aq/c;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/az/c;->h:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        0x54t
        0x6dt
        0x78t
        0x65t
        0x2bt
        0x1ft
        0xft
        0x7at
        0x6dt
        0x25t
        0x74t
        0x7t
        0x15t
        0x7dt
        0x3dt
        0x38t
        0x7bt
        0x40t
        0x55t
        0x6at
        0x60t
        0x38t
        0x72t
        0x5et
        0xft
        0x6et
        0x61t
        0x39t
        0x7et
        0x40t
        0x18t
        0x73t
        0x6ct
        0x63t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/az/c;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/az/c;->e:Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/az/c;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    .line 1
    sget-object v0, Lcn/jiguang/az/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    :try_start_1
    sget-object v1, Lcn/jiguang/aj/a$a;->j:Ljava/lang/String;

    sget-object v3, Lcn/jiguang/aj/a$a;->k:Ljava/lang/String;

    invoke-static {p2, v1, v3}, Lcn/jiguang/ar/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, p2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p2, "JDataConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serverConfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcn/jiguang/az/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "message"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7d0

    if-ne v1, v4, :cond_6

    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/at/a;->b()V

    const-string v3, "status"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "sign"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcn/jiguang/az/c;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, "rt"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v5, v2

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aget-object v8, v6, v2

    aput-object v8, v7, v2

    aget-object v6, v6, v4

    aput-object v6, v7, v4

    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v6

    iget-object v6, v6, Lcn/jiguang/at/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "pl"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_4

    move v5, v2

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, Lcn/jiguang/az/a;

    invoke-direct {v7}, Lcn/jiguang/az/a;-><init>()V

    invoke-virtual {v7, v4}, Lcn/jiguang/az/a;->a(Z)V

    const-string v8, "ci"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcn/jiguang/az/a;->a(I)V

    const-string v8, "sc"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcn/jiguang/az/a;->b(I)V

    const-string v8, "bc"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcn/jiguang/az/a;->d(I)V

    const-string v8, "sr"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcn/jiguang/az/a;->c(I)V

    const-string v8, "br"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcn/jiguang/az/a;->e(I)V

    const-string v8, "bg"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcn/jiguang/az/a;->f(I)V

    const-string v8, "md"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcn/jiguang/az/a;->g(I)V

    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcn/jiguang/at/a;->a(Lcn/jiguang/az/a;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const-string v3, "JDataConfigManager"

    const-string v4, "parse data config , config status is no"

    invoke-static {v3, v4}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, "in_app"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "rule_file_md5"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "JDataConfigManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recv inapp file md5: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "null"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p1, v3}, Lcn/jiguang/aj/d;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    const-string v3, "extra"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/jiguang/az/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_6
    const-string p1, "JDataConfigManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[refreshConfig] data config code:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " msg:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    :try_start_2
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_6

    :goto_4
    const-string p2, "JDataConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[refreshConfig] refreshConfig failed, errMsg: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string p1, "JDataConfigManager"

    const-string p2, "[refreshConfig] data config is null"

    invoke-static {p1, p2}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    monitor-exit v0

    return v2

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static a()Lcn/jiguang/az/c;
    .locals 2

    .line 2
    sget-object v0, Lcn/jiguang/az/c;->c:Lcn/jiguang/az/c;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/az/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/az/c;->c:Lcn/jiguang/az/c;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/az/c;

    invoke-direct {v1}, Lcn/jiguang/az/c;-><init>()V

    sput-object v1, Lcn/jiguang/az/c;->c:Lcn/jiguang/az/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcn/jiguang/az/c;->c:Lcn/jiguang/az/c;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 3
    const-string v0, "JDataConfigManager"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcn/jiguang/az/c;->b:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/aj/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "request data config failed because can\'t get appKey"

    invoke-static {v0, p1}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    sget-object v3, Lcn/jiguang/az/c;->h:Ljava/lang/String;

    sget-boolean v4, Lcn/jiguang/aj/a$a;->a:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcn/jiguang/az/c;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v3, Lcn/jiguang/az/c;->a:Ljava/lang/String;

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "ak"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "p"

    const-string v5, "a"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "av"

    const-string v5, "2"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sign"

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/az/c;->b:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/aj/d;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-eqz v2, :cond_2

    move-object p1, v5

    :cond_2
    :try_start_1
    const-string v2, "file_version"

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcn/jiguang/aj/a$a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string p1, "manufacturer"

    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/jiguang/az/c;->b:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/ak/a;->c()Lcn/jiguang/ak/a;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jiguang/ak/b;->a(Landroid/content/Context;Lcn/jiguang/ak/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcn/jiguang/aq/h;->a()Lcn/jiguang/aq/h;

    move-result-object p1

    iget-object v2, p0, Lcn/jiguang/az/c;->b:Landroid/content/Context;

    invoke-virtual {p1, v2, v5}, Lcn/jiguang/aq/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcn/jiguang/bd/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "rom"

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcn/jiguang/az/c;->b:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/ak/a;->d()Lcn/jiguang/ak/a;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/jiguang/ak/b;->a(Landroid/content/Context;Lcn/jiguang/ak/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcn/jiguang/aq/h;->a()Lcn/jiguang/aq/h;

    move-result-object v2

    iget-object v5, p0, Lcn/jiguang/az/c;->b:Landroid/content/Context;

    invoke-virtual {v2, v5, p1}, Lcn/jiguang/aq/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    const-string p1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcn/jiguang/az/c;->b:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/ak/a;->b()Lcn/jiguang/ak/a;

    move-result-object v5

    invoke-static {p1, v5}, Lcn/jiguang/ak/b;->a(Landroid/content/Context;Lcn/jiguang/ak/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcn/jiguang/aq/h;->a()Lcn/jiguang/aq/h;

    move-result-object p1

    iget-object v5, p0, Lcn/jiguang/az/c;->b:Landroid/content/Context;

    invoke-virtual {p1, v5, v2}, Lcn/jiguang/aq/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "osversion"

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcn/jiguang/az/c;->b:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/ak/a;->e()Lcn/jiguang/ak/a;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/jiguang/ak/b;->a(Landroid/content/Context;Lcn/jiguang/ak/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcn/jiguang/aq/h;->a()Lcn/jiguang/aq/h;

    move-result-object v2

    iget-object v5, p0, Lcn/jiguang/az/c;->b:Landroid/content/Context;

    invoke-virtual {v2, v5, p1}, Lcn/jiguang/aq/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "android_ver"

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {}, Lcn/jiguang/aj/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "jcore_ver"

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {v5}, Lcn/jiguang/aj/d;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "jpush_ver"

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string p1, "pb_sign"

    iget-object v2, p0, Lcn/jiguang/az/c;->f:Ljava/lang/String;

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", param json:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/jiguang/am/a;

    invoke-direct {p1, v3}, Lcn/jiguang/am/a;-><init>(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "text/plain"

    invoke-virtual {p1, v2, v3}, Lcn/jiguang/am/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-virtual {p1, v2, v3}, Lcn/jiguang/am/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Charset"

    const-string v3, "UTF-8"

    invoke-virtual {p1, v2, v3}, Lcn/jiguang/am/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    sget-object v3, Lcn/jiguang/aj/a$a;->j:Ljava/lang/String;

    sget-object v5, Lcn/jiguang/aj/a$a;->k:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcn/jiguang/ar/b;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encryptStr:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", paramJson: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcn/jiguang/am/a;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcn/jiguang/az/c;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Lcn/jiguang/am/c;->a(Landroid/content/Context;Lcn/jiguang/am/a;)Lcn/jiguang/am/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/am/b;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "responseCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc8

    if-eq v3, v2, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {p1}, Lcn/jiguang/am/b;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request data config code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", body:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "request data config success"

    invoke-static {v0, v2}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request data config exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v1
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 7
    const-string v0, "JDataConfigManager"

    if-nez p2, :cond_0

    const-string p1, "it can\'t process probe list, because no extra data"

    invoke-static {v0, p1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "pb"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v1, "pb_sign"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/az/c;->f:Ljava/lang/String;

    const-string v1, "list"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "null"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcn/jiguang/au/e;->d()Lcn/jiguang/au/e;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcn/jiguang/au/e;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcn/jiguang/au/e;->d()Lcn/jiguang/au/e;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/au/e;->e()Lcn/jiguang/au/e$a;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcn/jiguang/az/c;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcn/jiguang/au/e$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcn/jiguang/au/e;->d()Lcn/jiguang/au/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/jiguang/au/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "probe list not change, use cache list data"

    invoke-static {v0, p1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "probe list : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/jiguang/au/e$a;

    invoke-direct {p1}, Lcn/jiguang/au/e$a;-><init>()V

    iget-object v0, p0, Lcn/jiguang/az/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/jiguang/au/e$a;->b(Ljava/lang/String;)Lcn/jiguang/au/e$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/jiguang/au/e$a;->a(Ljava/lang/String;)Lcn/jiguang/au/e$a;

    move-result-object p1

    const-string v0, "ap"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcn/jiguang/au/e$a;->a(Z)Lcn/jiguang/au/e$a;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/au/e;->d()Lcn/jiguang/au/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jiguang/au/e;->a(Lcn/jiguang/au/e$a;)V

    return-void

    :cond_7
    :goto_1
    const-string p1, "it can\'t process probe list, because no pb data"

    invoke-static {v0, p1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0xfa0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .line 4
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcn/jiguang/az/c;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "JDataConfigManager"

    const-string v1, "try more than 3 times,won\'t try again"

    invoke-static {v0, v1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JDataConfigManager"

    invoke-static {p1, v0}, Lcn/jiguang/aj/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    iput v2, p0, Lcn/jiguang/az/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v0, "JDataConfigManager"

    invoke-static {p1, v0}, Lcn/jiguang/aj/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcn/jiguang/az/c;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jiguang/az/c;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/jiguang/az/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1, v0}, Lcn/jiguang/az/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x7d0

    if-ne v1, v3, :cond_1

    const-string v1, "bac.catch"

    invoke-static {p1, v1, v0}, Lcn/jiguang/aq/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const-string v0, "JDataConfigManager"

    invoke-static {p1, v0}, Lcn/jiguang/aj/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    iput v2, p0, Lcn/jiguang/az/c;->d:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcn/jiguang/az/c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/jiguang/az/c;->d:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcn/jiguang/az/c;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    .line 5
    :try_start_0
    iput-object p1, p0, Lcn/jiguang/az/c;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcn/jiguang/az/c$a;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/az/c$a;-><init>(Lcn/jiguang/az/c;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcn/jiguang/aj/d;->a(Ljava/lang/Runnable;)V

    int-to-long p1, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "JDataConfigManager"

    const-string p2, "requestConfigSync timeout"

    invoke-static {p1, p2}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jiguang/az/b;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcn/jiguang/az/c;->b:Landroid/content/Context;

    new-instance v0, Lcn/jiguang/az/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcn/jiguang/az/c$1;-><init>(Lcn/jiguang/az/c;Landroid/content/Context;Lcn/jiguang/az/b;)V

    invoke-static {v0}, Lcn/jiguang/aj/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcn/jiguang/az/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/az/c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v1, "bac.catch"

    invoke-static {p1, v1}, Lcn/jiguang/aq/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, v1}, Lcn/jiguang/az/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
