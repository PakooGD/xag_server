.class public final Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$a;,
        Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment<",
        "Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationInfoFragment.kt\ncom/xag/agri/v4/devices/uav/module/LocationInfoFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,316:1\n257#2,2:317\n257#2,2:319\n257#2,2:321\n257#2,2:323\n257#2,2:325\n257#2,2:327\n257#2,2:329\n257#2,2:331\n*S KotlinDebug\n*F\n+ 1 LocationInfoFragment.kt\ncom/xag/agri/v4/devices/uav/module/LocationInfoFragment\n*L\n96#1:317,2\n214#1:319,2\n215#1:321,2\n217#1:323,2\n218#1:325,2\n257#1:327,2\n260#1:329,2\n304#1:331,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 :2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001;B\u0007\u00a2\u0006\u0004\u00089\u0010\u000fJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u001f\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001fR$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\"R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;",
        "Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;",
        "",
        "M3",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "createObserver",
        "binding",
        "N3",
        "(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;)V",
        "",
        "getIcon",
        "()I",
        "getTitle",
        "Q3",
        "stationId",
        "Lgp/a;",
        "corsStatus",
        "P3",
        "(ILgp/a;)V",
        "j",
        "I",
        "",
        "k",
        "Z",
        "isCorsConnect",
        "l",
        "rtkMode",
        "Landroid/view/animation/Animation;",
        "m",
        "Landroid/view/animation/Animation;",
        "L3",
        "()Landroid/view/animation/Animation;",
        "O3",
        "(Landroid/view/animation/Animation;)V",
        "animation",
        "",
        "Lcom/xag/agri/v4/devices/components/api/model/RTKStation;",
        "n",
        "Ljava/util/List;",
        "rtkStationList",
        "o",
        "haveBenefit",
        "",
        "p",
        "J",
        "lastUpdateTimes",
        "<init>",
        "q",
        "a",
        "device-center_release"
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
        "SMAP\nLocationInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationInfoFragment.kt\ncom/xag/agri/v4/devices/uav/module/LocationInfoFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,316:1\n257#2,2:317\n257#2,2:319\n257#2,2:321\n257#2,2:323\n257#2,2:325\n257#2,2:327\n257#2,2:329\n257#2,2:331\n*S KotlinDebug\n*F\n+ 1 LocationInfoFragment.kt\ncom/xag/agri/v4/devices/uav/module/LocationInfoFragment\n*L\n96#1:317,2\n214#1:319,2\n215#1:321,2\n217#1:323,2\n218#1:325,2\n257#1:327,2\n260#1:329,2\n304#1:331,2\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final r:I

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4


# instance fields
.field public j:I

.field public k:Z

.field public l:I

.field public m:Landroid/view/animation/Animation;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/RTKStation;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->q:Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->l:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->n:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;)Lu70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->getKit()Lu70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method private final M3()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 8
    .line 9
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_local_position_mode_rtk:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lrt/b;->getPosition()Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionMode()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionMode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionMode;->getMode()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$b;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v1, v0

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v0, v3, :cond_3

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    move v0, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    iput v0, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->l:I

    .line 55
    .line 56
    if-eq v0, v3, :cond_6

    .line 57
    .line 58
    if-eq v0, v2, :cond_5

    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 63
    .line 64
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_local_position_mode_rtk:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 72
    .line 73
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_local_position_mode_vrtk:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 81
    .line 82
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_local_position_mode_gps:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 90
    .line 91
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_local_position_mode_rtk:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final L3()Landroid/view/animation/Animation;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->m:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;)V
    .locals 11
    .param p1    # Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->p:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0xdac

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->n:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;->y0()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->p:J

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lep/g;->b()Lep/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lep/b;->c()Lgp/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lgp/a;->a()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v3, :cond_4

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_0
    move v2, v4

    .line 81
    :goto_1
    iput-boolean v2, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->k:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lep/g;->b()Lep/b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lep/b;->w()Lgp/p;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lgp/p;->o()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->j:I

    .line 100
    .line 101
    invoke-virtual {p0, v2, v1}, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->P3(ILgp/a;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lep/g;->c()Lep/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lep/c;->o()Lhp/i;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lep/g;->b()Lep/b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lep/b;->k()Lgp/g;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lep/g;->b()Lep/b;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Lep/b;->q()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->i:Lcom/xa/core/cube/TextView;

    .line 151
    .line 152
    invoke-virtual {v1}, Lhp/i;->f()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, "s"

    .line 165
    .line 166
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v6, 0x2

    .line 181
    if-lt v1, v6, :cond_5

    .line 182
    .line 183
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->k:Lcom/xa/core/cube/TextView;

    .line 184
    .line 185
    sget-object v7, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 186
    .line 187
    sget v8, Lcom/xag/agri/v4/devices/d$p;->devices_dev_local_rtk_count_salt_title:I

    .line 188
    .line 189
    new-array v9, v6, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lgp/j;

    .line 196
    .line 197
    invoke-virtual {v10}, Lgp/j;->I()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    aput-object v10, v9, v4

    .line 206
    .line 207
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lgp/j;

    .line 212
    .line 213
    invoke-virtual {v5}, Lgp/j;->I()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    aput-object v5, v9, v3

    .line 222
    .line 223
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catch_0
    move-exception v0

    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_5
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->k:Lcom/xa/core/cube/TextView;

    .line 235
    .line 236
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 237
    .line 238
    sget v7, Lcom/xag/agri/v4/devices/d$p;->devices_dev_local_rtk_count_salt_title:I

    .line 239
    .line 240
    new-array v8, v6, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    aput-object v9, v8, v4

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    aput-object v9, v8, v3

    .line 253
    .line 254
    invoke-virtual {v5, v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->h:Lcom/xa/core/cube/TextView;

    .line 262
    .line 263
    sget-object v3, Lz70/d;->a:Lz70/d;

    .line 264
    .line 265
    invoke-virtual {v2}, Lgp/g;->u()D

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    const/16 v2, 0x3e8

    .line 270
    .line 271
    int-to-double v9, v2

    .line 272
    div-double/2addr v7, v9

    .line 273
    invoke-virtual {v3, v7, v8}, Lz70/d;->c(D)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, "m"

    .line 286
    .line 287
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lep/b;->i()Lgp/f;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->j:Lcom/xa/core/cube/TextView;

    .line 310
    .line 311
    invoke-virtual {v0}, Lgp/f;->d()D

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    invoke-virtual {v3, v7, v8}, Lz70/d;->b(D)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, "\u00b0"

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->r:Lcom/xa/core/cube/TextView;

    .line 340
    .line 341
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->M3()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    const-string v1, "flRtkTimeDelay"

    .line 351
    .line 352
    const-string v2, "flRtkBaseStation"

    .line 353
    .line 354
    if-eq v0, v6, :cond_6

    .line 355
    .line 356
    :try_start_1
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->d:Landroid/widget/LinearLayout;

    .line 357
    .line 358
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->e:Landroid/widget/FrameLayout;

    .line 365
    .line 366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_6
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->d:Landroid/widget/LinearLayout;

    .line 374
    .line 375
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/16 v2, 0x8

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->e:Landroid/widget/FrameLayout;

    .line 384
    .line 385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393
    .line 394
    .line 395
    :goto_4
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->Q3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public final O3(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->m:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-void
.end method

.method public final P3(ILgp/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->k:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->l:Lcom/xa/core/cube/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lvz/b;->a:Lvz/b$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lvz/b$a;->a()Lvz/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lvz/b;->e()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/xag/cors/service/model/CorsDataBean;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p2}, Lgp/a;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->l:Lcom/xa/core/cube/TextView;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->l:Lcom/xa/core/cube/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->l:Lcom/xa/core/cube/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->n:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v1, v3

    .line 92
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->getStation_id()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ne v5, p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/16 p2, 0xfa1

    .line 116
    .line 117
    if-ne p1, p2, :cond_6

    .line 118
    .line 119
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->l:Lcom/xa/core/cube/TextView;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "(#"

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, ")"

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->l:Lcom/xa/core/cube/TextView;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->l:Lcom/xa/core/cube/TextView;

    .line 156
    .line 157
    const-string p2, "tvDeviceInfoLocationStationId"

    .line 158
    .line 159
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-void
.end method

.method public final Q3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lrt/b;->getPosition()Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPortableStation()Lcom/xag/agri/v4/devices/uav/core/model/Position$PortableStation;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PortableStation;->getStationId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->j:I

    .line 25
    .line 26
    sget-object v1, Lcom/xag/agri/operation/base/devicestatus/a;->a:Lcom/xag/agri/operation/base/devicestatus/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/xag/agri/v4/operation/res/UIIconFamily;->COMMON:Lcom/xag/agri/v4/operation/res/UIIconFamily;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Lar/b;->k(Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->getRtkMode()Lcom/xag/agri/v4/operation/res/DevicePositionMode;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$b;->b:[I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget v1, v2, v1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v1, v3, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq v1, v4, :cond_3

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    if-eq v1, v4, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    if-eq v1, v4, :cond_1

    .line 61
    .line 62
    sget-object v1, Lcom/xag/agri/v4/devices/xrtk/c;->a:Lcom/xag/agri/v4/devices/xrtk/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->getRtkState()Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/devices/xrtk/c;->e(Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v1, Lcom/xag/agri/v4/devices/xrtk/c;->a:Lcom/xag/agri/v4/devices/xrtk/c;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->getRtkState()Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/devices/xrtk/c;->d(Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v1, Lcom/xag/agri/v4/devices/xrtk/c;->a:Lcom/xag/agri/v4/devices/xrtk/c;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->getRtkState()Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/devices/xrtk/c;->b(Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v1, Lcom/xag/agri/v4/devices/xrtk/c;->a:Lcom/xag/agri/v4/devices/xrtk/c;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->getRtkState()Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/devices/xrtk/c;->h(Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v1, Lcom/xag/agri/v4/devices/xrtk/c;->a:Lcom/xag/agri/v4/devices/xrtk/c;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->getRtkState()Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/devices/xrtk/c;->e(Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    iget-object v4, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->s:Lcom/xa/core/cube/TextView;

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->f:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->getRtkIcon()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->getRtkMode()Lcom/xag/agri/v4/operation/res/DevicePositionMode;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    aget v0, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    const-string v2, "llNetRtkInfo"

    .line 145
    .line 146
    if-ne v0, v3, :cond_6

    .line 147
    .line 148
    :try_start_1
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->g:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->o:Z

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->g:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-void
.end method

.method public createObserver()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$c;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$c;-><init>(Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$createObserver$1$1$2;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$createObserver$1$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$c;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$c;-><init>(Lvf0/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;->u0()Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$createObserver$1$1$3;

    .line 71
    .line 72
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$createObserver$1$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$c;

    .line 76
    .line 77
    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$c;-><init>(Lvf0/l;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public getIcon()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/v4/devices/d$h;->devices_modules_icon_location:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 2
    .line 3
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_local:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->N3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$onResume$1$1;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$onResume$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->r:Lcom/xa/core/cube/TextView;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->M3()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->c:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    new-instance v7, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$onResume$1$2;

    .line 48
    .line 49
    invoke-direct {v7, v1, p0}, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$onResume$1$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->c:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const-string v3, "flPositionMode"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/devices/uav/c;->G(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v3, 0x8

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->b:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    new-instance v7, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$onResume$1$3;

    .line 84
    .line 85
    invoke-direct {v7, v1, p0}, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$onResume$1$3;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;)V

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    const/4 v9, 0x0

    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    invoke-static/range {v4 .. v9}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getFeatureManager()Lcom/xag/support/platform/manager/XFeatureManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Lcom/xag/support/platform/model/XFeature;->DEVICE_BUY_LOCATION_SERVICE:Lcom/xag/support/platform/model/XFeature;

    .line 102
    .line 103
    invoke-virtual {v1}, Lul/a;->getProductInfo()Lvl/r;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lvl/r;->getCountryCode()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v2, v1}, Lcom/xag/support/platform/manager/XFeatureManager;->getFeatureOptionBySpecial(Lcom/xag/support/platform/model/XFeature;Ljava/lang/String;)Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "ON"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;->t0()V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
