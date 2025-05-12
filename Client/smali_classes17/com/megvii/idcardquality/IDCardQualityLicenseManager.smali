.class public Lcom/megvii/idcardquality/IDCardQualityLicenseManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/licensemanager/ILicenseManager;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/megvii/idcardquality/IDCardQualityLicenseManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkCachedLicense()J
    .locals 4

    .line 1
    const-string v0, "MegIDCardQuality 1.4.0A"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/megvii/sdk/jni/IDCardDetect;->nativeGetExpireTime(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v2, v2, v0

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :cond_0
    return-wide v0
.end method

.method public getContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/megvii/idcardquality/IDCardQualityLicenseManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "MegIDCardQuality 1.4.0A"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lcom/megvii/sdk/jni/IDCardDetect;->nativeGetContext(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MegIDCardQuality 1.4.0A"

    .line 2
    .line 3
    return-object v0
.end method

.method public setLicense(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/megvii/sdk/jni/IDCardDetect;->nativeSetLicence(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/megvii/idcardquality/IDCardQualityLicenseManager;->checkCachedLicense()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method
