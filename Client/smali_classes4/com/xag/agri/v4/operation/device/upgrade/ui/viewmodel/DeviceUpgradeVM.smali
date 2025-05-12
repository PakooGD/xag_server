.class public final Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceUpgradeVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpgradeVM.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,384:1\n49#2:385\n51#2:389\n46#3:386\n51#3:388\n105#4:387\n774#5:390\n865#5,2:391\n1557#5:393\n1628#5,3:394\n*S KotlinDebug\n*F\n+ 1 DeviceUpgradeVM.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM\n*L\n83#1:385\n83#1:389\n83#1:386\n83#1:388\n83#1:387\n97#1:390\n97#1:391,2\n98#1:393\n98#1:394,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 x2\u00020\u0001:\u0001yB\u000f\u0012\u0006\u0010&\u001a\u00020\u0011\u00a2\u0006\u0004\u0008v\u0010wJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u001b\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001c\u001a\u00020\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\r\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\r\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\r\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\r\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u0008J\r\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\u0008J\r\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0008J\r\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010\u0008R\u0014\u0010&\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020A0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020G0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010C\u001a\u0004\u0008I\u0010ER\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020K0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010C\u001a\u0004\u0008M\u0010ER\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020<0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010C\u001a\u0004\u0008P\u0010ER\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020<0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010C\u001a\u0004\u0008S\u0010ER\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020<0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010C\u001a\u0004\u0008V\u0010ER\u001d\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020K0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010C\u001a\u0004\u0008Y\u0010ER\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020K0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010C\u001a\u0004\u0008\\\u0010ER\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020K0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010C\u001a\u0004\u0008_\u0010ER\u001d\u0010d\u001a\u0008\u0012\u0004\u0012\u00020a0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010C\u001a\u0004\u0008c\u0010ER\u001d\u0010i\u001a\u0008\u0012\u0004\u0012\u00020e0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010>\u001a\u0004\u0008g\u0010hR\u001d\u0010m\u001a\u0008\u0012\u0004\u0012\u00020j0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010C\u001a\u0004\u0008l\u0010ER#\u0010q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020n0\u00150@8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010C\u001a\u0004\u0008p\u0010ER\u0016\u0010u\u001a\u00020r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010t\u00a8\u0006z"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;",
        "upgradeStatus",
        "Lkotlin/z1;",
        "y0",
        "(Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "V0",
        "()V",
        "",
        "message",
        "showLoading",
        "(Ljava/lang/String;)V",
        "dismissLoading",
        "x0",
        "U0",
        "W0",
        "Lyv/d;",
        "F0",
        "()Lyv/d;",
        "Y0",
        "",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;",
        "firmwareReleaseNotes",
        "X0",
        "(Ljava/util/List;)V",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;",
        "firmwares",
        "C0",
        "z0",
        "Z0",
        "T0",
        "A0",
        "B0",
        "Q0",
        "R0",
        "e",
        "Lyv/d;",
        "device",
        "Lyv/c;",
        "f",
        "Lyv/c;",
        "deviceUpgradeHandler",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/repos/a;",
        "g",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/repos/a;",
        "upgradeMissionRepos",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/repos/AppDisplayNameRepos;",
        "h",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/repos/AppDisplayNameRepos;",
        "appDisplayNameRepos",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceUpgradeOption;",
        "i",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceUpgradeOption;",
        "upgradeOption",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/utils/ConnectivityManagerNetworkMonitor;",
        "j",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/utils/ConnectivityManagerNetworkMonitor;",
        "networkMonitor",
        "Lkotlinx/coroutines/flow/a0;",
        "",
        "k",
        "Lkotlinx/coroutines/flow/a0;",
        "isNetworkAvailableFlow",
        "Lkotlinx/coroutines/flow/p;",
        "Law/c;",
        "l",
        "Lkotlinx/coroutines/flow/p;",
        "I0",
        "()Lkotlinx/coroutines/flow/p;",
        "pageLoadingFlow",
        "Law/d;",
        "m",
        "H0",
        "newVersionFlow",
        "Law/a;",
        "n",
        "P0",
        "versionCheckFailFlow",
        "o",
        "S0",
        "isLoadingFlow",
        "p",
        "J0",
        "startingUpgradeFlow",
        "q",
        "K0",
        "upgradeCompleteFlow",
        "r",
        "D0",
        "batteryLowErrorFlow",
        "s",
        "E0",
        "dataLowErrorFlow",
        "t",
        "M0",
        "upgradeFailFlow",
        "Law/f;",
        "u",
        "N0",
        "upgradeLocalProgressFlow",
        "Law/e;",
        "v",
        "L0",
        "()Lkotlinx/coroutines/flow/a0;",
        "upgradeDeviceProgressFlow",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;",
        "w",
        "O0",
        "upgradeMissionFlow",
        "Law/b;",
        "x",
        "G0",
        "firmwaresFlow",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;",
        "y",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;",
        "lastUpgradeStatus",
        "<init>",
        "(Lyv/d;)V",
        "z",
        "Companion",
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
        "SMAP\nDeviceUpgradeVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpgradeVM.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,384:1\n49#2:385\n51#2:389\n46#3:386\n51#3:388\n105#4:387\n774#5:390\n865#5,2:391\n1557#5:393\n1628#5,3:394\n*S KotlinDebug\n*F\n+ 1 DeviceUpgradeVM.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM\n*L\n83#1:385\n83#1:389\n83#1:386\n83#1:388\n83#1:387\n97#1:390\n97#1:391,2\n98#1:393\n98#1:394,3\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:Ljava/lang/String; = "DeviceUpdateVM"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final z:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final e:Lyv/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lyv/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lcom/xag/agri/v4/operation/device/upgrade/components/repos/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lcom/xag/agri/v4/operation/device/upgrade/components/repos/AppDisplayNameRepos;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceUpgradeOption;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/ConnectivityManagerNetworkMonitor;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/a0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Law/c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Law/d;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Law/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Law/a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Law/a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Law/a;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Law/f;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/flow/a0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a0<",
            "Law/e;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/util/List<",
            "Law/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->z:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->A:I

    return-void
.end method

.method public constructor <init>(Lyv/d;)V
    .locals 10
    .param p1    # Lyv/d;
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->e:Lyv/d;

    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/b;->a:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/b;->a(Lyv/d;)Lyv/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->f:Lyv/c;

    .line 18
    .line 19
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/components/repos/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/repos/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->g:Lcom/xag/agri/v4/operation/device/upgrade/components/repos/a;

    .line 25
    .line 26
    sget-object v0, Lcom/xag/agri/v4/operation/device/upgrade/components/repos/AppDisplayNameRepos;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/repos/AppDisplayNameRepos;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->h:Lcom/xag/agri/v4/operation/device/upgrade/components/repos/AppDisplayNameRepos;

    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceUpgradeOption;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceUpgradeOption;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->i:Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceUpgradeOption;

    .line 36
    .line 37
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/ConnectivityManagerNetworkMonitor;

    .line 38
    .line 39
    sget-object v1, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/ConnectivityManagerNetworkMonitor;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->j:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/ConnectivityManagerNetworkMonitor;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/ConnectivityManagerNetworkMonitor;->a()Lkotlinx/coroutines/flow/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lkotlinx/coroutines/flow/x;->a:Lkotlinx/coroutines/flow/x$a;

    .line 59
    .line 60
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/x$a;->c()Lkotlinx/coroutines/flow/x;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v0, v1, v3, v4}, Lkotlinx/coroutines/flow/g;->N1(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;Lkotlinx/coroutines/flow/x;Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->k:Lkotlinx/coroutines/flow/a0;

    .line 71
    .line 72
    new-instance v0, Law/c;

    .line 73
    .line 74
    invoke-direct {v0}, Law/c;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->l:Lkotlinx/coroutines/flow/p;

    .line 82
    .line 83
    new-instance v0, Law/d;

    .line 84
    .line 85
    invoke-direct {v0}, Law/d;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->m:Lkotlinx/coroutines/flow/p;

    .line 93
    .line 94
    new-instance v0, Law/a;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v3, 0x1

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-direct {v0, v1, v3, v9}, Law/a;-><init>(ZILkotlin/jvm/internal/u;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->n:Lkotlinx/coroutines/flow/p;

    .line 107
    .line 108
    invoke-static {v4}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->o:Lkotlinx/coroutines/flow/p;

    .line 113
    .line 114
    invoke-static {v4}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->p:Lkotlinx/coroutines/flow/p;

    .line 119
    .line 120
    invoke-static {v4}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->q:Lkotlinx/coroutines/flow/p;

    .line 125
    .line 126
    new-instance v0, Law/a;

    .line 127
    .line 128
    invoke-direct {v0, v1, v3, v9}, Law/a;-><init>(ZILkotlin/jvm/internal/u;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->r:Lkotlinx/coroutines/flow/p;

    .line 136
    .line 137
    new-instance v0, Law/a;

    .line 138
    .line 139
    invoke-direct {v0, v1, v3, v9}, Law/a;-><init>(ZILkotlin/jvm/internal/u;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->s:Lkotlinx/coroutines/flow/p;

    .line 147
    .line 148
    new-instance v0, Law/a;

    .line 149
    .line 150
    invoke-direct {v0, v1, v3, v9}, Law/a;-><init>(ZILkotlin/jvm/internal/u;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->t:Lkotlinx/coroutines/flow/p;

    .line 158
    .line 159
    new-instance v0, Law/f;

    .line 160
    .line 161
    invoke-direct {v0}, Law/f;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->u:Lkotlinx/coroutines/flow/p;

    .line 169
    .line 170
    invoke-interface {p1}, Lyv/d;->i()Lkotlinx/coroutines/flow/e;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$special$$inlined$map$1;

    .line 175
    .line 176
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v7, 0x3

    .line 184
    const/4 v8, 0x0

    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/x$a;->b(Lkotlinx/coroutines/flow/x$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Law/e;

    .line 194
    .line 195
    invoke-direct {v3}, Law/e;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/flow/g;->N1(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;Lkotlinx/coroutines/flow/x;Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->v:Lkotlinx/coroutines/flow/a0;

    .line 203
    .line 204
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;

    .line 205
    .line 206
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->w:Lkotlinx/coroutines/flow/p;

    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->x:Lkotlinx/coroutines/flow/p;

    .line 225
    .line 226
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->IDLE:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->y:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 229
    .line 230
    invoke-interface {p1}, Lyv/d;->h()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/Iterable;

    .line 235
    .line 236
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_1

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v2, v1

    .line 256
    check-cast v2, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;

    .line 257
    .line 258
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->h:Lcom/xag/agri/v4/operation/device/upgrade/components/repos/AppDisplayNameRepos;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->getPkgName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/repos/AppDisplayNameRepos;->c(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_0

    .line 269
    .line 270
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 275
    .line 276
    const/16 v1, 0xa

    .line 277
    .line 278
    invoke-static {v0, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_2

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;

    .line 300
    .line 301
    sget-object v2, Law/b;->e:Law/b$a;

    .line 302
    .line 303
    new-instance v3, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$firmwares$2$1;

    .line 304
    .line 305
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$firmwares$2$1;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1, v3}, Law/b$a;->a(Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;Lvf0/l;)Law/b;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->x:Lkotlinx/coroutines/flow/p;

    .line 317
    .line 318
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v4, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$1;

    .line 330
    .line 331
    invoke-direct {v4, p0, v9}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$1;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Lkotlin/coroutines/c;)V

    .line 332
    .line 333
    .line 334
    const/4 v5, 0x2

    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method private final dismissLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->l:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    new-instance v1, Law/c;

    .line 4
    .line 5
    invoke-direct {v1}, Law/c;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Law/c;->c(Z)V

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Law/c;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic n0(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o0(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->y0(Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p0(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->dismissLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q0(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)Lcom/xag/agri/v4/operation/device/upgrade/components/repos/AppDisplayNameRepos;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->h:Lcom/xag/agri/v4/operation/device/upgrade/components/repos/AppDisplayNameRepos;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)Lyv/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->e:Lyv/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)Lyv/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->f:Lyv/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final showLoading(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->l:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    new-instance v1, Law/c;

    .line 4
    .line 5
    invoke-direct {v1}, Law/c;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Law/c;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Law/c;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)Lcom/xag/agri/v4/operation/device/upgrade/components/repos/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->g:Lcom/xag/agri/v4/operation/device/upgrade/components/repos/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceUpgradeOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->i:Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceUpgradeOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w0(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->showLoading(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$confirmCompleteEvent$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$confirmCompleteEvent$1;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$confirmUpgradeErrorEvent$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$confirmUpgradeErrorEvent$1;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "firmwares"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->f:Lyv/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lyv/c;->getVersion()Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setNeedUpgradeFirmwares(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setUnCachedNeedUpgradeFirmwares(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D0()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Law/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->r:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Law/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->s:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()Lyv/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->e:Lyv/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/util/List<",
            "Law/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->x:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Law/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->m:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Law/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->l:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->p:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->q:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Lkotlinx/coroutines/flow/a0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a0<",
            "Law/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->v:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Law/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->t:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Law/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->u:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->w:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Law/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->n:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->i:Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceUpgradeOption;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceUpgradeOption;->setIgnoreBattery(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->i:Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceUpgradeOption;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceUpgradeOption;->setIgnoreTraffic(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final S0()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->o:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$queryUpgradeMission$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$queryUpgradeMission$1;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final U0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$refreshAppDisplayNames$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$refreshAppDisplayNames$1;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final V0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->f:Lyv/c;

    .line 7
    .line 8
    invoke-interface {v1}, Lyv/c;->getVersion()Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->e:Lyv/d;

    .line 13
    .line 14
    invoke-interface {v2}, Lyv/d;->getDeviceId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;->setDeviceId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->e:Lyv/d;

    .line 22
    .line 23
    invoke-interface {v2}, Lyv/d;->n()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->getFid()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;->setFid(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getOtaVersion()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;->setOtaVersion(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getOtaVersionCode()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;->setOtaVersionCode(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getReleaseNote()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;->setReleaseNote(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getOtaFirmwareSize()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;->setOtaFirmwareSize(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getFirmwareReleaseNotes()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;->setFirmwareReleaseNotes(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getFirmwarePackages()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;->setFirmwarePackages(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lz70/g;->a:Lz70/g;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "saveUpgradeMission:"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "DeviceUpdateVM"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->g:Lcom/xag/agri/v4/operation/device/upgrade/components/repos/a;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/repos/a;->a(Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final W0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$updateAppDisplayNames$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$updateAppDisplayNames$1;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final X0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/upgrade/core/model/FirmwareReleaseNote;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "firmwareReleaseNotes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->f:Lyv/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lyv/c;->getVersion()Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setFirmwareReleaseNotes(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Y0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$updateFirmwares$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$updateFirmwares$1;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Z0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->k:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 17
    .line 18
    sget-object v1, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 19
    .line 20
    sget v2, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_tip_no_net:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->b(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x1394

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final y0(Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$checkUpgradeEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$checkUpgradeEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$checkUpgradeEvent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$checkUpgradeEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$checkUpgradeEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$checkUpgradeEvent$1;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$checkUpgradeEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$checkUpgradeEvent$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$checkUpgradeEvent$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$checkUpgradeEvent$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$checkUpgradeEvent$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$checkUpgradeEvent$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$checkUpgradeEvent$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->Companion:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status$Companion;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->getTotalStatus()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p2, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status$Companion;->get(I)Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->getTotalProcess()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->getErrorCode()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v9, "\u5347\u7ea7\u72b6\u6001:"

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, " \u8fdb\u5ea6:["

    .line 130
    .line 131
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, "] \u9519\u8bef:["

    .line 138
    .line 139
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, "]"

    .line 146
    .line 147
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {p0, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->y:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 158
    .line 159
    sget-object v5, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->UPGRADING:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 160
    .line 161
    if-ne v2, v5, :cond_4

    .line 162
    .line 163
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->UPGRADE_COMPLTET:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 164
    .line 165
    if-ne p2, v2, :cond_4

    .line 166
    .line 167
    const-string v2, "\u6267\u884c\u5347\u7ea7\u5b8c\u6210"

    .line 168
    .line 169
    invoke-static {p0, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->e:Lyv/d;

    .line 173
    .line 174
    invoke-interface {v2}, Lyv/d;->g()V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->q:Lkotlinx/coroutines/flow/p;

    .line 178
    .line 179
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object p0, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$checkUpgradeEvent$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p1, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$checkUpgradeEvent$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p2, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$checkUpgradeEvent$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$checkUpgradeEvent$1;->label:I

    .line 190
    .line 191
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v1, :cond_4

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_4
    move-object v5, p0

    .line 199
    move-object v2, p1

    .line 200
    move-object p1, p2

    .line 201
    :goto_1
    iget-object p2, v5, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->y:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 202
    .line 203
    sget-object v6, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->DOWNLOADING:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 204
    .line 205
    if-eq p2, v6, :cond_5

    .line 206
    .line 207
    sget-object v6, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->UPGRADING:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 208
    .line 209
    if-ne p2, v6, :cond_a

    .line 210
    .line 211
    :cond_5
    sget-object p2, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->DOWNLOAD_FAILED:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 212
    .line 213
    if-eq p1, p2, :cond_6

    .line 214
    .line 215
    sget-object p2, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->UPGRADE_FAILED:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 216
    .line 217
    if-ne p1, p2, :cond_a

    .line 218
    .line 219
    :cond_6
    iget-object p2, v5, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->t:Lkotlinx/coroutines/flow/p;

    .line 220
    .line 221
    new-instance v6, Law/a;

    .line 222
    .line 223
    invoke-direct {v6, v4}, Law/a;-><init>(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->getErrorCode()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->getModules()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;

    .line 247
    .line 248
    iget-object v4, v5, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->h:Lcom/xag/agri/v4/operation/device/upgrade/components/repos/AppDisplayNameRepos;

    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-nez v2, :cond_8

    .line 257
    .line 258
    :cond_7
    const-string v2, ""

    .line 259
    .line 260
    :cond_8
    invoke-virtual {v4, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/repos/AppDisplayNameRepos;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v4, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 265
    .line 266
    sget v9, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_fw_all_fail:I

    .line 267
    .line 268
    invoke-virtual {v4, v9}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->b(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v6, v4}, Law/a;->k(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v5, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->e:Lyv/d;

    .line 276
    .line 277
    invoke-interface {v4}, Lyv/d;->k()Lyv/b;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v4, v7, v8}, Lyv/b;->a(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v7, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v6, v2}, Law/a;->j(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-object v5, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$checkUpgradeEvent$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object p1, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$checkUpgradeEvent$1;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    iput-object v2, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$checkUpgradeEvent$1;->L$2:Ljava/lang/Object;

    .line 309
    .line 310
    iput v3, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$checkUpgradeEvent$1;->label:I

    .line 311
    .line 312
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    if-ne p2, v1, :cond_9

    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_9
    move-object v0, v5

    .line 320
    :goto_2
    move-object v5, v0

    .line 321
    :cond_a
    iput-object p1, v5, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->y:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 322
    .line 323
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 324
    .line 325
    return-object p1
.end method

.method public final z0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$checkVersion$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$checkVersion$1;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method
