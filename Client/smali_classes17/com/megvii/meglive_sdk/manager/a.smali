.class public final Lcom/megvii/meglive_sdk/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/megvii/meglive_sdk/manager/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/megvii/meglive_sdk/f/a;

.field public c:Lcom/megvii/meglive_sdk/f/c;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Timer;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/manager/a;->h:I

    const-string v1, ""

    iput-object v1, p0, Lcom/megvii/meglive_sdk/manager/a;->e:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/megvii/meglive_sdk/manager/a;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/megvii/meglive_sdk/manager/a;->f:Ljava/util/Timer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    iput v0, p0, Lcom/megvii/meglive_sdk/manager/a;->h:I

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/manager/a;
    .locals 2

    .line 1
    const-class v0, Lcom/megvii/meglive_sdk/manager/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/megvii/meglive_sdk/manager/a;->g:Lcom/megvii/meglive_sdk/manager/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/megvii/meglive_sdk/manager/a;

    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/manager/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/megvii/meglive_sdk/manager/a;->g:Lcom/megvii/meglive_sdk/manager/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/megvii/meglive_sdk/manager/a;->g:Lcom/megvii/meglive_sdk/manager/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/megvii/meglive_sdk/manager/a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/manager/a;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/megvii/meglive_sdk/manager/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/a;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/manager/a;->f:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private static a(ILcom/megvii/meglive_sdk/i/m;)V
    .locals 0

    .line 6
    if-nez p0, :cond_0

    sget-object p0, Lcom/megvii/meglive_sdk/i/m;->a:Lcom/megvii/meglive_sdk/i/m;

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;)V

    return-void

    :cond_0
    iget p0, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/megvii/meglive_sdk/manager/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method private static a(I[B)V
    .locals 4

    .line 8
    const/16 v0, 0x190

    if-ne p0, v0, :cond_3

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "error"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BAD_ARGUMENTS: biz_token"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/megvii/meglive_sdk/i/m;->d:Lcom/megvii/meglive_sdk/i/m;

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "BAD_ARGUMENTS: bundle_id"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BAD_ARGUMENTS: auth_msg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v0, p0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p0, p0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "request_data_error"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/megvii/meglive_sdk/manager/a;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/megvii/meglive_sdk/i/m;->u:Lcom/megvii/meglive_sdk/i/m;

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v0, p0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p0, p0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/megvii/meglive_sdk/manager/a;->a(ILjava/lang/String;)V

    return-void

    :cond_3
    if-gez p0, :cond_5

    const/16 p1, -0x3e9

    if-ne p0, p1, :cond_4

    sget-object p0, Lcom/megvii/meglive_sdk/i/m;->t:Lcom/megvii/meglive_sdk/i/m;

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;)V

    return-void

    :cond_4
    sget-object p0, Lcom/megvii/meglive_sdk/i/m;->r:Lcom/megvii/meglive_sdk/i/m;

    iget p1, p0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p0, p0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/megvii/meglive_sdk/manager/a;->a(ILjava/lang/String;)V

    return-void

    :cond_5
    sget-object p0, Lcom/megvii/meglive_sdk/i/m;->r:Lcom/megvii/meglive_sdk/i/m;

    iget p1, p0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p0, p0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/megvii/meglive_sdk/manager/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/megvii/meglive_sdk/i/m;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;)V

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/manager/a;I[BILjava/util/Map;)V
    .locals 9

    .line 10
    const/16 v0, 0x190

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BAD_ARGUMENTS: biz_token"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/megvii/meglive_sdk/i/m;->d:Lcom/megvii/meglive_sdk/i/m;

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p1, "BAD_ARGUMENTS: bundle_id"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "BAD_ARGUMENTS: auth_msg"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p1, p0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p0, p0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "request_data_error"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/megvii/meglive_sdk/manager/a;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/megvii/meglive_sdk/i/m;->u:Lcom/megvii/meglive_sdk/i/m;

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p1, p0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p0, p0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    const-string p2, "jsonexception_400"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/megvii/meglive_sdk/manager/a;->a(ILjava/lang/String;)V

    return-void

    :cond_3
    const/4 p2, 0x2

    if-gez p1, :cond_6

    iget v0, p0, Lcom/megvii/meglive_sdk/manager/a;->h:I

    if-ne v0, v1, :cond_4

    iput p2, p0, Lcom/megvii/meglive_sdk/manager/a;->h:I

    iget-object v3, p0, Lcom/megvii/meglive_sdk/manager/a;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/megvii/meglive_sdk/manager/a;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/megvii/meglive_sdk/manager/a;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/megvii/meglive_sdk/manager/a;->l:Ljava/lang/String;

    iget-object v8, p0, Lcom/megvii/meglive_sdk/manager/a;->e:Ljava/lang/String;

    move-object v2, p0

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/megvii/meglive_sdk/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 p0, -0x3e9

    if-ne p1, p0, :cond_5

    sget-object p0, Lcom/megvii/meglive_sdk/i/m;->t:Lcom/megvii/meglive_sdk/i/m;

    invoke-static {p3, p0}, Lcom/megvii/meglive_sdk/manager/a;->a(ILcom/megvii/meglive_sdk/i/m;)V

    return-void

    :cond_5
    sget-object p0, Lcom/megvii/meglive_sdk/i/m;->r:Lcom/megvii/meglive_sdk/i/m;

    invoke-static {p3, p0}, Lcom/megvii/meglive_sdk/manager/a;->a(ILcom/megvii/meglive_sdk/i/m;)V

    return-void

    :cond_6
    iget p1, p0, Lcom/megvii/meglive_sdk/manager/a;->h:I

    if-ne p1, v1, :cond_7

    iput p2, p0, Lcom/megvii/meglive_sdk/manager/a;->h:I

    iget-object v3, p0, Lcom/megvii/meglive_sdk/manager/a;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/megvii/meglive_sdk/manager/a;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/megvii/meglive_sdk/manager/a;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/megvii/meglive_sdk/manager/a;->l:Ljava/lang/String;

    iget-object v8, p0, Lcom/megvii/meglive_sdk/manager/a;->e:Ljava/lang/String;

    move-object v2, p0

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/megvii/meglive_sdk/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object p0, Lcom/megvii/meglive_sdk/i/m;->r:Lcom/megvii/meglive_sdk/i/m;

    invoke-static {p3, p0}, Lcom/megvii/meglive_sdk/manager/a;->a(ILcom/megvii/meglive_sdk/i/m;)V

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/manager/a;I[BLjava/lang/String;)V
    .locals 1

    .line 11
    :try_start_0
    const-string v0, "liveness-sdk"

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v0, "failed_get_license_and_config"

    iget-object p0, p0, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/h;->h(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;

    move-result-object p0

    iget p0, p0, Lcom/megvii/meglive_sdk/c/d;->b:I

    invoke-static {v0, p3, p0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    new-instance p0, Lorg/json/JSONObject;

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {p1, p2}, Lcom/megvii/meglive_sdk/manager/a;->a(I[B)V

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/manager/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/manager/a;->a()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/megvii/meglive_sdk/manager/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 p2, 0x190

    invoke-static {p2, p0}, Lcom/megvii/meglive_sdk/manager/a;->a(I[B)V

    return-void

    :cond_2
    sget-object p0, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p2, p0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p0, p0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "data_is_null"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/megvii/meglive_sdk/manager/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p2, p0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p0, p0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "response_exception:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/megvii/meglive_sdk/manager/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 13
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "sdk_agreement_url"

    const-string v3, "encrypt_liveness_video_key"

    const-string v4, "collect_fail_events"

    const-string v5, "liveness_config"

    const-string v6, "option_code"

    const-string v7, "dataStr"

    const-string v8, "white_balance"

    const-string v9, "device_risk_config"

    const-string v10, ""

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v12, p1

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "result"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_b

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-static {v11, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    iget-object v14, v1, Lcom/megvii/meglive_sdk/manager/a;->d:Ljava/lang/String;

    invoke-static {v14, v11}, Lcom/megvii/action/fmp/liveness/lib/c/c;->a(Ljava/lang/String;[B)[B

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11}, Ljava/lang/String;-><init>([B)V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "tokey"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "license"

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "is_update_license"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "bundle_id"

    invoke-virtual {v11, v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {v15, v14}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x0

    invoke-virtual {v11, v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v14, v1, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {v14, v6}, Lcom/megvii/meglive_sdk/i/h;->b(Landroid/content/Context;I)V

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    iget-object v6, v1, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-static {v6, v14}, Lcom/megvii/meglive_sdk/i/h;->b(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "log_unencrypt"

    invoke-virtual {v5, v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lcom/megvii/meglive_sdk/manager/a;->m:I

    iget-object v14, v1, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {v14, v6}, Lcom/megvii/meglive_sdk/i/h;->f(Landroid/content/Context;I)V

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v14, Ljava/lang/Thread;

    new-instance v15, Lcom/megvii/meglive_sdk/manager/a$5;

    invoke-direct {v15, v1, v6}, Lcom/megvii/meglive_sdk/manager/a$5;-><init>(Lcom/megvii/meglive_sdk/manager/a;Lorg/json/JSONObject;)V

    invoke-direct {v14, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "white_balance_info"

    if-eqz v6, :cond_2

    :try_start_1
    iget-object v6, v1, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {v6, v12}, Lcom/megvii/meglive_sdk/i/h;->f(Landroid/content/Context;Z)V

    iget-object v6, v1, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v9, v14}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v6, v1, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lcom/megvii/meglive_sdk/i/h;->f(Landroid/content/Context;Z)V

    iget-object v6, v1, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {v6, v9, v10}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "bad_image_event"

    if-eqz v6, :cond_3

    :try_start_2
    iget-object v6, v1, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v8, v4}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v1, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {v4, v8, v10}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object v4, v1, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    const-string v6, "is_auto_upload_logs"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v8, "auto_upload"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v8, v6}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/megvii/meglive_sdk/manager/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "megvii_liveness_config"

    invoke-static {v3, v5, v4}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "liveness-sdk"

    invoke-static {v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v3, "success_get_license_and_config"

    iget-object v4, v1, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/megvii/meglive_sdk/i/h;->h(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;

    move-result-object v4

    iget v4, v4, Lcom/megvii/meglive_sdk/c/d;->b:I

    invoke-static {v3, v0, v4}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "credit_url"

    if-nez v3, :cond_5

    :try_start_3
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v1, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    :goto_3
    invoke-static {v2, v12}, Lcom/megvii/meglive_sdk/i/h;->c(Landroid/content/Context;I)V

    goto :goto_6

    :cond_5
    :goto_4
    invoke-virtual {v11, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    const-string v5, "megvii_liveness_agreeUrl"

    invoke-static {v3, v5, v2}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    const-string v5, "megvii_liveness_creditUrl"

    invoke-static {v4, v5, v3}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v1, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    goto :goto_3

    :cond_7
    :goto_5
    iget-object v2, v1, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/megvii/meglive_sdk/i/h;->c(Landroid/content/Context;I)V

    :goto_6
    if-ne v13, v12, :cond_8

    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/b;->a()Lcom/megvii/action/fmp/liveness/lib/c/b;

    invoke-static {v7}, Lcom/megvii/action/fmp/liveness/lib/c/b;->a(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->e:Lcom/megvii/meglive_sdk/i/m;

    iget v3, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/manager/a;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/megvii/meglive_sdk/manager/a;->a(ILjava/lang/String;)V

    return-void

    :cond_8
    const-string v2, "MegLiveStill 3.0.0A"

    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/b;->a()Lcom/megvii/action/fmp/liveness/lib/c/b;

    invoke-static {v2}, Lcom/megvii/action/fmp/liveness/lib/c/b;->b(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v1, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;J)V

    iget-object v2, v1, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/f;->a(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_9

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->e:Lcom/megvii/meglive_sdk/i/m;

    iget v2, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "expire"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/manager/a;->a(ILjava/lang/String;)V

    return-void

    :cond_9
    iget-object v2, v1, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    const-string v3, "megvii_liveness_bizToken"

    invoke-static {v2, v3, v0}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->a:Lcom/megvii/meglive_sdk/i/m;

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;)V

    return-void

    :cond_a
    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v2, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "missing_liveness_config"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/manager/a;->a(ILjava/lang/String;)V

    return-void

    :cond_b
    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v2, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "response_result_is_null"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/manager/a;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v2, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    const-string v3, "jsonexception_200"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/manager/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/manager/a;)Lcom/megvii/meglive_sdk/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/manager/a;->c:Lcom/megvii/meglive_sdk/f/c;

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "illegal_param"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "illegal_handle"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "illegal_index"

    goto :goto_0

    :cond_2
    const/16 v0, 0x65

    if-ne p0, v0, :cond_3

    const-string p0, "expire"

    goto :goto_0

    :cond_3
    const/16 v0, 0x66

    if-ne p0, v0, :cond_4

    const-string p0, "bundleid_error"

    goto :goto_0

    :cond_4
    const/16 v0, 0x67

    if-ne p0, v0, :cond_5

    const-string p0, "license_error"

    goto :goto_0

    :cond_5
    const/16 v0, 0x68

    if-ne p0, v0, :cond_6

    const-string p0, "model_error"

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    if-ne p0, v0, :cond_7

    const-string p0, "algo_error"

    goto :goto_0

    :cond_7
    const/16 v0, 0xc9

    if-ne p0, v0, :cond_8

    const-string p0, "opengl_context_error"

    goto :goto_0

    :cond_8
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static synthetic b(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/megvii/meglive_sdk/manager/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/i/m;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;)V

    return-void
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/manager/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/megvii/meglive_sdk/manager/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/megvii/meglive_sdk/manager/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/megvii/meglive_sdk/manager/a;)Lcom/megvii/meglive_sdk/f/a;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/manager/a;->b:Lcom/megvii/meglive_sdk/f/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/megvii/meglive_sdk/manager/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/manager/a;->a()V

    iget-object p0, p0, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/megvii/meglive_sdk/manager/a;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/manager/a;

    sget-object p0, Lcom/megvii/meglive_sdk/i/m;->t:Lcom/megvii/meglive_sdk/i/m;

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 3
    const-string v0, ""

    const-string v1, "model"

    const-string v2, "version"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "biz_token"

    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "auth_msg"

    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "MegLiveStill 3.7.2A"

    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "bundle_id"

    iget-object p3, p0, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "key"

    iget-object p3, p0, Lcom/megvii/meglive_sdk/manager/a;->d:Ljava/lang/String;

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "is_update_license"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "os"

    const-string p2, "android"

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_version_number"

    const-string p2, "37200"

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_0

    const-string p1, "image_resolution"

    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/megvii/meglive_sdk/i/o;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string p2, "did"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "did_v2"

    iget-object p2, p0, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/h;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "language"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object p1, p0, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/h;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "country"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "advanced_option"

    invoke-virtual {v3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-static {v3}, Lcom/megvii/action/fmp/liveness/lib/c/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    iput-object p6, p0, Lcom/megvii/meglive_sdk/manager/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/manager/a;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/megvii/meglive_sdk/manager/a;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/megvii/meglive_sdk/manager/a;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/megvii/meglive_sdk/manager/a;->l:Ljava/lang/String;

    iget p5, p0, Lcom/megvii/meglive_sdk/manager/a;->h:I

    const/4 p6, 0x1

    if-ne p5, p6, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    invoke-static {}, Lcom/megvii/meglive_sdk/i/a;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/megvii/meglive_sdk/manager/a;->d:Ljava/lang/String;

    new-instance p2, Lcom/megvii/meglive_sdk/f/a;

    invoke-direct {p2}, Lcom/megvii/meglive_sdk/f/a;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/manager/a;->b:Lcom/megvii/meglive_sdk/f/a;

    new-instance p2, Lcom/megvii/meglive_sdk/f/c;

    invoke-direct {p2}, Lcom/megvii/meglive_sdk/f/c;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/manager/a;->c:Lcom/megvii/meglive_sdk/f/c;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-ge p2, p3, :cond_1

    iget-object p2, p0, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/megvii/meglive_sdk/e/a;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->v:Lcom/megvii/meglive_sdk/i/m;

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;)V

    return-void

    :cond_1
    const-string p2, "so_path1"

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string p5, "so_path2"

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/megvii/meglive_sdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p4, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->f:Lcom/megvii/meglive_sdk/i/m;

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;)V

    return-void

    :cond_3
    :goto_1
    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->g:Lcom/megvii/meglive_sdk/i/m;

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/f;->a(Landroid/content/Context;)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_5

    const/4 p6, 0x0

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/megvii/meglive_sdk/i/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "MegLiveStill 3.0.0A"

    invoke-static {p2, p5, p3}, Lcom/megvii/meglive_sdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p5, "biz_token"

    invoke-virtual {p3, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "auth_msg"

    invoke-virtual {p3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "version"

    const-string p5, "MegLiveStill 3.7.2A"

    invoke-virtual {p3, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "bundle_id"

    iget-object p5, p0, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "key"

    iget-object p5, p0, Lcom/megvii/meglive_sdk/manager/a;->d:Ljava/lang/String;

    invoke-virtual {p3, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "is_update_license"

    invoke-virtual {p3, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "sdk_version_number"

    const-string p5, "37200"

    invoke-virtual {p3, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p5, p0, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {p5, p2}, Lcom/megvii/meglive_sdk/i/o;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_6
    :goto_2
    const-string p5, "did"

    invoke-virtual {p3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "did_v2"

    iget-object p5, p0, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {p5}, Lcom/megvii/meglive_sdk/i/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "delta = "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "access"

    invoke-static {p5, p2}, Lcom/megvii/meglive_sdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/megvii/action/fmp/liveness/lib/c/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p3, p2, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p2, p2, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    const-string p5, "request_data_is_null"

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p2, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/megvii/meglive_sdk/manager/a;->a(ILjava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/megvii/meglive_sdk/e/b;->a()Lcom/megvii/meglive_sdk/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    new-instance v5, Lcom/megvii/meglive_sdk/manager/a$1;

    invoke-direct {v5, p0, p1, p6, p4}, Lcom/megvii/meglive_sdk/manager/a$1;-><init>(Lcom/megvii/meglive_sdk/manager/a;Ljava/lang/String;ILjava/util/Map;)V

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/megvii/meglive_sdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    move-object v6, p0

    move-object/from16 v0, p3

    invoke-static {}, Lcom/megvii/meglive_sdk/i/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/megvii/meglive_sdk/manager/a;->d:Ljava/lang/String;

    new-instance v1, Lcom/megvii/meglive_sdk/f/a;

    invoke-direct {v1}, Lcom/megvii/meglive_sdk/f/a;-><init>()V

    iput-object v1, v6, Lcom/megvii/meglive_sdk/manager/a;->b:Lcom/megvii/meglive_sdk/f/a;

    new-instance v1, Lcom/megvii/meglive_sdk/f/c;

    invoke-direct {v1}, Lcom/megvii/meglive_sdk/f/c;-><init>()V

    iput-object v1, v6, Lcom/megvii/meglive_sdk/manager/a;->c:Lcom/megvii/meglive_sdk/f/c;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v1, v6, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/e/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->v:Lcom/megvii/meglive_sdk/i/m;

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;)V

    return-void

    :cond_0
    const-string v1, "so_path1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "so_path2"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/megvii/meglive_sdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->f:Lcom/megvii/meglive_sdk/i/m;

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->g:Lcom/megvii/meglive_sdk/i/m;

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;)V

    return-void

    :cond_3
    iget-object v0, v6, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/f;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MegLiveStill 3.0.0A"

    invoke-static {v0, v3, v2}, Lcom/megvii/meglive_sdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/megvii/meglive_sdk/manager/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {}, Lcom/megvii/meglive_sdk/e/b;->a()Lcom/megvii/meglive_sdk/e/b;

    move-result-object v7

    iget-object v8, v6, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    new-instance v13, Lcom/megvii/meglive_sdk/manager/a$4;

    move-object v0, p1

    invoke-direct {v13, p0, p1}, Lcom/megvii/meglive_sdk/manager/a$4;-><init>(Lcom/megvii/meglive_sdk/manager/a;Ljava/lang/String;)V

    move-object/from16 v9, p2

    move-object v10, p1

    move-object/from16 v12, p4

    invoke-virtual/range {v7 .. v13}, Lcom/megvii/meglive_sdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/megvii/meglive_sdk/listener/b;)V

    return-void

    :cond_5
    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v1, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    const-string v2, "request_data_is_null"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/manager/a;->a(ILjava/lang/String;)V

    return-void
.end method
