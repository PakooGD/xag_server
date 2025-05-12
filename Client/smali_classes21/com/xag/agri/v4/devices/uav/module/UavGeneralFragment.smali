.class public final Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment<",
        "Lcom/xag/agri/v4/devices/uav/module/viewmodel/UavGeneralFragmentVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavGeneralFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavGeneralFragment.kt\ncom/xag/agri/v4/devices/uav/module/UavGeneralFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,486:1\n257#2,2:487\n257#2,2:489\n257#2,2:491\n257#2,2:493\n257#2,2:495\n257#2,2:497\n257#2,2:499\n257#2,2:501\n257#2,2:503\n257#2,2:505\n257#2,2:507\n257#2,2:509\n257#2,2:511\n257#2,2:513\n257#2,2:515\n257#2,2:517\n257#2,2:519\n257#2,2:521\n257#2,2:523\n257#2,2:525\n257#2,2:527\n257#2,2:529\n257#2,2:531\n257#2,2:533\n257#2,2:535\n257#2,2:537\n257#2,2:539\n257#2,2:541\n257#2,2:543\n257#2,2:545\n257#2,2:547\n257#2,2:549\n257#2,2:551\n257#2,2:553\n257#2,2:555\n257#2,2:557\n257#2,2:559\n257#2,2:561\n257#2,2:563\n257#2,2:565\n257#2,2:567\n257#2,2:569\n257#2,2:571\n257#2,2:573\n257#2,2:575\n257#2,2:577\n257#2,2:579\n257#2,2:581\n257#2,2:583\n257#2,2:585\n257#2,2:587\n257#2,2:589\n257#2,2:591\n*S KotlinDebug\n*F\n+ 1 UavGeneralFragment.kt\ncom/xag/agri/v4/devices/uav/module/UavGeneralFragment\n*L\n276#1:487,2\n358#1:489,2\n361#1:491,2\n362#1:493,2\n363#1:495,2\n364#1:497,2\n365#1:499,2\n366#1:501,2\n367#1:503,2\n368#1:505,2\n371#1:507,2\n372#1:509,2\n374#1:511,2\n376#1:513,2\n378#1:515,2\n383#1:517,2\n384#1:519,2\n386#1:521,2\n387#1:523,2\n388#1:525,2\n389#1:527,2\n390#1:529,2\n391#1:531,2\n392#1:533,2\n393#1:535,2\n394#1:537,2\n395#1:539,2\n397#1:541,2\n398#1:543,2\n400#1:545,2\n401#1:547,2\n402#1:549,2\n403#1:551,2\n404#1:553,2\n405#1:555,2\n407#1:557,2\n408#1:559,2\n409#1:561,2\n410#1:563,2\n411#1:565,2\n413#1:567,2\n414#1:569,2\n416#1:571,2\n420#1:573,2\n421#1:575,2\n422#1:577,2\n423#1:579,2\n424#1:581,2\n425#1:583,2\n468#1:585,2\n469#1:587,2\n482#1:589,2\n483#1:591,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u001b\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;",
        "Lcom/xag/agri/v4/devices/uav/module/viewmodel/UavGeneralFragmentVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "action",
        "L3",
        "(Lvf0/a;)V",
        "",
        "getIcon",
        "()I",
        "",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "onUIChange",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "K3",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "j",
        "Lvf0/a;",
        "onRefreshAction",
        "<init>",
        "k",
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
        "SMAP\nUavGeneralFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavGeneralFragment.kt\ncom/xag/agri/v4/devices/uav/module/UavGeneralFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,486:1\n257#2,2:487\n257#2,2:489\n257#2,2:491\n257#2,2:493\n257#2,2:495\n257#2,2:497\n257#2,2:499\n257#2,2:501\n257#2,2:503\n257#2,2:505\n257#2,2:507\n257#2,2:509\n257#2,2:511\n257#2,2:513\n257#2,2:515\n257#2,2:517\n257#2,2:519\n257#2,2:521\n257#2,2:523\n257#2,2:525\n257#2,2:527\n257#2,2:529\n257#2,2:531\n257#2,2:533\n257#2,2:535\n257#2,2:537\n257#2,2:539\n257#2,2:541\n257#2,2:543\n257#2,2:545\n257#2,2:547\n257#2,2:549\n257#2,2:551\n257#2,2:553\n257#2,2:555\n257#2,2:557\n257#2,2:559\n257#2,2:561\n257#2,2:563\n257#2,2:565\n257#2,2:567\n257#2,2:569\n257#2,2:571\n257#2,2:573\n257#2,2:575\n257#2,2:577\n257#2,2:579\n257#2,2:581\n257#2,2:583\n257#2,2:585\n257#2,2:587\n257#2,2:589\n257#2,2:591\n*S KotlinDebug\n*F\n+ 1 UavGeneralFragment.kt\ncom/xag/agri/v4/devices/uav/module/UavGeneralFragment\n*L\n276#1:487,2\n358#1:489,2\n361#1:491,2\n362#1:493,2\n363#1:495,2\n364#1:497,2\n365#1:499,2\n366#1:501,2\n367#1:503,2\n368#1:505,2\n371#1:507,2\n372#1:509,2\n374#1:511,2\n376#1:513,2\n378#1:515,2\n383#1:517,2\n384#1:519,2\n386#1:521,2\n387#1:523,2\n388#1:525,2\n389#1:527,2\n390#1:529,2\n391#1:531,2\n392#1:533,2\n393#1:535,2\n394#1:537,2\n395#1:539,2\n397#1:541,2\n398#1:543,2\n400#1:545,2\n401#1:547,2\n402#1:549,2\n403#1:551,2\n404#1:553,2\n405#1:555,2\n407#1:557,2\n408#1:559,2\n409#1:561,2\n410#1:563,2\n411#1:565,2\n413#1:567,2\n414#1:569,2\n416#1:571,2\n420#1:573,2\n421#1:575,2\n422#1:577,2\n423#1:579,2\n424#1:581,2\n425#1:583,2\n468#1:585,2\n469#1:587,2\n482#1:589,2\n483#1:591,2\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final l:I

.field public static final m:Ljava/lang/String; = "com.xag.agri.device.deploy"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public j:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;->k:Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;)Lu70/b;
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

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;->j:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final K3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRC5Platform()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRC5Platform()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method public final L3(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;->j:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method

.method public createObserver()V
    .locals 5

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
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/UavGeneralFragmentVM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$b;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$b;-><init>(Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/UavGeneralFragmentVM;->z0()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$createObserver$1$1$2;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$createObserver$1$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$b;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$b;-><init>(Lvf0/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public getIcon()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/v4/devices/d$h;->devices_modules_icon_general:I

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
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_general:I

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

.method public onHiddenChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xag/support/basecompat/app/BaseFragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "onHiddenChanged hidden = "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onUIChange()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;

    .line 15
    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->u:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->q:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->l:Lcom/xa/core/cube/TextView;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->i:Lcom/xa/core/cube/TextView;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->u:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->q:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->l:Lcom/xa/core/cube/TextView;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->i:Lcom/xa/core/cube/TextView;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->B()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;->setSqi(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->v:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    const-string v6, "vgDeviceDetailMore"

    .line 81
    .line 82
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->v:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->q:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    const-string v7, "vgDeviceDetailBindRc"

    .line 96
    .line 97
    invoke-static {v3, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->s:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    const-string v8, "vgDeviceDetailDeviceShare"

    .line 106
    .line 107
    invoke-static {v3, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->u:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    const-string v9, "vgDeviceDetailDeviceUpdate"

    .line 116
    .line 117
    invoke-static {v3, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->h:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const-string v10, "llDeviceShare"

    .line 126
    .line 127
    invoke-static {v3, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v11, 0x8

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->e:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    const-string v12, "llDeviceLocked"

    .line 138
    .line 139
    invoke-static {v3, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->m:Lcom/xa/core/cube/TextView;

    .line 146
    .line 147
    const-string v13, "tvTitle"

    .line 148
    .line 149
    invoke-static {v3, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->o:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    const-string v14, "vgDeviceDeploy"

    .line 158
    .line 159
    invoke-static {v3, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->p:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    const-string v15, "vgDeviceDeployed"

    .line 168
    .line 169
    invoke-static {v3, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->n()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->p:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-static {v3, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->o:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-static {v3, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->p:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-static {v3, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/devices/uav/c;->y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_3

    .line 213
    .line 214
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->o:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-static {v3, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->o:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-static {v3, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->u()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const-string v4, "vgDeviceDetailDeviceCare"

    .line 236
    .line 237
    const-string v5, "vgDeviceDetailDeviceTraffic"

    .line 238
    .line 239
    const-string v11, "llDeviceNotSupport"

    .line 240
    .line 241
    move-object/from16 v16, v12

    .line 242
    .line 243
    const-string v12, "ivDeviceDetailDeviceShare"

    .line 244
    .line 245
    move-object/from16 v17, v4

    .line 246
    .line 247
    const-string v4, "tvDeviceDetailDeviceArrowRight"

    .line 248
    .line 249
    if-eqz v3, :cond_5

    .line 250
    .line 251
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->j:Lcom/xa/core/cube/TextView;

    .line 252
    .line 253
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 v4, 0x8

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->c:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-static {v3, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->v:Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-virtual {v3, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->q:Landroid/widget/FrameLayout;

    .line 276
    .line 277
    invoke-static {v3, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->s:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    invoke-static {v3, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->u:Landroid/widget/FrameLayout;

    .line 292
    .line 293
    invoke-static {v3, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->v:Landroid/widget/FrameLayout;

    .line 300
    .line 301
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->h:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-static {v3, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->m:Lcom/xa/core/cube/TextView;

    .line 317
    .line 318
    invoke-static {v3, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->t:Lcom/xa/core/cube/TextView;

    .line 325
    .line 326
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->g:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-static {v3, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;->K3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_4

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    goto :goto_2

    .line 345
    :cond_4
    move v10, v4

    .line 346
    :goto_2
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->o:Landroid/widget/LinearLayout;

    .line 350
    .line 351
    invoke-static {v3, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->p:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-static {v3, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    move v3, v4

    .line 366
    :goto_3
    move-object/from16 v10, v17

    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_5
    const/16 v3, 0x8

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;->K3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_6

    .line 377
    .line 378
    iget-object v10, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->j:Lcom/xa/core/cube/TextView;

    .line 379
    .line 380
    invoke-static {v10, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->c:Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-static {v4, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->v:Landroid/widget/FrameLayout;

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->q:Landroid/widget/FrameLayout;

    .line 401
    .line 402
    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->u:Landroid/widget/FrameLayout;

    .line 409
    .line 410
    invoke-static {v4, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->v:Landroid/widget/FrameLayout;

    .line 417
    .line 418
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->m:Lcom/xa/core/cube/TextView;

    .line 425
    .line 426
    invoke-static {v4, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->t:Lcom/xa/core/cube/TextView;

    .line 433
    .line 434
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->g:Landroid/widget/LinearLayout;

    .line 441
    .line 442
    invoke-static {v4, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_6
    const/4 v10, 0x0

    .line 451
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->e()Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    if-eqz v14, :cond_7

    .line 456
    .line 457
    iget-object v14, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->j:Lcom/xa/core/cube/TextView;

    .line 458
    .line 459
    invoke-static {v14, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->c:Landroid/widget/ImageView;

    .line 466
    .line 467
    invoke-static {v4, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->v:Landroid/widget/FrameLayout;

    .line 474
    .line 475
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->r:Lcom/xa/core/cube/TextView;

    .line 482
    .line 483
    move-object/from16 v10, v17

    .line 484
    .line 485
    invoke-static {v4, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->g:Landroid/widget/LinearLayout;

    .line 492
    .line 493
    invoke-static {v4, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_7
    move-object/from16 v10, v17

    .line 501
    .line 502
    iget-object v14, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->j:Lcom/xa/core/cube/TextView;

    .line 503
    .line 504
    invoke-static {v14, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->c:Landroid/widget/ImageView;

    .line 512
    .line 513
    invoke-static {v4, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->v:Landroid/widget/FrameLayout;

    .line 520
    .line 521
    const/4 v12, 0x1

    .line 522
    invoke-virtual {v4, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 523
    .line 524
    .line 525
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->g:Landroid/widget/LinearLayout;

    .line 526
    .line 527
    invoke-static {v4, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    :goto_4
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->q()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_8

    .line 538
    .line 539
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->q:Landroid/widget/FrameLayout;

    .line 540
    .line 541
    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->s:Landroid/widget/FrameLayout;

    .line 548
    .line 549
    invoke-static {v4, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->u:Landroid/widget/FrameLayout;

    .line 556
    .line 557
    invoke-static {v4, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->v:Landroid/widget/FrameLayout;

    .line 564
    .line 565
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->e:Landroid/widget/LinearLayout;

    .line 572
    .line 573
    move-object/from16 v6, v16

    .line 574
    .line 575
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const/4 v6, 0x0

    .line 579
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->m:Lcom/xa/core/cube/TextView;

    .line 583
    .line 584
    invoke-static {v4, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_8
    const/4 v6, 0x0

    .line 592
    :goto_5
    sget-object v4, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->a:Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;

    .line 593
    .line 594
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {v4, v7}, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->c(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_14

    .line 603
    .line 604
    invoke-static {v1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_9

    .line 609
    .line 610
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->B()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;->getSqi()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    goto :goto_6

    .line 627
    :cond_9
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v4}, Lep/g;->c()Lep/c;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4}, Lep/c;->G()Lhp/o;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v4}, Lhp/o;->a()Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    :goto_6
    if-nez v4, :cond_a

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    const/4 v8, 0x1

    .line 651
    if-ne v7, v8, :cond_b

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_b
    :goto_7
    if-nez v4, :cond_c

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    const/4 v8, 0x2

    .line 662
    if-ne v7, v8, :cond_d

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_d
    :goto_8
    if-nez v4, :cond_e

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    const/4 v8, 0x3

    .line 673
    if-ne v7, v8, :cond_f

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_f
    :goto_9
    if-nez v4, :cond_10

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    const/4 v8, 0x4

    .line 684
    if-ne v7, v8, :cond_11

    .line 685
    .line 686
    :goto_a
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->n:Lcom/xa/core/cube/TextView;

    .line 687
    .line 688
    sget-object v7, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 689
    .line 690
    sget v8, Lcom/xag/agri/v4/devices/d$p;->devices_rc_connected:I

    .line 691
    .line 692
    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_11
    :goto_b
    if-nez v4, :cond_12

    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    const/4 v7, 0x5

    .line 708
    if-ne v4, v7, :cond_13

    .line 709
    .line 710
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->n:Lcom/xa/core/cube/TextView;

    .line 711
    .line 712
    sget-object v7, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 713
    .line 714
    sget v8, Lcom/xag/agri/v4/devices/d$p;->devices_rc_not_connected:I

    .line 715
    .line 716
    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_13
    :goto_c
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->n:Lcom/xa/core/cube/TextView;

    .line 725
    .line 726
    sget-object v7, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 727
    .line 728
    sget v8, Lcom/xag/agri/v4/devices/d$p;->devices_rc_not_connected:I

    .line 729
    .line 730
    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_14
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->n:Lcom/xa/core/cube/TextView;

    .line 739
    .line 740
    sget-object v7, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 741
    .line 742
    sget v8, Lcom/xag/agri/v4/devices/d$p;->devices_rc_unbind_rc2:I

    .line 743
    .line 744
    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    :goto_d
    sget-object v4, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 752
    .line 753
    invoke-virtual {v4}, Lcom/xag/agri/operation/router/c;->f()Lcom/xag/agri/operation/router/service/f;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    if-eqz v4, :cond_15

    .line 758
    .line 759
    invoke-virtual {v1}, Lul/a;->getModel()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-interface {v4, v7}, Lcom/xag/agri/operation/router/service/f;->h(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    const/4 v7, 0x1

    .line 768
    if-ne v4, v7, :cond_15

    .line 769
    .line 770
    iget-object v4, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->l:Lcom/xa/core/cube/TextView;

    .line 771
    .line 772
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 773
    .line 774
    .line 775
    :cond_15
    sget-object v4, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 776
    .line 777
    invoke-virtual {v4}, Lcom/xag/support/platform/UniConfigManager;->getFeatureManager()Lcom/xag/support/platform/manager/XFeatureManager;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    sget-object v8, Lcom/xag/support/platform/model/XFeature;->FAULT_ALERT:Lcom/xag/support/platform/model/XFeature;

    .line 782
    .line 783
    invoke-interface {v7, v8}, Lcom/xag/support/platform/manager/XFeatureManager;->getFeatureOption(Lcom/xag/support/platform/model/XFeature;)Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    invoke-virtual {v7}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-virtual {v4}, Lcom/xag/support/platform/UniConfigManager;->getFeatureManager()Lcom/xag/support/platform/manager/XFeatureManager;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    sget-object v9, Lcom/xag/support/platform/model/XFeature;->UAV_INSURANCE:Lcom/xag/support/platform/model/XFeature;

    .line 796
    .line 797
    invoke-interface {v8, v9}, Lcom/xag/support/platform/manager/XFeatureManager;->getFeatureOption(Lcom/xag/support/platform/model/XFeature;)Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-virtual {v8}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-virtual {v4}, Lcom/xag/support/platform/UniConfigManager;->getFeatureManager()Lcom/xag/support/platform/manager/XFeatureManager;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    sget-object v11, Lcom/xag/support/platform/model/XFeature;->DEVICE_DATA_TRAFFIC:Lcom/xag/support/platform/model/XFeature;

    .line 810
    .line 811
    invoke-virtual {v1}, Lul/a;->getProductInfo()Lvl/r;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    invoke-interface {v12}, Lvl/r;->getCountryCode()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    invoke-interface {v9, v11, v12}, Lcom/xag/support/platform/manager/XFeatureManager;->getFeatureOptionBySpecial(Lcom/xag/support/platform/model/XFeature;Ljava/lang/String;)Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    invoke-virtual {v9}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    sget-object v11, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 828
    .line 829
    new-instance v12, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    const-string v13, "XFeature onUIChange: faultAlert = "

    .line 835
    .line 836
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v13, ", uavInsurance = "

    .line 843
    .line 844
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v13, ", deviceDataTraffic = "

    .line 851
    .line 852
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iget-object v11, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->d:Landroid/widget/LinearLayout;

    .line 866
    .line 867
    const-string v12, "llDeviceEquipmentHealthInspection"

    .line 868
    .line 869
    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const-string v12, "ON"

    .line 873
    .line 874
    invoke-static {v7, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-eqz v7, :cond_16

    .line 879
    .line 880
    move v7, v6

    .line 881
    goto :goto_e

    .line 882
    :cond_16
    move v7, v3

    .line 883
    :goto_e
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    iget-object v7, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->r:Lcom/xa/core/cube/TextView;

    .line 887
    .line 888
    invoke-static {v7, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v8, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-eqz v8, :cond_17

    .line 896
    .line 897
    move v8, v6

    .line 898
    goto :goto_f

    .line 899
    :cond_17
    move v8, v3

    .line 900
    :goto_f
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4}, Lcom/xag/support/platform/UniConfigManager;->getFeatureManager()Lcom/xag/support/platform/manager/XFeatureManager;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    sget-object v7, Lcom/xag/support/platform/model/XFeature;->DEVICE_BUY_LOCATION_SERVICE:Lcom/xag/support/platform/model/XFeature;

    .line 908
    .line 909
    invoke-virtual {v1}, Lul/a;->getProductInfo()Lvl/r;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    invoke-interface {v8}, Lvl/r;->getCountryCode()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    invoke-interface {v4, v7, v8}, Lcom/xag/support/platform/manager/XFeatureManager;->getFeatureOptionBySpecial(Lcom/xag/support/platform/model/XFeature;Ljava/lang/String;)Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v4}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-static {v4, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    invoke-static {v1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_18

    .line 934
    .line 935
    iget-object v1, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->x:Lcom/xa/core/cube/TextView;

    .line 936
    .line 937
    sget-object v7, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 938
    .line 939
    sget v8, Lcom/xag/agri/v4/devices/d$p;->devices_network_rtk_service:I

    .line 940
    .line 941
    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 946
    .line 947
    .line 948
    goto :goto_10

    .line 949
    :cond_18
    iget-object v1, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->x:Lcom/xa/core/cube/TextView;

    .line 950
    .line 951
    sget-object v7, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 952
    .line 953
    sget v8, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk_rtk_service:I

    .line 954
    .line 955
    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    .line 961
    .line 962
    :goto_10
    iget-object v1, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->x:Lcom/xa/core/cube/TextView;

    .line 963
    .line 964
    const-string v7, "vgDeviceNetRtk"

    .line 965
    .line 966
    invoke-static {v1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    if-eqz v4, :cond_19

    .line 970
    .line 971
    move v4, v6

    .line 972
    goto :goto_11

    .line 973
    :cond_19
    move v4, v3

    .line 974
    :goto_11
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 975
    .line 976
    .line 977
    iget-object v1, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->t:Lcom/xa/core/cube/TextView;

    .line 978
    .line 979
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v9, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_1a

    .line 987
    .line 988
    move v5, v6

    .line 989
    goto :goto_12

    .line 990
    :cond_1a
    move v5, v3

    .line 991
    :goto_12
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 992
    .line 993
    .line 994
    :cond_1b
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
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
    move-result-object p2

    .line 13
    check-cast p2, Lcom/xag/agri/v4/devices/uav/module/viewmodel/UavGeneralFragmentVM;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p2, -0x1

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->t:Lcom/xa/core/cube/TextView;

    .line 37
    .line 38
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$1;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->r:Lcom/xa/core/cube/TextView;

    .line 51
    .line 52
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$2;

    .line 53
    .line 54
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->x:Lcom/xa/core/cube/TextView;

    .line 65
    .line 66
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$3;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->v:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$4;

    .line 77
    .line 78
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$4;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->u:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$5;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$5;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->y:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$6;

    .line 97
    .line 98
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$6;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->q:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$7;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$7;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->s:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$8;

    .line 117
    .line 118
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$8;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->b:Landroid/widget/Button;

    .line 125
    .line 126
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$9;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$9;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->o:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$10;

    .line 137
    .line 138
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$10;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->h:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$11;

    .line 147
    .line 148
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$11;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->e:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$12;

    .line 157
    .line 158
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$12;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->z:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    const-string v0, "vgUavDetailDeviceDebug"

    .line 167
    .line 168
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lq70/a;->a:Lq70/a;

    .line 172
    .line 173
    invoke-virtual {v0}, Lq70/a;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    goto :goto_0

    .line 181
    :cond_1
    const/16 v0, 0x8

    .line 182
    .line 183
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->z:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$13;

    .line 189
    .line 190
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$13;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;)V

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    const/4 v6, 0x0

    .line 195
    const-wide/16 v2, 0x0

    .line 196
    .line 197
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v7, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->w:Lcom/xa/core/cube/TextView;

    .line 201
    .line 202
    new-instance v10, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$14;

    .line 203
    .line 204
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$14;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;)V

    .line 205
    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    const/4 v12, 0x0

    .line 209
    const-wide/16 v8, 0x0

    .line 210
    .line 211
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->f:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$15;

    .line 217
    .line 218
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$15;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;)V

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    const/4 v5, 0x0

    .line 223
    const-wide/16 v1, 0x0

    .line 224
    .line 225
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavGeneralV2Binding;->g:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$16;

    .line 231
    .line 232
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$16;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;)V

    .line 233
    .line 234
    .line 235
    const/4 v10, 0x1

    .line 236
    const/4 v11, 0x0

    .line 237
    const-wide/16 v7, 0x0

    .line 238
    .line 239
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;->onUIChange()V

    .line 243
    .line 244
    .line 245
    :cond_2
    return-void
.end method
