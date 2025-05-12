.class public final Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;
.super Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatteryStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryStatus.kt\ncom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n1863#2,2:236\n1557#2:238\n1628#2,3:239\n*S KotlinDebug\n*F\n+ 1 BatteryStatus.kt\ncom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus\n*L\n141#1:236,2\n216#1:238\n216#1:239,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001?B\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\nH\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R$\u0010$\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010#R$\u0010&\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010\u001eR$\u0010(\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001c\u001a\u0004\u0008)\u0010\u001eR$\u0010*\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001c\u001a\u0004\u0008+\u0010\u001eR$\u0010-\u001a\u00020,2\u0006\u0010\u001a\u001a\u00020,8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R$\u00101\u001a\u00020,2\u0006\u0010\u001a\u001a\u00020,8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00081\u0010.\u001a\u0004\u00082\u00100R0\u00105\u001a\u0008\u0012\u0004\u0012\u000204032\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u000204038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R$\u00109\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010!\u001a\u0004\u0008:\u0010#R$\u0010;\u001a\u00020,2\u0006\u0010\u001a\u001a\u00020,8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010.\u001a\u0004\u0008<\u00100\u00a8\u0006@"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;",
        "Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "batteryStatus",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;",
        "batteryInfo",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lqn/a;",
        "Lfo/a;",
        "(Lqn/a;Lfo/a;)V",
        "Lkotlinx/coroutines/h2;",
        "uavThingStatusFlow$business_device_release",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/h2;",
        "uavThingStatusFlow",
        "uavStatusFlow$business_device_release",
        "uavStatusFlow",
        "muavStatusFlow$business_device_release",
        "(Lqn/a;)Lkotlinx/coroutines/h2;",
        "muavStatusFlow",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "<set-?>",
        "soc",
        "I",
        "getSoc",
        "()I",
        "",
        "energy",
        "D",
        "getEnergy",
        "()D",
        "power",
        "getPower",
        "voltage",
        "getVoltage",
        "current",
        "getCurrent",
        "remainTime",
        "getRemainTime",
        "",
        "socAvailable",
        "Z",
        "getSocAvailable",
        "()Z",
        "powerOnState",
        "getPowerOnState",
        "",
        "Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;",
        "batterys",
        "Ljava/util/List;",
        "getBatterys",
        "()Ljava/util/List;",
        "chargeableSoc",
        "getChargeableSoc",
        "agingProtectionEnable",
        "getAgingProtectionEnable",
        "<init>",
        "()V",
        "Battery",
        "business-device_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nBatteryStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryStatus.kt\ncom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n1863#2,2:236\n1557#2:238\n1628#2,3:239\n*S KotlinDebug\n*F\n+ 1 BatteryStatus.kt\ncom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus\n*L\n141#1:236,2\n216#1:238\n216#1:239,3\n*E\n"
    }
.end annotation


# instance fields
.field private agingProtectionEnable:Z

.field private batterys:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;",
            ">;"
        }
    .end annotation
.end field

.field private chargeableSoc:D

.field private current:I

.field private energy:D

.field private power:D

.field private powerOnState:Z

.field private remainTime:I

.field private soc:I

.field private socAvailable:Z

.field private voltage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->batterys:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$batteryStatus(Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->batteryStatus(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method public static final synthetic access$batteryStatus(Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->batteryStatus(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method public static final synthetic access$batteryStatus(Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;Lqn/a;Lfo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->batteryStatus(Lqn/a;Lfo/a;)V

    return-void
.end method

.method private final batteryStatus(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->f()Lep/f;

    move-result-object v0

    invoke-virtual {v0}, Lep/f;->i()Lkp/d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v1

    invoke-virtual {v1}, Lep/g;->f()Lep/f;

    move-result-object v1

    invoke-virtual {v1}, Lep/f;->a()Lkp/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lkp/d;->a()D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->soc:I

    .line 4
    invoke-virtual {v0}, Lkp/d;->getEnergy()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->energy:D

    .line 5
    invoke-virtual {v0}, Lkp/d;->getPower()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->power:D

    .line 6
    invoke-virtual {v0}, Lkp/d;->getVoltage()I

    move-result v2

    iput v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->voltage:I

    .line 7
    invoke-virtual {v0}, Lkp/d;->getCurrent()I

    move-result v2

    iput v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->current:I

    .line 8
    invoke-virtual {v0}, Lkp/d;->getRemainTime()I

    move-result v2

    iput v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->remainTime:I

    .line 9
    invoke-virtual {v0}, Lkp/d;->getSocAvailable()Z

    move-result v2

    iput-boolean v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->socAvailable:Z

    .line 10
    invoke-virtual {v0}, Lkp/d;->getPowerOnState()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->powerOnState:Z

    .line 11
    invoke-virtual {v1}, Lkp/a;->getChargeableSoc()D

    move-result-wide v2

    const/16 v0, 0xa

    int-to-double v4, v0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->chargeableSoc:D

    .line 12
    invoke-virtual {v1}, Lkp/a;->getAgingProtectionEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->agingProtectionEnable:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v1}, Lkp/a;->getBatterys()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp/a$a;

    .line 16
    new-instance v3, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;

    invoke-direct {v3}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;-><init>()V

    .line 17
    invoke-virtual {v2}, Lkp/a$a;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setType(I)V

    .line 18
    invoke-virtual {v2}, Lkp/a$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setModel(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lkp/a$a;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setDesignCapacity(I)V

    .line 20
    invoke-virtual {v2}, Lkp/a$a;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setRealCapacity(I)V

    .line 21
    invoke-virtual {v2}, Lkp/a$a;->C()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setVoltage(I)V

    .line 22
    invoke-virtual {v2}, Lkp/a$a;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setCurrent(I)V

    .line 23
    invoke-virtual {v2}, Lkp/a$a;->x()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setSoc(D)V

    .line 24
    invoke-virtual {v2}, Lkp/a$a;->v()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setRemainTime(I)V

    .line 25
    invoke-virtual {v2}, Lkp/a$a;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setMosTemp(I)V

    .line 26
    invoke-virtual {v2}, Lkp/a$a;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setPcbTemp(I)V

    .line 27
    invoke-virtual {v3}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->getCellTemps()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 28
    invoke-virtual {v3}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->getCellTemps()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lkp/a$a;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {v3}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->getConnectorTemps()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 30
    invoke-virtual {v3}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->getConnectorTemps()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lkp/a$a;->i()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {v2}, Lkp/a$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setCellUid(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->getCellVoltages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 33
    invoke-virtual {v3}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->getCellVoltages()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lkp/a$a;->h()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {v2}, Lkp/a$a;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setCycleCount(I)V

    .line 35
    invoke-virtual {v2}, Lkp/a$a;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setOverDsgCount(I)V

    .line 36
    invoke-virtual {v2}, Lkp/a$a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setAttenuationStatus(I)V

    .line 37
    invoke-virtual {v2}, Lkp/a$a;->z()I

    move-result v2

    int-to-double v4, v2

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setSohValue(D)V

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_0
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->batterys:Ljava/util/List;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 41
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {v0, p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->c()Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->getBatteryStatusLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final batteryStatus(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 6

    .line 42
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getSoc()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->soc:I

    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getEnergy()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->energy:D

    .line 44
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getPower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->power:D

    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getVoltage()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->voltage:I

    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getCurrent()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->current:I

    .line 47
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getRemainTime()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->remainTime:I

    .line 48
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getSocAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->socAvailable:Z

    .line 49
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getPowerOnState()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->powerOnState:Z

    .line 50
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->h()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavChargeableSoc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavChargeableSoc;->getChargeableSoc()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->chargeableSoc:D

    .line 51
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->f()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavBatteryAgingProtection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavBatteryAgingProtection;->getEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->agingProtectionEnable:Z

    .line 52
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->batterys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getBatterys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;

    .line 54
    new-instance v1, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;

    invoke-direct {v1}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;-><init>()V

    .line 55
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setType(I)V

    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setModel(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getDesignCapacity()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setDesignCapacity(I)V

    .line 58
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getRealCapacity()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setRealCapacity(I)V

    .line 59
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getVoltage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setVoltage(I)V

    .line 60
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getCurrent()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setCurrent(I)V

    .line 61
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getSoc()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setSoc(D)V

    .line 62
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getRemainTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setRemainTime(I)V

    .line 63
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getMosTemp()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setMosTemp(I)V

    .line 64
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getPcbTemp()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setPcbTemp(I)V

    .line 65
    invoke-virtual {v1}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->getCellTemps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 66
    invoke-virtual {v1}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->getCellTemps()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getCellTemps()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {v1}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->getConnectorTemps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 68
    invoke-virtual {v1}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->getConnectorTemps()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getConnectorTemps()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getCellUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setCellUid(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->getCellVoltages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 71
    invoke-virtual {v1}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->getCellVoltages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getCellVoltages()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getCycleCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setCycleCount(I)V

    .line 73
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getOverDsgCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setOverDsgCount(I)V

    .line 74
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getAttenuationStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setAttenuationStatus(I)V

    .line 75
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getSohValue()I

    move-result v0

    int-to-double v2, v0

    const/16 v0, 0xa

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setSohValue(D)V

    .line 76
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->batterys:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 77
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 78
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->c()Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->getBatteryStatusLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final batteryStatus(Lqn/a;Lfo/a;)V
    .locals 5

    .line 79
    invoke-virtual {p2}, Lfo/a;->f()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->soc:I

    .line 80
    invoke-virtual {p2}, Lfo/a;->e()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->energy:D

    .line 81
    invoke-virtual {p2}, Lfo/a;->getBatterys()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Lfo/a$a;

    .line 85
    new-instance v2, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;

    invoke-direct {v2}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;-><init>()V

    .line 86
    invoke-virtual {v1}, Lfo/a$a;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setDesignCapacity(I)V

    .line 87
    invoke-virtual {v1}, Lfo/a$a;->s()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setRealCapacity(I)V

    .line 88
    invoke-virtual {v1}, Lfo/a$a;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setCycleCount(I)V

    .line 89
    invoke-virtual {v1}, Lfo/a$a;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setUid(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Lfo/a$a;->z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setModel(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Lfo/a$a;->v()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->setSoc(D)V

    .line 92
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v0}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->batterys:Ljava/util/List;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 96
    sget-object p2, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p2, p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->c()Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->getBatteryStatusLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAgingProtectionEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->agingProtectionEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBatterys()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->batterys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChargeableSoc()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->chargeableSoc:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->current:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnergy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->energy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPower()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->power:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPowerOnState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->powerOnState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRemainTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->remainTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSoc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->soc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSocAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->socAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVoltage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->voltage:I

    .line 2
    .line 3
    return v0
.end method

.method public muavStatusFlow$business_device_release(Lqn/a;)Lkotlinx/coroutines/h2;
    .locals 7
    .param p1    # Lqn/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a:Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a()Lkotlinx/coroutines/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$muavStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$muavStatusFlow$1;-><init>(Lqn/a;Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->soc:I

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->energy:D

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->power:D

    .line 8
    .line 9
    iget v6, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->voltage:I

    .line 10
    .line 11
    iget v7, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->current:I

    .line 12
    .line 13
    iget v8, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->remainTime:I

    .line 14
    .line 15
    iget-boolean v9, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->socAvailable:Z

    .line 16
    .line 17
    iget-boolean v10, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->powerOnState:Z

    .line 18
    .line 19
    iget-object v11, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->batterys:Ljava/util/List;

    .line 20
    .line 21
    iget-wide v12, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->chargeableSoc:D

    .line 22
    .line 23
    iget-boolean v14, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;->agingProtectionEnable:Z

    .line 24
    .line 25
    invoke-super/range {p0 .. p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    const-string v15, "BatteryStatus(soc="

    .line 37
    .line 38
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", energy="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", power="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", voltage="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", current="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", remainTime="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", socAvailable="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", powerOnState="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", batterys="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", chargeableSoc="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", agingProtectionEnable="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ") "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, v16

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public uavStatusFlow$business_device_release(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/h2;
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a:Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a()Lkotlinx/coroutines/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$uavStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$uavStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public uavThingStatusFlow$business_device_release(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/h2;
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a:Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a()Lkotlinx/coroutines/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$uavThingStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$uavThingStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
