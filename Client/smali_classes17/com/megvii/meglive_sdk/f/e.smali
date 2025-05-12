.class public Lcom/megvii/meglive_sdk/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/f/e$a;
    }
.end annotation


# static fields
.field public static volatile x:Z

.field public static volatile y:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/megvii/meglive_sdk/listener/PreCallback;

.field public h:Lcom/megvii/meglive_sdk/listener/DetectCallback;

.field public i:Lcom/megvii/meglive_sdk/listener/DetectCallbackWithFile;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Lcom/megvii/meglive_sdk/listener/ImageCallBack;

.field public u:Lcom/megvii/meglive_sdk/listener/MirrorImageCallBack;

.field public v:Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/meglive_sdk/f/e;->f:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->j:Ljava/util/Map;

    const-string v1, ""

    iput-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->p:Ljava/lang/String;

    iput v0, p0, Lcom/megvii/meglive_sdk/f/e;->r:I

    iput-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->s:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->t:Lcom/megvii/meglive_sdk/listener/ImageCallBack;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->u:Lcom/megvii/meglive_sdk/listener/MirrorImageCallBack;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->v:Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/f/e;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/f/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/megvii/meglive_sdk/f/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/megvii/meglive_sdk/f/e$a;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    rem-int/lit8 p0, p0, 0x3e

    const-string v3, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNWPQRSTUVWXYZ"

    invoke-virtual {v3, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v2, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "megvii_liveness_manifest_package"

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MegLiveStill 3.7.2A"

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "f7ffae02a6587b47a2c13f96d17430a93ee37da6,278,20230818095349"

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://api.megvii.com"

    :cond_0
    invoke-static {}, Lcom/megvii/meglive_sdk/e/b;->a()Lcom/megvii/meglive_sdk/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/megvii/meglive_sdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/megvii/meglive_sdk/f/e;->f:I

    return-void

    :cond_0
    iput p1, p0, Lcom/megvii/meglive_sdk/f/e;->f:I

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 4
    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->c:Lcom/megvii/meglive_sdk/i/m;

    iget v0, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->g:Lcom/megvii/meglive_sdk/listener/PreCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/megvii/meglive_sdk/listener/PreCallback;->onPreFinish(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->a:Lcom/megvii/meglive_sdk/i/m;

    iget v1, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    const/4 v2, 0x4

    const-string v3, "liveness-sdk"

    invoke-static {v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    if-ne p1, v1, :cond_2

    const-string v1, "pass_init"

    :goto_0
    iget-object v3, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "failed_init:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/megvii/meglive_sdk/i/ae;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/h;->w(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/megvii/meglive_sdk/i/m;->g:Lcom/megvii/meglive_sdk/i/m;

    iget v2, v2, Lcom/megvii/meglive_sdk/i/m;->G:I

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/megvii/meglive_sdk/f/e;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/megvii/meglive_sdk/i/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget v2, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    if-eq p1, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->g:Lcom/megvii/meglive_sdk/listener/PreCallback;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-interface {v1, v2, p1, p2}, Lcom/megvii/meglive_sdk/listener/PreCallback;->onPreFinish(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/megvii/meglive_sdk/f/e;->g:Lcom/megvii/meglive_sdk/listener/PreCallback;

    :cond_6
    iget p2, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    if-eq p1, p2, :cond_7

    const/4 p1, 0x0

    sput-boolean p1, Lcom/megvii/meglive_sdk/f/e;->y:Z

    :cond_7
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 5
    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->c:Lcom/megvii/meglive_sdk/i/m;

    iget v1, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget-object p3, p0, Lcom/megvii/meglive_sdk/f/e;->h:Lcom/megvii/meglive_sdk/listener/DetectCallback;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-interface {p3, v0, p1, p2, v2}, Lcom/megvii/meglive_sdk/listener/DetectCallback;->onDetectFinish(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->h:Lcom/megvii/meglive_sdk/listener/DetectCallback;

    const-string v3, ""

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, p3

    :goto_0
    invoke-interface {v1, v4, p1, p2, v5}, Lcom/megvii/meglive_sdk/listener/DetectCallback;->onDetectFinish(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/megvii/meglive_sdk/f/e;->h:Lcom/megvii/meglive_sdk/listener/DetectCallback;

    :cond_3
    iget-object v6, p0, Lcom/megvii/meglive_sdk/f/e;->i:Lcom/megvii/meglive_sdk/listener/DetectCallbackWithFile;

    if-eqz v6, :cond_5

    iget-object v7, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, p3

    :goto_1
    new-instance v11, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    invoke-direct {v11}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;-><init>()V

    move v8, p1

    move-object v9, p2

    invoke-interface/range {v6 .. v11}, Lcom/megvii/meglive_sdk/listener/DetectCallbackWithFile;->onDetectFinish(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;)V

    iput-object v2, p0, Lcom/megvii/meglive_sdk/f/e;->i:Lcom/megvii/meglive_sdk/listener/DetectCallbackWithFile;

    :cond_5
    sget-object v1, Lcom/megvii/meglive_sdk/i/ae;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_6
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    iget-object v4, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/megvii/meglive_sdk/i/h;->k(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    const-string v4, "liveness-sdk"

    goto :goto_3

    :cond_7
    const-string v4, "FaceIDZFAC"

    :goto_3
    sget-object v5, Lcom/megvii/meglive_sdk/i/m;->a:Lcom/megvii/meglive_sdk/i/m;

    iget v5, v5, Lcom/megvii/meglive_sdk/i/m;->G:I

    if-ne p1, v5, :cond_8

    invoke-static {v4}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v0, "pass_detect"

    iget-object v4, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/megvii/meglive_sdk/i/h;->b(Landroid/content/Context;)I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_8
    iget v0, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    if-eq p1, v0, :cond_9

    invoke-static {v4}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v0, "failed_detect:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/megvii/meglive_sdk/i/h;->b(Landroid/content/Context;)I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_7
    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->a:Lcom/megvii/meglive_sdk/i/m;

    iget v0, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    if-eq p1, v0, :cond_d

    iget-object p1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/h;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {p0, p3}, Lcom/megvii/meglive_sdk/f/e;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-virtual {p0, v1}, Lcom/megvii/meglive_sdk/f/e;->d(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/megvii/meglive_sdk/i/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    :cond_d
    :goto_8
    const/4 p1, 0x0

    sput-boolean p1, Lcom/megvii/meglive_sdk/f/e;->x:Z

    sput-boolean p1, Lcom/megvii/meglive_sdk/f/e;->y:Z

    iput-object v3, p0, Lcom/megvii/meglive_sdk/f/e;->d:Ljava/lang/String;

    iput-object v3, p0, Lcom/megvii/meglive_sdk/f/e;->e:Ljava/lang/String;

    iput-object v3, p0, Lcom/megvii/meglive_sdk/f/e;->k:Ljava/lang/String;

    iput-object v3, p0, Lcom/megvii/meglive_sdk/f/e;->l:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failedType="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",delta is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_f

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_9

    :cond_e
    const-string p2, "not null"

    goto :goto_a

    :cond_f
    :goto_9
    const-string p2, "null"

    :goto_a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onDetectFinish"

    invoke-static {p2, p1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-static {}, Lcom/megvii/meglive_sdk/i/ae;->b()V

    sput-object v3, Lcom/megvii/meglive_sdk/i/ae;->a:Ljava/lang/String;

    sput-object v3, Lcom/megvii/meglive_sdk/i/ae;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-string p2, "megvii_liveness_bizToken"

    invoke-static {p1, p2, v3}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/PreCallback;)V
    .locals 9

    .line 7
    iput-object p6, p0, Lcom/megvii/meglive_sdk/f/e;->g:Lcom/megvii/meglive_sdk/listener/PreCallback;

    if-eqz p6, :cond_0

    :try_start_0
    invoke-interface {p6}, Lcom/megvii/meglive_sdk/listener/PreCallback;->onPreStart()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    const/4 p6, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p2, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array p3, p6, [Ljava/lang/Object;

    const-string p4, "context"

    aput-object p4, p3, v0

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    if-eqz p2, :cond_12

    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_7

    :cond_2
    const-class v1, Lcom/megvii/meglive_sdk/f/e;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v2, Lcom/megvii/meglive_sdk/f/e;->y:Z

    if-eqz v2, :cond_3

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->c:Lcom/megvii/meglive_sdk/i/m;

    invoke-virtual {p0, p1}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    sput-boolean p6, Lcom/megvii/meglive_sdk/f/e;->y:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sput-boolean v0, Lcom/megvii/meglive_sdk/f/e;->x:Z

    iput-object p2, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/megvii/meglive_sdk/f/e;->d:Ljava/lang/String;

    invoke-static {}, Lcom/megvii/meglive_sdk/i/ae;->b()V

    const-string p3, ""

    sput-object p3, Lcom/megvii/meglive_sdk/i/ae;->a:Ljava/lang/String;

    const-string p3, ""

    sput-object p3, Lcom/megvii/meglive_sdk/i/ae;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/megvii/meglive_sdk/i/ae;->a(Landroid/content/Context;)V

    const-string p3, "liveness-sdk"

    invoke-static {p3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(I)V

    const-string p3, "liveness-sdk"

    invoke-static {p3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string p3, "start_init"

    const/4 v1, 0x4

    invoke-static {p3, p2, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_4

    iget-object p1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p1, p5, v2}, Lcom/megvii/meglive_sdk/i/f;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p2, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array p3, p6, [Ljava/lang/Object;

    const-string p4, "modelPath"

    aput-object p4, p3, v0

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object p3, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p1

    const-string p5, "faceidmodel"

    invoke-virtual {p1, p5}, Lcom/megvii/meglive_sdk/i/ab;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p3, p1}, Lcom/megvii/meglive_sdk/i/w;->a(Landroid/content/Context;I)[B

    move-result-object p1

    iget-object p3, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p3, v2, p1}, Lcom/megvii/meglive_sdk/i/f;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p2, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array p3, p6, [Ljava/lang/Object;

    const-string p4, "faceidmodel"

    aput-object p4, p3, v0

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/f;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->f:Lcom/megvii/meglive_sdk/i/m;

    invoke-virtual {p0, p1}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/megvii/meglive_sdk/f/e;->d:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object p3, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-string p5, "megvii_liveness_language"

    invoke-static {p3, p5, p1}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget p1, p0, Lcom/megvii/meglive_sdk/f/e;->r:I

    if-ne p1, p6, :cond_a

    iget-object p1, p0, Lcom/megvii/meglive_sdk/f/e;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p2, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array p3, p6, [Ljava/lang/Object;

    const-string p4, "host1"

    aput-object p4, p3, v0

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/megvii/meglive_sdk/f/e;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p2, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array p3, p6, [Ljava/lang/Object;

    const-string p4, "host2"

    aput-object p4, p3, v0

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/megvii/meglive_sdk/f/e;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p2, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array p3, p6, [Ljava/lang/Object;

    const-string p4, "configData"

    aput-object p4, p3, v0

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_a
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p2, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array p3, p6, [Ljava/lang/Object;

    const-string p4, "host"

    aput-object p4, p3, v0

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_b
    iget-object p1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-string p3, "megvii_liveness_host"

    invoke-static {p1, p3, p4}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/megvii/meglive_sdk/i/aa;

    iget-object p3, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/megvii/meglive_sdk/i/aa;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/megvii/meglive_sdk/i/aa;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "liveness-sdk"

    invoke-static {p3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-static {}, Lcom/megvii/meglive_sdk/c/c;->a()I

    move-result p3

    const-string p5, "index"

    add-int/2addr p3, p6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, p5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "liveness-sdk"

    invoke-static {p5}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-static {p3}, Lcom/megvii/meglive_sdk/c/c;->a(I)V

    const-string p3, "liveness-sdk"

    invoke-static {p3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    const-string p1, ""

    iget p3, p0, Lcom/megvii/meglive_sdk/f/e;->r:I

    if-ne p3, p6, :cond_11

    iput v0, p0, Lcom/megvii/meglive_sdk/f/e;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p3, p0, Lcom/megvii/meglive_sdk/f/e;->s:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    new-instance p4, Lcom/megvii/meglive_sdk/f/c;

    invoke-direct {p4}, Lcom/megvii/meglive_sdk/f/c;-><init>()V

    iget-object p5, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-static {p5}, Lcom/megvii/meglive_sdk/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p4, p5, p3}, Lcom/megvii/meglive_sdk/b/a;->a(Ljava/lang/String;[B)[B

    move-result-object p3

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>([B)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p5, "dataStr"

    invoke-static {p5, p4}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "option_code"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_c

    const-string p4, "option_code"

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    iget-object p5, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p5, p4}, Lcom/megvii/meglive_sdk/i/h;->b(Landroid/content/Context;I)V

    goto :goto_1

    :catchall_2
    move-exception p3

    goto/16 :goto_4

    :cond_c
    iget-object p4, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p4, v0}, Lcom/megvii/meglive_sdk/i/h;->b(Landroid/content/Context;I)V

    :goto_1
    const-string p4, "liveness_config"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_10

    const-string p4, "liveness_config"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    const-string p5, "device_risk_config"

    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_d

    const-string p5, "device_risk_config"

    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    iget-object v2, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v3, "megvii_risk_config"

    invoke-static {v2, v3, p5}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p5, "device_risk_config"

    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_d
    const-string p5, "log_unencrypt"

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p5

    iget-object v2, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v2, p5}, Lcom/megvii/meglive_sdk/i/h;->f(Landroid/content/Context;I)V

    const-string p5, "encrypt_liveness_video_key"

    const-string v2, ""

    invoke-virtual {p4, p5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p5, "encrypt_liveness_video_key"

    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p5, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "megvii_liveness_config"

    invoke-static {p5, v2, p4}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "sdk_agreement_url"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_f

    const-string p4, "sdk_agreement_url"

    const-string p5, ""

    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-string v2, "megvii_liveness_agreeUrl"

    invoke-static {p5, v2, p4}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const/4 p5, 0x2

    invoke-static {p4, p5}, Lcom/megvii/meglive_sdk/i/h;->c(Landroid/content/Context;I)V

    const-string p4, "sls_config"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_e

    const-string p4, "sls_config"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "slsConfig"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "megvii_sls_config"

    invoke-static {p4, p5, p3}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    sget-object p3, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p4, p3, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p3, p3, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array p5, p6, [Ljava/lang/Object;

    const-string v2, "missing_sls_config"

    aput-object v2, p5, v0

    invoke-static {p3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p4, p3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_f
    iget-object p3, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p3, p6}, Lcom/megvii/meglive_sdk/i/h;->c(Landroid/content/Context;I)V

    :goto_2
    iget-object p3, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    iget-object p4, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    const-string p5, "megvii_liveness_bizToken"

    invoke-static {p3, p5, p4}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    move-object v8, p1

    goto :goto_5

    :cond_10
    sget-object p3, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p4, p3, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p3, p3, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array p5, p6, [Ljava/lang/Object;

    const-string v2, "missing_liveness_config"

    aput-object v2, p5, v0

    invoke-static {p3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p4, p3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :goto_4
    :try_start_4
    sget-object p4, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p5, p4, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p4, p4, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array p6, p6, [Ljava/lang/Object;

    const-string v2, "configData"

    aput-object v2, p6, v0

    invoke-static {p4, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p5, p4}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_5
    const-string p1, "liveness-sdk"

    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string p1, "start_get_license_and_config"

    iget-object p3, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-static {p1, p3, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/manager/a;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/manager/a;

    move-result-object v2

    iget-object v4, p0, Lcom/megvii/meglive_sdk/f/e;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/megvii/meglive_sdk/f/e;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/megvii/meglive_sdk/f/e;->j:Ljava/util/Map;

    iget-object v7, p0, Lcom/megvii/meglive_sdk/f/e;->k:Ljava/lang/String;

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, Lcom/megvii/meglive_sdk/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string p1, "liveness-sdk"

    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string p1, "start_get_license_and_config"

    iget-object p3, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-static {p1, p3, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/manager/a;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/manager/a;

    move-result-object v0

    iget-object v3, p0, Lcom/megvii/meglive_sdk/f/e;->j:Ljava/util/Map;

    iget-object v4, p0, Lcom/megvii/meglive_sdk/f/e;->q:Ljava/util/Map;

    iget-object v5, p0, Lcom/megvii/meglive_sdk/f/e;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/megvii/meglive_sdk/f/e;->p:Ljava/lang/String;

    move-object v1, p2

    move-object v2, p4

    invoke-virtual/range {v0 .. v6}, Lcom/megvii/meglive_sdk/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_6
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_12
    :goto_7
    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p2, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array p3, p6, [Ljava/lang/Object;

    const-string p4, "token"

    aput-object p4, p3, v0

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :goto_8
    sget-object p2, Lcom/megvii/meglive_sdk/i/m;->i:Lcom/megvii/meglive_sdk/i/m;

    iget p2, p2, Lcom/megvii/meglive_sdk/i/m;->G:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ai;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/megvii/meglive_sdk/listener/PreCallback;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/megvii/meglive_sdk/listener/PreCallback;",
            ")V"
        }
    .end annotation

    .line 8
    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p6

    const-string v3, "image_resolution"

    const-string v0, "network_timeout"

    const-string v4, "liveness_video_separate"

    const-string v5, "url_source"

    const-string v6, "url_header"

    const-string v7, "url_path"

    const-string v9, "country"

    const-string v10, "silent_mode"

    const-string v11, "suggest_min_volume"

    const-string v12, "auto_adjust_volume"

    const-string v13, "alert_style"

    const-string v14, "logo_file_name"

    const-string v15, "so_path2"

    move-object/from16 v16, v3

    const-string v3, "so_path1"

    move-object/from16 v17, v0

    const-string v0, "advanced_option"

    move-object/from16 v18, v4

    const-string v4, "resource_path"

    if-eqz v1, :cond_10

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/megvii/meglive_sdk/f/e;->k:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-object/from16 v20, v4

    :goto_0
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/megvii/meglive_sdk/f/e;->l:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/h;->d(Landroid/content/Context;I)V

    :cond_2
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/h;->d(Landroid/content/Context;Z)V

    :cond_3
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/h;->e(Landroid/content/Context;I)V

    :cond_4
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/h;->e(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_5
    invoke-static {v2, v4}, Lcom/megvii/meglive_sdk/i/h;->e(Landroid/content/Context;Z)V

    :goto_1
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/megvii/meglive_sdk/f/e;->e:Ljava/lang/String;

    const-string v9, "megvii_liveness_country"

    invoke-static {v2, v9, v0}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/megvii/meglive_sdk/c/b;->a:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/megvii/meglive_sdk/f/e;->j:Ljava/util/Map;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/megvii/meglive_sdk/f/e;->j:Ljava/util/Map;

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v8, Lcom/megvii/meglive_sdk/f/e;->q:Ljava/util/Map;

    :cond_a
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/megvii/meglive_sdk/f/e;->o:Ljava/lang/String;

    :cond_b
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v8, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    invoke-static {v3, v0, v5}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    goto :goto_3

    :cond_c
    iget-object v3, v8, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-string v5, ""

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_d

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move v0, v4

    :goto_4
    :try_start_2
    iget-object v3, v8, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/megvii/meglive_sdk/i/h;->b(Landroid/content/Context;Z)V

    :cond_d
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_e

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x2

    :goto_5
    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/megvii/meglive_sdk/e/b;->a:I

    :cond_e
    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/megvii/meglive_sdk/f/e;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/megvii/meglive_sdk/f/e;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    :cond_f
    iput-boolean v4, v8, Lcom/megvii/meglive_sdk/f/e;->w:Z

    :cond_10
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/megvii/meglive_sdk/f/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/PreCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_6
    sget-object v1, Lcom/megvii/meglive_sdk/i/m;->i:Lcom/megvii/meglive_sdk/i/m;

    iget v1, v1, Lcom/megvii/meglive_sdk/i/m;->G:I

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ai;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/megvii/meglive_sdk/i/m;)V
    .locals 1

    .line 9
    iget v0, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->i:Lcom/megvii/meglive_sdk/listener/DetectCallbackWithFile;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/megvii/meglive_sdk/i/m;->a:Lcom/megvii/meglive_sdk/i/m;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    iget v2, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object v3, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/megvii/meglive_sdk/listener/DetectCallbackWithFile;->onDetectFinish(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;)V

    iput-object v6, p0, Lcom/megvii/meglive_sdk/f/e;->i:Lcom/megvii/meglive_sdk/listener/DetectCallbackWithFile;

    :cond_1
    iget p3, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    invoke-virtual {p0, p3, p1, p2}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->t:Lcom/megvii/meglive_sdk/listener/ImageCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/megvii/meglive_sdk/listener/ImageCallBack;->onImageCallBack(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->u:Lcom/megvii/meglive_sdk/listener/MirrorImageCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/megvii/meglive_sdk/listener/MirrorImageCallBack;->onMirrorImageCallBack(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->k(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/h;->h(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/megvii/meglive_sdk/i/h;->c(Landroid/content/Context;Z)V

    const/high16 v2, 0x10000000

    const-string v4, "videoKey"

    const-string v5, "country"

    const-string v6, "language"

    const-string v7, "logoFileName"

    const-string v8, "verticalCheckType"

    const-string v9, "protocol_status"

    const-string v10, "liveness_type"

    const/4 v11, 0x2

    if-ne v0, v11, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v11, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-class v12, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    invoke-direct {v0, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, v1, Lcom/megvii/meglive_sdk/c/d;->b:I

    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, Lcom/megvii/meglive_sdk/f/e;->f:I

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/manager/a;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/manager/a;

    move-result-object v1

    iget-object v1, v1, Lcom/megvii/meglive_sdk/manager/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;Z)V

    iget v0, v1, Lcom/megvii/meglive_sdk/c/d;->b:I

    const/4 v12, 0x1

    if-ne v0, v12, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v11, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-class v12, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    invoke-direct {v0, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, v1, Lcom/megvii/meglive_sdk/c/d;->b:I

    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, Lcom/megvii/meglive_sdk/f/e;->f:I

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/manager/a;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/manager/a;

    move-result-object v1

    iget-object v1, v1, Lcom/megvii/meglive_sdk/manager/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    if-ne v0, v11, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v11, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-class v12, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    invoke-direct {v0, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, v1, Lcom/megvii/meglive_sdk/c/d;->b:I

    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, Lcom/megvii/meglive_sdk/f/e;->f:I

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/manager/a;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/manager/a;

    move-result-object v1

    iget-object v1, v1, Lcom/megvii/meglive_sdk/manager/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const/4 v11, 0x3

    if-ne v0, v11, :cond_3

    new-instance v0, Landroid/content/Intent;

    iget-object v11, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-class v12, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-direct {v0, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, v1, Lcom/megvii/meglive_sdk/c/d;->b:I

    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, Lcom/megvii/meglive_sdk/f/e;->f:I

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/manager/a;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/manager/a;

    move-result-object v1

    iget-object v1, v1, Lcom/megvii/meglive_sdk/manager/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v1, v0, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    const-string v2, "livenesstype"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/megvii/meglive_sdk/i/j;->a(IIFFFLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb9

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/megvii/meglive_sdk/i/j;->a(II[II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/megvii/action/fmp/liveness/lib/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "https://api.megvii.com"

    :cond_1
    invoke-static {}, Lcom/megvii/meglive_sdk/e/b;->a()Lcom/megvii/meglive_sdk/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/megvii/meglive_sdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;[B)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/megvii/meglive_sdk/i/ae;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "megvii_log_encrypt"

    invoke-static {v2, v4, v3}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/megvii/meglive_sdk/f/e;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "66F3C8D0E65072BAED118388982ED0D5"

    iget-object v3, p0, Lcom/megvii/meglive_sdk/f/e;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-object v0

    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/megvii/action/fmp/liveness/lib/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v0, v1

    :goto_1
    sput-object v1, Lcom/megvii/meglive_sdk/i/ae;->a:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final f()Z
    .locals 4

    const-class v0, Lcom/megvii/meglive_sdk/f/e;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/megvii/meglive_sdk/f/e;->x:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/megvii/meglive_sdk/i/m;->c:Lcom/megvii/meglive_sdk/i/m;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v3}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sput-boolean v2, Lcom/megvii/meglive_sdk/f/e;->x:Z

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
