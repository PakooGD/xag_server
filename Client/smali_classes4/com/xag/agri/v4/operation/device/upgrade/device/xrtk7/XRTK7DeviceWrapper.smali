.class public final Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXRTK7DeviceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTK7DeviceWrapper.kt\ncom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,202:1\n17#2:203\n19#2:207\n49#2:208\n51#2:212\n46#3:204\n51#3:206\n46#3:209\n51#3:211\n105#4:205\n105#4:210\n1863#5,2:213\n1557#5:215\n1628#5,3:216\n1557#5:219\n1628#5,3:220\n*S KotlinDebug\n*F\n+ 1 XRTK7DeviceWrapper.kt\ncom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper\n*L\n39#1:203\n39#1:207\n40#1:208\n40#1:212\n39#1:204\n39#1:206\n40#1:209\n40#1:211\n39#1:205\n40#1:210\n108#1:213,2\n131#1:215\n131#1:216,3\n176#1:219\n176#1:220,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010)\u001a\u00020\'\u0012\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010#\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010+R$\u00101\u001a\u0012\u0012\u0004\u0012\u00020.0-j\u0008\u0012\u0004\u0012\u00020.`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00100R$\u00102\u001a\u0012\u0012\u0004\u0012\u00020.0-j\u0008\u0012\u0004\u0012\u00020.`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00100R\u001a\u00107\u001a\u0002038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00104\u001a\u0004\u00085\u00106R \u0010<\u001a\u0008\u0012\u0004\u0012\u000203088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006A"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;",
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
        "l",
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
        "Lgq/b;",
        "Lgq/b;",
        "device",
        "Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/a;",
        "Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/a;",
        "deviceUpgradeErrorDict",
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
        "(Lgq/b;Lkotlinx/coroutines/q0;)V",
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
        "SMAP\nXRTK7DeviceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTK7DeviceWrapper.kt\ncom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,202:1\n17#2:203\n19#2:207\n49#2:208\n51#2:212\n46#3:204\n51#3:206\n46#3:209\n51#3:211\n105#4:205\n105#4:210\n1863#5,2:213\n1557#5:215\n1628#5,3:216\n1557#5:219\n1628#5,3:220\n*S KotlinDebug\n*F\n+ 1 XRTK7DeviceWrapper.kt\ncom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper\n*L\n39#1:203\n39#1:207\n40#1:208\n40#1:212\n39#1:204\n39#1:206\n40#1:209\n40#1:211\n39#1:205\n40#1:210\n108#1:213,2\n131#1:215\n131#1:216,3\n176#1:219\n176#1:220,3\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final a:Lgq/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/a;
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

.method public constructor <init>(Lgq/b;Lkotlinx/coroutines/q0;)V
    .locals 10
    .param p1    # Lgq/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->a:Lgq/b;

    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->b:Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/a;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v2, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->e:Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;

    .line 43
    .line 44
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->i()Lkotlinx/coroutines/flow/o;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper$special$$inlined$filter$1;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper$special$$inlined$map$1;

    .line 58
    .line 59
    invoke-direct {v4, v3, p0}, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lkotlinx/coroutines/flow/x;->a:Lkotlinx/coroutines/flow/x$a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/x$a;->c()Lkotlinx/coroutines/flow/x;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v8, 0x4

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v5, p2

    .line 72
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/flow/g;->G1(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;Lkotlinx/coroutines/flow/x;IILjava/lang/Object;)Lkotlinx/coroutines/flow/t;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->f:Lkotlinx/coroutines/flow/e;

    .line 77
    .line 78
    new-instance p2, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/checker/DeviceOnlineChecker;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/checker/DeviceOnlineChecker;-><init>(Lyv/d;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/checker/XRTK7BtOnlineChecker;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/checker/XRTK7BtOnlineChecker;-><init>(Lgq/b;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance p2, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/checker/XRTK7OtaStatusChecker;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/checker/XRTK7OtaStatusChecker;-><init>(Lgq/b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance p2, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/checker/a;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/checker/a;-><init>(Lgq/b;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final synthetic q(Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;)Lgq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->a:Lgq/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->a:Lgq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgq/b;->onLine()Z

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->a:Lgq/b;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->a:Lgq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgq/b;->getLinkManager()Lvl/f;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->a:Lgq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgq/b;->getLinkManager()Lvl/f;

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
    .locals 7
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
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper$getFirmwares$firmwares$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper$getFirmwares$firmwares$1;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/CommonExtKt;->b(ILvf0/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->a:Lgq/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lul/a;->getAppManager()Lvl/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;

    .line 36
    .line 37
    new-instance v4, Lwl/a;

    .line 38
    .line 39
    invoke-direct {v4}, Lwl/a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->getPkgName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lwl/a;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->getPkgName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lwl/a;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->getVersionCode()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v4, v5, v6}, Lwl/a;->n(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->getVersion()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v3}, Lwl/a;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v4}, Lvl/a;->b(Lwl/a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v0
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->a:Lgq/b;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->a:Lgq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->a:Lgq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->d()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;->getVersionName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->a:Lgq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->d()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;->getVersionCode()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->a:Lgq/b;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->f:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper$getNeedUpgradeFirmwares$ret$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper$getNeedUpgradeFirmwares$ret$1;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/CommonExtKt;->b(ILvf0/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Package;

    .line 47
    .line 48
    new-instance v5, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Package;->getVersionName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setPkgName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Package;->getVersionCode()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    int-to-long v6, v6

    .line 65
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setVersionCode(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Package;->getNeedPack()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setMilestone(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Package;->getNeedPack()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lez v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;->setFirmwares(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;->setUnCachedFirmwares(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;->setCachedFirmwares(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catch_0
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public k()Lyv/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->b:Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->a:Lgq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgq/b;->getLinkManager()Lvl/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvl/f;->d()Lvl/n;

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
    const-string v1, "\u8bbe\u5907["

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->a:Lgq/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->b()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->getState()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->a:Lgq/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "]: 4G\u4e0d\u5728\u7ebf\uff0c\u8d70\u9ed8\u8ba4\u84dd\u7259\u903b\u8f91"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lyv/d$a;->b(Lyv/d;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->a:Lgq/b;

    .line 72
    .line 73
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->a:Lgq/b;

    .line 78
    .line 79
    invoke-virtual {v3}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->b()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->getState()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->a:Lgq/b;

    .line 92
    .line 93
    invoke-virtual {v4}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->b()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->getType()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "]: \u652f\u6301\u7f51\u7edc ["

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "]["

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "]"

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p0, v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v2
.end method

.method public m()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->Companion:Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->a:Lgq/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->d()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v0, v1, v2, v3, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Companion;->from$default(Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Companion;Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->e:Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->d:Ljava/util/ArrayList;

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
    .locals 4
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
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradePackage;->getFirmwarePackages()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;

    .line 40
    .line 41
    new-instance v2, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/XRTK6DeviceOtaPackage;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/XRTK6DeviceOtaPackage;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getFileMd5()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/XRTK6DeviceOtaPackage;->setMd5(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getFileUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/XRTK6DeviceOtaPackage;->setUrl(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwarePackage;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/XRTK6DeviceOtaPackage;->setFileName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->a:Lgq/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lgq/b;->b()Lhq/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Lhq/a;->t(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void
.end method
