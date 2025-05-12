.class public Lcom/megvii/meglive_sdk/manager/MegLiveManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DETECT_VERITICAL_DISABLE:I = 0x2

.field public static final DETECT_VERITICAL_FRONT:I = 0x0

.field public static final DETECT_VERITICAL_KEEP:I = 0x1

.field public static final SDK_MODEL_COMPATIBILITY:I = 0x1

.field public static final SDK_MODEL_NORMAL:I = 0x0

.field public static final SDK_MODEL_REQUEST_SELF:I = 0x2

.field private static mManager:Lcom/megvii/meglive_sdk/f/e;

.field private static megLiveManager:Lcom/megvii/meglive_sdk/manager/MegLiveManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/megvii/meglive_sdk/manager/MegLiveManager;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/manager/MegLiveManager;-><init>()V

    sput-object v0, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->megLiveManager:Lcom/megvii/meglive_sdk/manager/MegLiveManager;

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v0

    sput-object v0, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->mManager:Lcom/megvii/meglive_sdk/f/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/megvii/meglive_sdk/manager/MegLiveManager;
    .locals 1

    sget-object v0, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->megLiveManager:Lcom/megvii/meglive_sdk/manager/MegLiveManager;

    return-object v0
.end method


# virtual methods
.method public getBuildInfo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLivenessFiles(Ljava/lang/String;Ljava/lang/String;)Lcom/megvii/meglive_sdk/result/LivenessFileResult;
    .locals 2

    invoke-static {p1}, Lcom/megvii/meglive_sdk/volley/a/f/c;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x834

    if-eqz v0, :cond_0

    new-instance p1, Lcom/megvii/meglive_sdk/result/LivenessFileResult;

    invoke-direct {p1, v1}, Lcom/megvii/meglive_sdk/result/LivenessFileResult;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/megvii/meglive_sdk/volley/a/f/c;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/megvii/meglive_sdk/result/LivenessFileResult;

    const/16 p2, 0x7d0

    invoke-direct {p1, p2}, Lcom/megvii/meglive_sdk/result/LivenessFileResult;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, p2}, Lcom/megvii/meglive_sdk/i/n;->a(Ljava/io/File;Ljava/lang/String;)Lcom/megvii/meglive_sdk/result/LivenessFileResult;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/megvii/meglive_sdk/result/LivenessFileResult;

    invoke-direct {p1, v1}, Lcom/megvii/meglive_sdk/result/LivenessFileResult;-><init>(I)V

    return-object p1
.end method

.method public getSdkLog()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->mManager:Lcom/megvii/meglive_sdk/f/e;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/f/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public preDetect(Landroid/content/Context;Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;Lcom/megvii/meglive_sdk/listener/GetConfigCallback;Lcom/megvii/meglive_sdk/listener/PreCallback;)V
    .locals 11

    .line 1
    const-string v0, "/faceid/v3/sdk/internal/get_license_and_config"

    sput-object v0, Lcom/megvii/meglive_sdk/c/b;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->mManager:Lcom/megvii/meglive_sdk/f/e;

    iput-object p4, v0, Lcom/megvii/meglive_sdk/f/e;->g:Lcom/megvii/meglive_sdk/listener/PreCallback;

    if-eqz p4, :cond_0

    :try_start_0
    invoke-interface {p4}, Lcom/megvii/meglive_sdk/listener/PreCallback;->onPreStart()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    :goto_0
    const/4 p4, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p2, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array p3, p4, [Ljava/lang/Object;

    const-string p4, "context"

    aput-object p4, p3, v1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-class v2, Lcom/megvii/meglive_sdk/f/e;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v3, Lcom/megvii/meglive_sdk/f/e;->y:Z

    if-eqz v3, :cond_2

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->c:Lcom/megvii/meglive_sdk/i/m;

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;)V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :cond_2
    sput-boolean p4, Lcom/megvii/meglive_sdk/f/e;->y:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sput-boolean v1, Lcom/megvii/meglive_sdk/f/e;->x:Z

    if-nez p2, :cond_3

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p2, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array p3, p4, [Ljava/lang/Object;

    const-string p4, "MegliveLivenessConfig"

    aput-object p4, p3, v1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_3
    iput-object p2, v0, Lcom/megvii/meglive_sdk/f/e;->v:Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;

    iget-object v2, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getHost1()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/megvii/meglive_sdk/f/e;->m:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getHost2()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/megvii/meglive_sdk/f/e;->n:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getConfigData()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/megvii/meglive_sdk/f/e;->s:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getAdvanvedOption()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getAdvanvedOption()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/megvii/meglive_sdk/f/e;->k:Ljava/lang/String;

    const-string v4, "advanced_option"

    invoke-static {v2, v4, v3}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getLogoFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getLogoFileName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/megvii/meglive_sdk/f/e;->l:Ljava/lang/String;

    :cond_5
    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getAlerStyle()I

    move-result v3

    invoke-static {v2, v3}, Lcom/megvii/meglive_sdk/i/h;->d(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getAutoAdjustVolume()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/megvii/meglive_sdk/i/h;->d(Landroid/content/Context;Z)V

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getSuggestMinVolume()I

    move-result v3

    invoke-static {v2, v3}, Lcom/megvii/meglive_sdk/i/h;->e(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->isSilentMode()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/megvii/meglive_sdk/i/h;->e(Landroid/content/Context;Z)V

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getUrlPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getUrlPath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/megvii/meglive_sdk/c/b;->a:Ljava/lang/String;

    :cond_6
    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getLibMegfacePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/megvii/meglive_sdk/f/e;->j:Ljava/util/Map;

    const-string v3, "so_path1"

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getLibMegfacePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getLibLivenessPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/megvii/meglive_sdk/f/e;->j:Ljava/util/Map;

    const-string v3, "so_path2"

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getLibLivenessPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getUrlHeader()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getUrlHeader()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getUrlHeader()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v0, Lcom/megvii/meglive_sdk/f/e;->q:Ljava/util/Map;

    :cond_9
    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getUrlSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getUrlSource()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/megvii/meglive_sdk/f/e;->o:Ljava/lang/String;

    :cond_a
    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getImageResolution()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getImageResolution()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/megvii/meglive_sdk/f/e;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/megvii/meglive_sdk/f/e;->p:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v3, p4

    goto :goto_1

    :cond_b
    move v3, v1

    :goto_1
    iput-boolean v3, v0, Lcom/megvii/meglive_sdk/f/e;->w:Z

    invoke-virtual {p2, v2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->setImageResolution(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getTimeOut()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    sput p2, Lcom/megvii/meglive_sdk/e/b;->a:I

    iget-object p2, v0, Lcom/megvii/meglive_sdk/f/e;->v:Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getToken()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_25

    const-string p2, ""

    iget-object v2, v0, Lcom/megvii/meglive_sdk/f/e;->v:Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;

    invoke-virtual {v2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-object p2, v0, Lcom/megvii/meglive_sdk/f/e;->v:Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getToken()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    iget-object p2, v0, Lcom/megvii/meglive_sdk/f/e;->v:Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getModel()I

    move-result p2

    iput p2, v0, Lcom/megvii/meglive_sdk/f/e;->r:I

    iget-object p2, v0, Lcom/megvii/meglive_sdk/f/e;->v:Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getUrlSource()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/megvii/meglive_sdk/f/e;->o:Ljava/lang/String;

    invoke-static {}, Lcom/megvii/meglive_sdk/i/ae;->b()V

    const-string p2, ""

    sput-object p2, Lcom/megvii/meglive_sdk/i/ae;->a:Ljava/lang/String;

    const-string p2, ""

    sput-object p2, Lcom/megvii/meglive_sdk/i/ae;->b:Ljava/lang/String;

    iget-object p2, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/ae;->a(Landroid/content/Context;)V

    const-string p2, "liveness-sdk"

    invoke-static {p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/c/c;->a(I)V

    const-string p2, "liveness-sdk"

    invoke-static {p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string p2, "start_init"

    iget-object v2, v0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p2, v2, v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object p2, v0, Lcom/megvii/meglive_sdk/f/e;->v:Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getModelPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_e

    iget-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    iget-object p2, v0, Lcom/megvii/meglive_sdk/f/e;->v:Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getModelPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lcom/megvii/meglive_sdk/i/f;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p2, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array p3, p4, [Ljava/lang/Object;

    const-string p4, "modelPath"

    aput-object p4, p3, v1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_e
    iget-object p2, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p1

    const-string v4, "faceidmodel"

    invoke-virtual {p1, v4}, Lcom/megvii/meglive_sdk/i/ab;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/megvii/meglive_sdk/i/w;->a(Landroid/content/Context;I)[B

    move-result-object p1

    iget-object p2, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p2, v2, p1}, Lcom/megvii/meglive_sdk/i/f;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p2, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array p3, p4, [Ljava/lang/Object;

    const-string p4, "faceidmodel"

    aput-object p4, p3, v1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_f
    iget-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/f;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->f:Lcom/megvii/meglive_sdk/i/m;

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;)V

    return-void

    :cond_10
    iget-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->v:Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->v:Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->d:Ljava/lang/String;

    iget-object p2, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-string v4, "megvii_liveness_language"

    invoke-static {p2, v4, p1}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    iget-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->v:Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getCountry()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->v:Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->e:Ljava/lang/String;

    iget-object p2, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-string v4, "megvii_liveness_country"

    invoke-static {p2, v4, p1}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    iget-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    iget-object p2, v0, Lcom/megvii/meglive_sdk/f/e;->v:Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getResourcePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_13

    const-string p2, ""

    goto :goto_2

    :cond_13
    iget-object p2, v0, Lcom/megvii/meglive_sdk/f/e;->v:Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getResourcePath()Ljava/lang/String;

    move-result-object p2

    :goto_2
    const-string v4, "resource_path"

    invoke-static {p1, v4, p2}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, v0, Lcom/megvii/meglive_sdk/f/e;->r:I

    const/4 p2, 0x2

    if-ne p1, p4, :cond_16

    iget-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p2, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array p3, p4, [Ljava/lang/Object;

    const-string p4, "host1"

    aput-object p4, p3, v1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_14
    iget-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p2, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array p3, p4, [Ljava/lang/Object;

    const-string p4, "host2"

    aput-object p4, p3, v1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_15
    iget-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p2, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array p3, p4, [Ljava/lang/Object;

    const-string p4, "configData"

    aput-object p4, p3, v1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_16
    if-nez p1, :cond_17

    iget-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p2, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array p3, p4, [Ljava/lang/Object;

    const-string p4, "host"

    aput-object p4, p3, v1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_17
    if-ne p1, p2, :cond_18

    if-nez p3, :cond_18

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p2, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array p3, p4, [Ljava/lang/Object;

    const-string p4, "GetConfigCallback"

    aput-object p4, p3, v1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_18
    iget-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/megvii/meglive_sdk/f/e;->m:Ljava/lang/String;

    const-string v5, "megvii_liveness_host"

    invoke-static {p1, v5, v4}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->v:Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->isLivenessVideoSeparate()Z

    move-result p1

    iget-object v4, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/megvii/meglive_sdk/i/h;->b(Landroid/content/Context;Z)V

    new-instance p1, Lcom/megvii/meglive_sdk/i/aa;

    iget-object v4, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-direct {p1, v4}, Lcom/megvii/meglive_sdk/i/aa;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/megvii/meglive_sdk/i/aa;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v4, "liveness-sdk"

    invoke-static {v4}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-static {}, Lcom/megvii/meglive_sdk/c/c;->a()I

    move-result v4

    const-string v5, "index"

    add-int/2addr v4, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "liveness-sdk"

    invoke-static {v5}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-static {v4}, Lcom/megvii/meglive_sdk/c/c;->a(I)V

    const-string v4, "liveness-sdk"

    invoke-static {v4}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    const-string p1, ""

    iget v4, v0, Lcom/megvii/meglive_sdk/f/e;->r:I

    if-ne v4, p4, :cond_1e

    iput v1, v0, Lcom/megvii/meglive_sdk/f/e;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p3, v0, Lcom/megvii/meglive_sdk/f/e;->s:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    new-instance v2, Lcom/megvii/meglive_sdk/f/c;

    invoke-direct {v2}, Lcom/megvii/meglive_sdk/f/c;-><init>()V

    iget-object v4, v0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/megvii/meglive_sdk/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, p3}, Lcom/megvii/meglive_sdk/b/a;->a(Ljava/lang/String;[B)[B

    move-result-object p3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "dataStr"

    invoke-static {v4, v2}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "option_code"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "option_code"

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v4, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/megvii/meglive_sdk/i/h;->b(Landroid/content/Context;I)V

    goto :goto_3

    :catchall_2
    move-exception p2

    goto/16 :goto_6

    :cond_19
    iget-object v2, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/megvii/meglive_sdk/i/h;->b(Landroid/content/Context;I)V

    :goto_3
    const-string v2, "liveness_config"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "liveness_config"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "device_risk_config"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "device_risk_config"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "megvii_risk_config"

    invoke-static {v5, v6, v4}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "device_risk_config"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1a
    const-string v4, "log_unencrypt"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/megvii/meglive_sdk/i/h;->f(Landroid/content/Context;I)V

    const-string v4, "encrypt_liveness_video_key"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "encrypt_liveness_video_key"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "megvii_liveness_config"

    invoke-static {v4, v5, v2}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sdk_agreement_url"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "sdk_agreement_url"

    const-string v4, ""

    invoke-virtual {p3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-string v5, "megvii_liveness_agreeUrl"

    invoke-static {v4, v5, v2}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/megvii/meglive_sdk/i/h;->c(Landroid/content/Context;I)V

    const-string p2, "sls_config"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1b

    const-string p2, "sls_config"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "slsConfig"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "megvii_sls_config"

    invoke-static {p3, v2, p2}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_1b
    sget-object p2, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p3, p2, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p2, p2, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array v2, p4, [Ljava/lang/Object;

    const-string v4, "missing_sls_config"

    aput-object v4, v2, v1

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void

    :cond_1c
    iget-object p2, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p2, p4}, Lcom/megvii/meglive_sdk/i/h;->c(Landroid/content/Context;I)V

    :goto_4
    iget-object p2, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    iget-object p3, v0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    const-string v2, "megvii_liveness_bizToken"

    invoke-static {p2, v2, p3}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    move-object v10, p1

    goto :goto_7

    :cond_1d
    sget-object p2, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p3, p2, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p2, p2, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array v2, p4, [Ljava/lang/Object;

    const-string v4, "missing_liveness_config"

    aput-object v4, v2, v1

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :goto_6
    :try_start_4
    sget-object p3, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v2, p3, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p3, p3, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array p4, p4, [Ljava/lang/Object;

    const-string v4, "configData"

    aput-object v4, p4, v1

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_7
    const-string p1, "liveness-sdk"

    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string p1, "start_get_license_and_config"

    iget-object p2, v0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/manager/a;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/manager/a;

    move-result-object v4

    iget-object v5, v0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/megvii/meglive_sdk/f/e;->m:Ljava/lang/String;

    iget-object v7, v0, Lcom/megvii/meglive_sdk/f/e;->n:Ljava/lang/String;

    iget-object v8, v0, Lcom/megvii/meglive_sdk/f/e;->j:Ljava/util/Map;

    iget-object v9, v0, Lcom/megvii/meglive_sdk/f/e;->k:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, Lcom/megvii/meglive_sdk/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    if-nez v4, :cond_1f

    const-string p1, "liveness-sdk"

    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string p1, "start_get_license_and_config"

    iget-object p2, v0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/manager/a;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/manager/a;

    move-result-object v1

    iget-object v2, v0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/megvii/meglive_sdk/f/e;->m:Ljava/lang/String;

    iget-object v4, v0, Lcom/megvii/meglive_sdk/f/e;->j:Ljava/util/Map;

    iget-object v5, v0, Lcom/megvii/meglive_sdk/f/e;->q:Ljava/util/Map;

    iget-object v6, v0, Lcom/megvii/meglive_sdk/f/e;->k:Ljava/lang/String;

    iget-object v7, v0, Lcom/megvii/meglive_sdk/f/e;->p:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/megvii/meglive_sdk/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    if-ne v4, p2, :cond_24

    iput v1, v0, Lcom/megvii/meglive_sdk/f/e;->r:I

    const-string p1, "liveness-sdk"

    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string p1, "start_get_license_and_config"

    iget-object p2, v0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/manager/a;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/manager/a;

    move-result-object p1

    iget-object p2, v0, Lcom/megvii/meglive_sdk/f/e;->v:Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;

    invoke-static {}, Lcom/megvii/meglive_sdk/i/a;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/megvii/meglive_sdk/manager/a;->d:Ljava/lang/String;

    new-instance v3, Lcom/megvii/meglive_sdk/f/a;

    invoke-direct {v3}, Lcom/megvii/meglive_sdk/f/a;-><init>()V

    iput-object v3, p1, Lcom/megvii/meglive_sdk/manager/a;->b:Lcom/megvii/meglive_sdk/f/a;

    new-instance v3, Lcom/megvii/meglive_sdk/f/c;

    invoke-direct {v3}, Lcom/megvii/meglive_sdk/f/c;-><init>()V

    iput-object v3, p1, Lcom/megvii/meglive_sdk/manager/a;->c:Lcom/megvii/meglive_sdk/f/c;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_20

    iget-object v3, p1, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/megvii/meglive_sdk/e/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_20

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->v:Lcom/megvii/meglive_sdk/i/m;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/manager/a;->a(Lcom/megvii/meglive_sdk/i/m;)V

    return-void

    :cond_20
    invoke-static {v2, v2}, Lcom/megvii/meglive_sdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->f:Lcom/megvii/meglive_sdk/i/m;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/manager/a;->a(Lcom/megvii/meglive_sdk/i/m;)V

    return-void

    :cond_21
    iget-object v2, p1, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/f;->a(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_22

    move v4, v1

    goto :goto_8

    :cond_22
    move v4, p4

    :goto_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MegLiveStill 3.0.0A"

    iget-object v5, p1, Lcom/megvii/meglive_sdk/manager/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/megvii/meglive_sdk/i/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/megvii/meglive_sdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getImageResolution()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/megvii/meglive_sdk/manager/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    new-instance p4, Ljava/util/Timer;

    invoke-direct {p4}, Ljava/util/Timer;-><init>()V

    iput-object p4, p1, Lcom/megvii/meglive_sdk/manager/a;->f:Ljava/util/Timer;

    new-instance p4, Lcom/megvii/meglive_sdk/manager/a$2;

    invoke-direct {p4, p1}, Lcom/megvii/meglive_sdk/manager/a$2;-><init>(Lcom/megvii/meglive_sdk/manager/a;)V

    iget-object v1, p1, Lcom/megvii/meglive_sdk/manager/a;->f:Ljava/util/Timer;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, p4, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    new-instance p4, Lcom/megvii/meglive_sdk/manager/a$3;

    invoke-direct {p4, p1, p2}, Lcom/megvii/meglive_sdk/manager/a$3;-><init>(Lcom/megvii/meglive_sdk/manager/a;Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;)V

    invoke-interface {p3, v2, p4}, Lcom/megvii/meglive_sdk/listener/GetConfigCallback;->onGetConfig(Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/MegliveRequestFinishCallback;)V

    return-void

    :cond_23
    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p2, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array p3, p4, [Ljava/lang/Object;

    const-string p4, "request_data_is_null"

    aput-object p4, p3, v1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/megvii/meglive_sdk/manager/a;->a(ILjava/lang/String;)V

    :cond_24
    return-void

    :cond_25
    :goto_9
    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget p2, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array p3, p4, [Ljava/lang/Object;

    const-string p4, "token"

    aput-object p4, p3, v1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_a
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_b
    sget-object p2, Lcom/megvii/meglive_sdk/i/m;->i:Lcom/megvii/meglive_sdk/i/m;

    iget p2, p2, Lcom/megvii/meglive_sdk/i/m;->G:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ai;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public preDetect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/PreCallback;)V
    .locals 8

    .line 2
    const-string v0, "/faceid/v3/sdk/internal/get_license_and_config"

    sput-object v0, Lcom/megvii/meglive_sdk/c/b;->a:Ljava/lang/String;

    sget-object v1, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->mManager:Lcom/megvii/meglive_sdk/f/e;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/megvii/meglive_sdk/f/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/PreCallback;)V

    return-void
.end method

.method public preDetect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/PreCallback;)V
    .locals 9

    .line 3
    const-string v0, "/faceid/v3/sdk/internal/get_license_and_config"

    sput-object v0, Lcom/megvii/meglive_sdk/c/b;->a:Ljava/lang/String;

    const-string v0, ""

    const-string v1, "resource_path"

    invoke-static {p1, v1, v0}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->mManager:Lcom/megvii/meglive_sdk/f/e;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/megvii/meglive_sdk/f/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/PreCallback;)V

    return-void
.end method

.method public preDetect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Lcom/megvii/meglive_sdk/listener/PreCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/megvii/meglive_sdk/listener/PreCallback;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "/faceid/v3/sdk/internal/get_license_and_config"

    sput-object v0, Lcom/megvii/meglive_sdk/c/b;->a:Ljava/lang/String;

    sget-object v1, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->mManager:Lcom/megvii/meglive_sdk/f/e;

    move-object v0, p4

    iput-object v0, v1, Lcom/megvii/meglive_sdk/f/e;->m:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v1, Lcom/megvii/meglive_sdk/f/e;->n:Ljava/lang/String;

    move/from16 v2, p7

    iput v2, v1, Lcom/megvii/meglive_sdk/f/e;->r:I

    move-object v2, p6

    iput-object v2, v1, Lcom/megvii/meglive_sdk/f/e;->s:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-virtual/range {v1 .. v8}, Lcom/megvii/meglive_sdk/f/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/megvii/meglive_sdk/listener/PreCallback;)V

    return-void
.end method

.method public preDetect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/megvii/meglive_sdk/listener/PreCallback;)V
    .locals 9
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

    .line 5
    const-string v0, "/faceid/v3/sdk/internal/get_license_and_config"

    sput-object v0, Lcom/megvii/meglive_sdk/c/b;->a:Ljava/lang/String;

    sget-object v1, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->mManager:Lcom/megvii/meglive_sdk/f/e;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/megvii/meglive_sdk/f/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/megvii/meglive_sdk/listener/PreCallback;)V

    return-void
.end method

.method public reset()V
    .locals 3

    const-string v0, ""

    sget-object v1, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->mManager:Lcom/megvii/meglive_sdk/f/e;

    const/4 v2, 0x0

    :try_start_0
    sput-boolean v2, Lcom/megvii/meglive_sdk/f/e;->x:Z

    sput-boolean v2, Lcom/megvii/meglive_sdk/f/e;->y:Z

    iput-object v0, v1, Lcom/megvii/meglive_sdk/f/e;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/megvii/meglive_sdk/f/e;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/megvii/meglive_sdk/f/e;->k:Ljava/lang/String;

    iput-object v0, v1, Lcom/megvii/meglive_sdk/f/e;->l:Ljava/lang/String;

    iput-object v0, v1, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-static {}, Lcom/megvii/meglive_sdk/i/ae;->b()V

    iget-object v1, v1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const-string v2, "megvii_liveness_bizToken"

    invoke-static {v1, v2, v0}, Lcom/megvii/meglive_sdk/i/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setImageCallBack(Lcom/megvii/meglive_sdk/listener/ImageCallBack;)V
    .locals 1

    sget-object v0, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->mManager:Lcom/megvii/meglive_sdk/f/e;

    iput-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->t:Lcom/megvii/meglive_sdk/listener/ImageCallBack;

    return-void
.end method

.method public setManifestPack(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/megvii/meglive_sdk/f/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setMirrorImageCallBack(Lcom/megvii/meglive_sdk/listener/MirrorImageCallBack;)V
    .locals 1

    sget-object v0, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->mManager:Lcom/megvii/meglive_sdk/f/e;

    iput-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->u:Lcom/megvii/meglive_sdk/listener/MirrorImageCallBack;

    return-void
.end method

.method public setTextContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/megvii/meglive_sdk/i/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVerticalDetectionType(I)V
    .locals 1

    sget-object v0, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->mManager:Lcom/megvii/meglive_sdk/f/e;

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/f/e;->a(I)V

    return-void
.end method

.method public startDetect(Lcom/megvii/meglive_sdk/listener/DetectCallback;)V
    .locals 6

    sget-object v0, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->mManager:Lcom/megvii/meglive_sdk/f/e;

    :try_start_0
    const-string v1, "liveness-sdk"

    invoke-static {v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v1, "start_detect"

    iget-object v2, v0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launch sdk start="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->h:Lcom/megvii/meglive_sdk/listener/DetectCallback;

    iget-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v4, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "context"

    aput-object v5, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v4, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "token"

    aput-object v5, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/h;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/megvii/meglive_sdk/i/ae;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/f/e;->d(Ljava/lang/String;)V

    :cond_2
    iget-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/f;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->y:Lcom/megvii/meglive_sdk/i/m;

    invoke-virtual {v0, p1, v3, v3}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/f/e;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/megvii/meglive_sdk/f/e;->c:J

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/f/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    sget-object v1, Lcom/megvii/meglive_sdk/i/m;->i:Lcom/megvii/meglive_sdk/i/m;

    iget v1, v1, Lcom/megvii/meglive_sdk/i/m;->G:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ai;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startDetectForLivenessFile(Lcom/megvii/meglive_sdk/listener/DetectCallbackWithFile;)V
    .locals 6

    sget-object v0, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->mManager:Lcom/megvii/meglive_sdk/f/e;

    :try_start_0
    const-string v1, "liveness-sdk"

    invoke-static {v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v1, "start_detect"

    iget-object v2, v0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launch sdk start="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->i:Lcom/megvii/meglive_sdk/listener/DetectCallbackWithFile;

    iget-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v4, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "context"

    aput-object v5, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v4, p1, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "token"

    aput-object v5, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/h;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/megvii/meglive_sdk/i/ae;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/f/e;->d(Ljava/lang/String;)V

    :cond_2
    iget-object p1, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/f;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->y:Lcom/megvii/meglive_sdk/i/m;

    invoke-virtual {v0, p1, v3, v3}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/f/e;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/megvii/meglive_sdk/f/e;->c:J

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/f/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    sget-object v1, Lcom/megvii/meglive_sdk/i/m;->i:Lcom/megvii/meglive_sdk/i/m;

    iget v1, v1, Lcom/megvii/meglive_sdk/i/m;->G:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ai;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
