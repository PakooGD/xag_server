.class public final Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpgradeStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeStatus.kt\ncom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1557#2:126\n1628#2,3:127\n*S KotlinDebug\n*F\n+ 1 UpgradeStatus.kt\ncom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Companion\n*L\n17#1:126\n17#1:127,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\n2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Companion;",
        "",
        "()V",
        "from",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;",
        "otaStatus",
        "Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;",
        "upgradeStatus",
        "uavOta",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;",
        "device-upgrade_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUpgradeStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeStatus.kt\ncom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1557#2:126\n1628#2,3:127\n*S KotlinDebug\n*F\n+ 1 UpgradeStatus.kt\ncom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Companion\n*L\n17#1:126\n17#1:127,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Companion;Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Companion;->from(Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;)Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic from$default(Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Companion;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Companion;->from(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;)Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic from$default(Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Companion;Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Companion;->from(Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;)Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final from(Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;)Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "otaStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 37
    new-instance p2, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;

    invoke-direct {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;-><init>()V

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->setTotalStatus(I)V

    .line 39
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getErrorCode()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->setErrorCode(J)V

    .line 40
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getTotalProcess()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->setTotalProcess(I)V

    .line 41
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getFid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->setFid(J)V

    .line 42
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;

    invoke-direct {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;->setName(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getModuleStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;->setStatus(I)V

    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getModuleProcess()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;->setProcess(I)V

    .line 47
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 48
    filled-new-array {v1}, [Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->setModules(Ljava/util/List;)V

    .line 50
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getSystem()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;->setMajorVersion(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getSystem()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getVersionCode()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;->setMajorVersionCode(J)V

    .line 52
    sget-object p1, Lz70/g;->a:Lz70/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update from SRC4OtaStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpgradeStatus"

    invoke-virtual {p1, v1, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final from(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;)Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;
    .locals 6
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "uavOta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;

    invoke-direct {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->getProgress()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->setTotalStatus(I)V

    .line 3
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->getProgress()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getErrorCode()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->setErrorCode(J)V

    .line 4
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->getProgress()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalProcess()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->setTotalProcess(I)V

    .line 5
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->getProgress()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getFid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->setFid(J)V

    .line 6
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->getProgress()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getModules()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$ModuleProgress;

    .line 10
    new-instance v4, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;

    invoke-direct {v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;-><init>()V

    .line 11
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$ModuleProgress;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;->setName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$ModuleProgress;->getStatus()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;->setStatus(I)V

    .line 13
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$ModuleProgress;->getProcess()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;->setProcess(I)V

    .line 14
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->setModules(Ljava/util/List;)V

    .line 17
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getSystem()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->getSystem()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;->getNeedUpdate()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;->setNeedUpdate(Z)V

    .line 18
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getSystem()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->getSystem()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;->getMajorVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;->setMajorVersion(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getSystem()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->getSystem()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;->getMajorVersionCode()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;->setMajorVersionCode(J)V

    .line 20
    sget-object p1, Lz70/g;->a:Lz70/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update from UavOta:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpgradeStatus"

    invoke-virtual {p1, v1, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final from(Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;)Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "otaStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 21
    new-instance p2, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;

    invoke-direct {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;-><init>()V

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->setTotalStatus(I)V

    .line 23
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;->getErrorCode()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->setErrorCode(J)V

    .line 24
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;->getTotalProcess()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->setTotalProcess(I)V

    .line 25
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;->getFid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->setFid(J)V

    .line 26
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;

    invoke-direct {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;->setName(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;->getModuleStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;->setStatus(I)V

    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;->getModuleProcess()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;->setProcess(I)V

    .line 31
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 32
    filled-new-array {v1}, [Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->setModules(Ljava/util/List;)V

    .line 34
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getSystem()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;->setMajorVersion(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getSystem()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;->getVersionCode()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;->setMajorVersionCode(J)V

    .line 36
    sget-object p1, Lz70/g;->a:Lz70/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update from XRTK6OtaStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpgradeStatus"

    invoke-virtual {p1, v1, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
