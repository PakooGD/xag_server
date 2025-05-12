.class public Lga/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/apm/insight/MonitorCrash; = null

.field public static b:Z = true

.field public static c:I = -0x1

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/apm/insight/MonitorCrash;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-boolean v0, Lga/n;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lga/n;->a:Lcom/apm/insight/MonitorCrash;

    if-nez v0, :cond_0

    const-string v0, "240740"

    invoke-static {v0}, Lcom/apm/insight/MonitorCrash$Config;->sdk(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v0

    const-string v1, "1.5.7.oversea"

    invoke-virtual {v0, v1}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->versionName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v2

    const-wide/32 v3, 0x1008a6

    invoke-virtual {v2, v3, v4}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->versionCode(J)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    const-string v2, "com.apm.insight"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->keyWords([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v0

    const-string v2, "f81630b5764841ffbc0320ee2361b090"

    invoke-virtual {v0, v2}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->token(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v0

    const-string v2, "libapminsighta.so"

    const-string v5, "libapminsightb.so"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->soList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->versionName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->versionCode(J)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v0

    const-string v1, "release"

    invoke-virtual {v0, v1}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->channel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->disablePageView()Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->build()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;)Lcom/apm/insight/MonitorCrash;

    move-result-object v0

    sput-object v0, Lga/n;->a:Lcom/apm/insight/MonitorCrash;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    const-string v1, "1000002"

    invoke-virtual {v0, v1}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, Lga/n;->a:Lcom/apm/insight/MonitorCrash;

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lga/n;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Lga/n;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lga/n;->a()Lcom/apm/insight/MonitorCrash;

    move-result-object v0

    const-string v1, "INNER"

    invoke-virtual {v0, p1, v1, p0}, Lcom/apm/insight/MonitorCrash;->reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lga/n;->b:Z

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget v0, Lga/n;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lga/n;->c:I

    :cond_0
    sget v0, Lga/n;->d:I

    sget v1, Lga/n;->c:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lga/n;->d:I

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
