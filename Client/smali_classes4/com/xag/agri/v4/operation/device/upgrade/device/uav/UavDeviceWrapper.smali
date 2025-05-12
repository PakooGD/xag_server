.class public final Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavDeviceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavDeviceWrapper.kt\ncom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,232:1\n17#2:233\n19#2:237\n49#2:238\n51#2:242\n46#3:234\n51#3:236\n46#3:239\n51#3:241\n105#4:235\n105#4:240\n1557#5:243\n1628#5,3:244\n1557#5:247\n1628#5,3:248\n1557#5:251\n1628#5,3:252\n1557#5:255\n1628#5,3:256\n1557#5:259\n1628#5,3:260\n1557#5:263\n1628#5,3:264\n*S KotlinDebug\n*F\n+ 1 UavDeviceWrapper.kt\ncom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper\n*L\n35#1:233\n35#1:237\n37#1:238\n37#1:242\n35#1:234\n35#1:236\n37#1:239\n37#1:241\n35#1:235\n37#1:240\n84#1:243\n84#1:244,3\n130#1:247\n130#1:248,3\n138#1:251\n138#1:252,3\n146#1:255\n146#1:256,3\n172#1:259\n172#1:260,3\n203#1:263\n203#1:264,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010(\u001a\u00020&\u0012\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010*R$\u00100\u001a\u0012\u0012\u0004\u0012\u00020-0,j\u0008\u0012\u0004\u0012\u00020-`.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010/R$\u00101\u001a\u0012\u0012\u0004\u0012\u00020-0,j\u0008\u0012\u0004\u0012\u00020-`.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010/R\u001a\u00106\u001a\u0002028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00103\u001a\u0004\u00084\u00105R \u0010;\u001a\u0008\u0012\u0004\u0012\u000202078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006@"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;",
        "Lyv/d;",
        "",
        "getDeviceId",
        "()Ljava/lang/String;",
        "c",
        "getDeviceModel",
        "getVersion",
        "",
        "getVersionCode",
        "()J",
        "",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;",
        "f",
        "()Ljava/util/List;",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;",
        "j",
        "()Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;",
        "h",
        "",
        "m",
        "()Z",
        "b",
        "d",
        "e",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradePackage;",
        "upgradePackage",
        "Lkotlin/z1;",
        "p",
        "(Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradePackage;)V",
        "",
        "any",
        "a",
        "(Ljava/lang/Object;)V",
        "o",
        "Lyv/b;",
        "k",
        "()Lyv/b;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;",
        "Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;",
        "uavUpgradeErrorDict",
        "Ljava/util/ArrayList;",
        "Lyv/a;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "checkUpgradePreCheckers",
        "upgradePreCheckers",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;",
        "n",
        "()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;",
        "upgradeStatus",
        "Lkotlinx/coroutines/flow/e;",
        "Lkotlinx/coroutines/flow/e;",
        "i",
        "()Lkotlinx/coroutines/flow/e;",
        "upgradeStatusFlow",
        "Lkotlinx/coroutines/q0;",
        "coroutineScope",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlinx/coroutines/q0;)V",
        "device-upgrade_release"
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
        "SMAP\nUavDeviceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavDeviceWrapper.kt\ncom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,232:1\n17#2:233\n19#2:237\n49#2:238\n51#2:242\n46#3:234\n51#3:236\n46#3:239\n51#3:241\n105#4:235\n105#4:240\n1557#5:243\n1628#5,3:244\n1557#5:247\n1628#5,3:248\n1557#5:251\n1628#5,3:252\n1557#5:255\n1628#5,3:256\n1557#5:259\n1628#5,3:260\n1557#5:263\n1628#5,3:264\n*S KotlinDebug\n*F\n+ 1 UavDeviceWrapper.kt\ncom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper\n*L\n35#1:233\n35#1:237\n37#1:238\n37#1:242\n35#1:234\n35#1:236\n37#1:239\n37#1:241\n35#1:235\n37#1:240\n84#1:243\n84#1:244,3\n130#1:247\n130#1:248,3\n138#1:251\n138#1:252,3\n146#1:255\n146#1:256,3\n172#1:259\n172#1:260,3\n203#1:263\n203#1:264,3\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final a:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyv/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyv/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/e;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlinx/coroutines/q0;)V
    .locals 9
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 15
    .line 16
    sget-object v0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;->a:Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->b:Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v2, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->e:Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->I()Lkotlinx/coroutines/flow/o;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper$special$$inlined$filter$1;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x1f4

    .line 55
    .line 56
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/g;->a0(Lkotlinx/coroutines/flow/e;J)Lkotlinx/coroutines/flow/e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper$special$$inlined$map$1;

    .line 61
    .line 62
    invoke-direct {v3, v2, p0}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lkotlinx/coroutines/flow/x;->a:Lkotlinx/coroutines/flow/x$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/x$a;->c()Lkotlinx/coroutines/flow/x;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v4, p2

    .line 75
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/flow/g;->G1(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;Lkotlinx/coroutines/flow/x;IILjava/lang/Object;)Lkotlinx/coroutines/flow/t;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->f:Lkotlinx/coroutines/flow/e;

    .line 80
    .line 81
    new-instance p2, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/checker/DeviceOnlineChecker;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/checker/DeviceOnlineChecker;-><init>(Lyv/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance p2, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/b;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/b;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p2, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/a;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/a;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyv/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lyv/a;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->getLinkManager()Lvl/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvl/f;->b()Lvl/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lvl/n;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->getLinkManager()Lvl/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvl/f;->c()Lvl/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lvl/n;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 13
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    add-int/2addr v1, v4

    .line 11
    const/4 v5, 0x5

    .line 12
    move v6, v2

    .line 13
    :cond_1
    :try_start_0
    iget-object v7, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x7

    .line 20
    invoke-virtual {v7, v1, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->f0(II)Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavFirmwareResult;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavFirmwareResult;->getTotalItem()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavFirmwareResult;->getModules()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    xor-int/2addr v8, v4

    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavFirmwareResult;->getModules()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v9, 0xa

    .line 50
    .line 51
    invoke-static {v7, v9}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;

    .line 73
    .line 74
    new-instance v10, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;

    .line 75
    .line 76
    invoke-direct {v10}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v10, v11}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setPkgName(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;->getVersion()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v10, v11}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setVersion(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;->getVersionCode()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setVersionCode(J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v7

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :cond_3
    move v6, v4

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, -0x1

    .line 115
    .line 116
    if-lez v5, :cond_5

    .line 117
    .line 118
    :goto_2
    if-eqz v6, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-lt v4, v3, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 127
    .line 128
    invoke-virtual {v1}, Lul/a;->getAppManager()Lvl/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;

    .line 147
    .line 148
    new-instance v4, Lwl/a;

    .line 149
    .line 150
    invoke-direct {v4}, Lwl/a;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->getPkgName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Lwl/a;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->getPkgName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Lwl/a;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->getVersionCode()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-virtual {v4, v5, v6}, Lwl/a;->n(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->getVersion()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v4, v3}, Lwl/a;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v4}, Lvl/a;->b(Lwl/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    return-object v0

    .line 186
    :cond_5
    throw v7
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lyv/d$a;->a(Lyv/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig;->isUav2025Upgrade()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "UAV39"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 17
    .line 18
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->w()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->getSystem()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;->getMajorVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->w()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->getSystem()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$System;->getMajorVersionCode()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public h()Ljava/util/List;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul/a;->getAppManager()Lvl/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvl/a;->getAll()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lwl/a;

    .line 39
    .line 40
    new-instance v3, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lwl/a;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setPkgName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lwl/a;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setVersion(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lwl/a;->f()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setVersionCode(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v1
.end method

.method public i()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->f:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;
    .locals 17
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    const/4 v6, 0x1

    .line 19
    add-int/lit8 v7, v0, 0x1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    move v8, v5

    .line 26
    move v5, v0

    .line 27
    :goto_1
    :try_start_0
    iget-object v0, v9, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v11, 0x7

    .line 34
    invoke-virtual {v0, v7, v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->k0(II)Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavFirmwareResult2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavFirmwareResult2;->getTotalItem()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavFirmwareResult2;->getFirmwares()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v12, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v13, 0xa

    .line 51
    .line 52
    invoke-static {v11, v13}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_0

    .line 68
    .line 69
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    check-cast v14, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;

    .line 74
    .line 75
    new-instance v15, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;

    .line 76
    .line 77
    invoke-direct {v15}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v15, v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setPkgName(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;->getVersion()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v15, v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setVersion(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    .line 93
    .line 94
    move/from16 v16, v7

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v14}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;->getVersionCode()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-virtual {v15, v6, v7}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setVersionCode(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;->getNeedPack()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v15, v6}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setMilestone(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move/from16 v7, v16

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :catch_1
    move-exception v0

    .line 121
    move/from16 v16, v7

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_0
    move/from16 v16, v7

    .line 126
    .line 127
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavFirmwareResult2;->getUnCachedFirmwares()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v6, v13}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_1

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;

    .line 160
    .line 161
    new-instance v12, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;

    .line 162
    .line 163
    invoke-direct {v12}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v12, v14}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setPkgName(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;->getVersion()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v12, v14}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setVersion(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;->getVersionCode()J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-virtual {v12, v14, v15}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setVersionCode(J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;->getNeedPack()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-virtual {v12, v11}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setMilestone(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavFirmwareResult2;->getCachedFirmwares()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v6, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v0, v13}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_2

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;

    .line 231
    .line 232
    new-instance v11, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;

    .line 233
    .line 234
    invoke-direct {v11}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setPkgName(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;->getVersion()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setVersion(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;->getVersionCode()J

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setVersionCode(J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;->getNeedPack()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v11, v7}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setMilestone(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    .line 271
    .line 272
    const/4 v10, 0x1

    .line 273
    goto :goto_6

    .line 274
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v5, -0x1

    .line 278
    .line 279
    if-lez v5, :cond_5

    .line 280
    .line 281
    :goto_6
    if-eqz v10, :cond_4

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-lt v0, v8, :cond_3

    .line 288
    .line 289
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;

    .line 290
    .line 291
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;->setFirmwares(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;->setCachedFirmwares(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;->setUnCachedFirmwares(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_3
    move v5, v8

    .line 305
    move/from16 v0, v16

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_4
    move/from16 v7, v16

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_5
    throw v0
.end method

.method public k()Lyv/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->b:Lcom/xag/agri/v4/operation/device/upgrade/device/uav/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lyv/d$a;->b(Lyv/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->Companion:Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->w()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v0, v1, v2, v3, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Companion;->from$default(Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Companion;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->isUpgrading()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public n()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->e:Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyv/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lyv/a;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public p(Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradePackage;)V
    .locals 6
    .param p1    # Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradePackage;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "upgradePackage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/UavDeviceWrapper;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUpgradePackageParam;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUpgradePackageParam;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradePackage;->getMajorVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUpgradePackageParam;->setMajorVersion(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradePackage;->getMajorVersionCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUpgradePackageParam;->setMajorVersionCode(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradePackage;->getFirmwarePackages()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-static {p1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;

    .line 65
    .line 66
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUpgradePackageParam$FirmwarePackage;

    .line 67
    .line 68
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUpgradePackageParam$FirmwarePackage;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUpgradePackageParam$FirmwarePackage;->setName(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getVersion()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUpgradePackageParam$FirmwarePackage;->setVersion(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getVersionCode()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUpgradePackageParam$FirmwarePackage;->setVersionCode(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getFileUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUpgradePackageParam$FirmwarePackage;->setUrl(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getFileMd5()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUpgradePackageParam$FirmwarePackage;->setMd5(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getOtaType()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUpgradePackageParam$FirmwarePackage;->setType(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUpgradePackageParam;->setFirmwarePackages(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->F2(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavUpgradePackageParam;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void
.end method
