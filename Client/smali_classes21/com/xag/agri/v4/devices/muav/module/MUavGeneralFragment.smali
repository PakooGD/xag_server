.class public final Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;
.super Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMUavGeneralFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MUavGeneralFragment.kt\ncom/xag/agri/v4/devices/muav/module/MUavGeneralFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n257#2,2:388\n257#2,2:390\n257#2,2:393\n257#2,2:395\n257#2,2:397\n257#2,2:399\n257#2,2:401\n257#2,2:403\n257#2,2:405\n257#2,2:407\n257#2,2:409\n257#2,2:411\n257#2,2:413\n257#2,2:415\n257#2,2:417\n257#2,2:419\n257#2,2:421\n257#2,2:423\n257#2,2:425\n257#2,2:427\n257#2,2:429\n257#2,2:431\n257#2,2:433\n257#2,2:435\n257#2,2:437\n257#2,2:439\n257#2,2:441\n257#2,2:443\n257#2,2:445\n257#2,2:447\n257#2,2:449\n257#2,2:451\n257#2,2:453\n257#2,2:455\n257#2,2:457\n257#2,2:459\n257#2,2:461\n1#3:392\n*S KotlinDebug\n*F\n+ 1 MUavGeneralFragment.kt\ncom/xag/agri/v4/devices/muav/module/MUavGeneralFragment\n*L\n182#1:388,2\n185#1:390,2\n323#1:393,2\n326#1:395,2\n327#1:397,2\n328#1:399,2\n329#1:401,2\n330#1:403,2\n331#1:405,2\n334#1:407,2\n335#1:409,2\n338#1:411,2\n339#1:413,2\n341#1:415,2\n342#1:417,2\n346#1:419,2\n347#1:421,2\n350#1:423,2\n351#1:425,2\n352#1:427,2\n353#1:429,2\n354#1:431,2\n355#1:433,2\n357#1:435,2\n358#1:437,2\n359#1:439,2\n362#1:441,2\n363#1:443,2\n368#1:445,2\n369#1:447,2\n370#1:449,2\n371#1:451,2\n372#1:453,2\n373#1:455,2\n382#1:457,2\n383#1:459,2\n384#1:461,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u000f\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u000f\u0010\u001a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u000f\u0010\u001b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0012R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;",
        "Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;",
        "",
        "getIcon",
        "()I",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "onPause",
        "Lv70/a;",
        "event",
        "onUIChange",
        "(Lv70/a;)V",
        "N3",
        "Q3",
        "O3",
        "P3",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;",
        "c",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;",
        "binding",
        "<init>",
        "d",
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
        "SMAP\nMUavGeneralFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MUavGeneralFragment.kt\ncom/xag/agri/v4/devices/muav/module/MUavGeneralFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n257#2,2:388\n257#2,2:390\n257#2,2:393\n257#2,2:395\n257#2,2:397\n257#2,2:399\n257#2,2:401\n257#2,2:403\n257#2,2:405\n257#2,2:407\n257#2,2:409\n257#2,2:411\n257#2,2:413\n257#2,2:415\n257#2,2:417\n257#2,2:419\n257#2,2:421\n257#2,2:423\n257#2,2:425\n257#2,2:427\n257#2,2:429\n257#2,2:431\n257#2,2:433\n257#2,2:435\n257#2,2:437\n257#2,2:439\n257#2,2:441\n257#2,2:443\n257#2,2:445\n257#2,2:447\n257#2,2:449\n257#2,2:451\n257#2,2:453\n257#2,2:455\n257#2,2:457\n257#2,2:459\n257#2,2:461\n1#3:392\n*S KotlinDebug\n*F\n+ 1 MUavGeneralFragment.kt\ncom/xag/agri/v4/devices/muav/module/MUavGeneralFragment\n*L\n182#1:388,2\n185#1:390,2\n323#1:393,2\n326#1:395,2\n327#1:397,2\n328#1:399,2\n329#1:401,2\n330#1:403,2\n331#1:405,2\n334#1:407,2\n335#1:409,2\n338#1:411,2\n339#1:413,2\n341#1:415,2\n342#1:417,2\n346#1:419,2\n347#1:421,2\n350#1:423,2\n351#1:425,2\n352#1:427,2\n353#1:429,2\n354#1:431,2\n355#1:433,2\n357#1:435,2\n358#1:437,2\n359#1:439,2\n362#1:441,2\n363#1:443,2\n368#1:445,2\n369#1:447,2\n370#1:449,2\n371#1:451,2\n372#1:453,2\n373#1:455,2\n382#1:457,2\n383#1:459,2\n384#1:461,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:I

.field public static final f:Ljava/lang/String; = "com.xag.agri.device.deploy"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->d:Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->N3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->O3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->P3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->Q3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)Lu70/b;
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


# virtual methods
.method public final N3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createLoadingDialog$default(Lcom/xag/agri/operation/common/componet/CommDialogFactory;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_loading:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getString(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommLoadingDialog;->setMessage(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getParentFragmentManager(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "loading-dialog"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 38
    .line 39
    new-instance v2, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$addWorkDevice$1;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$addWorkDevice$1;-><init>(Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$addWorkDevice$2;

    .line 49
    .line 50
    invoke-direct {v2, v0, p0}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$addWorkDevice$2;-><init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/xag/support/executor/SingleTask;->y(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$addWorkDevice$3;

    .line 58
    .line 59
    invoke-direct {v2, v0, p0}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$addWorkDevice$3;-><init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/xag/support/executor/SingleTask;->i(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final O3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;->G3()Lqn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lvl/h;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final P3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;->G3()Lqn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lvl/h;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final Q3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createLoadingDialog$default(Lcom/xag/agri/operation/common/componet/CommDialogFactory;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_loading:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getString(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommLoadingDialog;->setMessage(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getParentFragmentManager(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "loading-dialog"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 38
    .line 39
    new-instance v2, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$deleteWorkDevice$1;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$deleteWorkDevice$1;-><init>(Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$deleteWorkDevice$2;

    .line 49
    .line 50
    invoke-direct {v2, v0, p0}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$deleteWorkDevice$2;-><init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/xag/support/executor/SingleTask;->y(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$deleteWorkDevice$3;

    .line 58
    .line 59
    invoke-direct {v2, v0, p0}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$deleteWorkDevice$3;-><init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/xag/support/executor/SingleTask;->i(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 67
    .line 68
    .line 69
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/support/basecompat/app/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->a()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/xag/support/basecompat/app/BaseFragment;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    sget-object v0, Ls70/a;->a:Ls70/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls70/a;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls70/a;->a:Ls70/a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ls70/a;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUIChange(Lv70/a;)V
    .locals 16
    .param p1    # Lv70/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lvr0/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;->G3()Lqn/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lqn/a;->onLine()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v6, "binding"

    if-eqz v2, :cond_5

    .line 3
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->k:Lcom/xa/core/cube/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->h:Lcom/xa/core/cube/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_5
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->k:Lcom/xa/core/cube/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_9
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->h:Lcom/xa/core/cube/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    :goto_0
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_a
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->v:Landroid/widget/FrameLayout;

    const-string v7, "vgDeviceDetailMore"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_b
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_c
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->q:Landroid/widget/FrameLayout;

    const-string v8, "vgDeviceDetailBindRc"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_d
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->s:Landroid/widget/FrameLayout;

    const-string v9, "vgDeviceDetailDeviceShare"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_e
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->u:Landroid/widget/FrameLayout;

    const-string v10, "vgDeviceDetailDeviceUpdate"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_f
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->g:Landroid/widget/LinearLayout;

    const-string v11, "llDeviceShare"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    .line 21
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_10
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->f:Landroid/widget/LinearLayout;

    const-string v13, "llDeviceLocked"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_11
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->l:Lcom/xa/core/cube/TextView;

    const-string v14, "tvTitle"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_12
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->r:Lcom/xa/core/cube/TextView;

    const-string v15, "vgDeviceDetailDeviceCare"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_13
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->n:Landroid/view/View;

    const-string v5, "vDeviceDetailDeviceCare"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {v1}, Lqn/a;->h()Z

    move-result v2

    const-string v3, "vgDeviceDeploy"

    const-string v12, "vgDeviceDeployed"

    if-eqz v2, :cond_16

    .line 31
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_14
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->p:Landroid/widget/LinearLayout;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_15
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->o:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_16
    const/16 v2, 0x8

    .line 35
    iget-object v4, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v4, :cond_17

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_17
    iget-object v4, v4, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->p:Landroid/widget/LinearLayout;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_18
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->o:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_1
    invoke-virtual {v1}, Lqn/a;->n()Z

    move-result v2

    const-string v3, "ivDeviceDetailDeviceShare"

    const-string v4, "tvDeviceDetailDeviceArrowRight"

    if-eqz v2, :cond_26

    .line 40
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_19

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_19
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->i:Lcom/xa/core/cube/TextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_1a

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1a
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->d:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {v1}, Lqn/a;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lys/b;->a:Lys/b;

    invoke-virtual {v3}, Lys/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 45
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_1b

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1b
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->v:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_1c

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1c
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->q:Landroid/widget/FrameLayout;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_1d

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1d
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->s:Landroid/widget/FrameLayout;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_1e

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1e
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->u:Landroid/widget/FrameLayout;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_1f

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1f
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->v:Landroid/widget/FrameLayout;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_20

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_20
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->g:Landroid/widget/LinearLayout;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_21

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_21
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->l:Lcom/xa/core/cube/TextView;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_22
    const/16 v3, 0x8

    .line 58
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_23

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_23
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->v:Landroid/widget/FrameLayout;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_24

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_24
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->r:Lcom/xa/core/cube/TextView;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_25

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_25
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->n:Landroid/view/View;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 64
    :cond_26
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_27

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_27
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->i:Lcom/xa/core/cube/TextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 65
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_28

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_28
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->d:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_29

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_29
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->v:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    :goto_2
    invoke-virtual {v1}, Lqn/a;->j()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 70
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_2a

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2a
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->q:Landroid/widget/FrameLayout;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_2b

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2b
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->s:Landroid/widget/FrameLayout;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_2c

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2c
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->u:Landroid/widget/FrameLayout;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_2d

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2d
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->v:Landroid/widget/FrameLayout;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_2e

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2e
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->f:Landroid/widget/LinearLayout;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_2f

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2f
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->l:Lcom/xa/core/cube/TextView;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_30
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v2, :cond_31

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_31
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->m:Lcom/xa/core/cube/TextView;

    .line 83
    sget-object v3, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->a:Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;

    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_binded:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_32
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 84
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_none:I

    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    sget-object v1, Lys/b;->a:Lys/b;

    invoke-virtual {v1}, Lys/b;->f()Z

    move-result v1

    if-nez v1, :cond_36

    .line 87
    iget-object v1, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v1, :cond_33

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_33
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->t:Lcom/xa/core/cube/TextView;

    const-string v2, "vgDeviceDetailDeviceTraffic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v1, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v1, :cond_34

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_34
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->r:Lcom/xa/core/cube/TextView;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v1, v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    if-nez v1, :cond_35

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_4

    :cond_35
    move-object v5, v1

    :goto_4
    iget-object v1, v5, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->w:Lcom/xa/core/cube/TextView;

    const-string v3, "vgDeviceEquipmentHealthInspection"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const-string v0, "binding"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    :cond_0
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->t:Lcom/xa/core/cube/TextView;

    .line 22
    .line 23
    new-instance v4, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$1;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$1;-><init>(Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :cond_1
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->r:Lcom/xa/core/cube/TextView;

    .line 44
    .line 45
    new-instance v4, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$2;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$2;-><init>(Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, p2

    .line 65
    :cond_2
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->v:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    new-instance v4, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$3;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$3;-><init>(Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, p2

    .line 87
    :cond_3
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->u:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    new-instance v4, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$4;

    .line 90
    .line 91
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$4;-><init>(Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, p2

    .line 109
    :cond_4
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->y:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    new-instance v4, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$5;

    .line 112
    .line 113
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$5;-><init>(Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    const/4 v6, 0x0

    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, p2

    .line 131
    :cond_5
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->q:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    new-instance v4, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$6;

    .line 134
    .line 135
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$6;-><init>(Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    const/4 v6, 0x0

    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    .line 146
    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, p2

    .line 153
    :cond_6
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->s:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    new-instance v4, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$7;

    .line 156
    .line 157
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$7;-><init>(Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    const/4 v6, 0x0

    .line 162
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    .line 168
    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, p2

    .line 175
    :cond_7
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->b:Landroid/widget/Button;

    .line 176
    .line 177
    new-instance v4, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$8;

    .line 178
    .line 179
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$8;-><init>(Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    const/4 v6, 0x0

    .line 184
    const-wide/16 v2, 0x0

    .line 185
    .line 186
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    .line 190
    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object p1, p2

    .line 197
    :cond_8
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->o:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    new-instance v4, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$9;

    .line 200
    .line 201
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$9;-><init>(Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    const/4 v6, 0x0

    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    .line 212
    .line 213
    if-nez p1, :cond_9

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object p1, p2

    .line 219
    :cond_9
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->g:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    new-instance v4, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$10;

    .line 222
    .line 223
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$10;-><init>(Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    const/4 v6, 0x0

    .line 228
    const-wide/16 v2, 0x0

    .line 229
    .line 230
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    .line 234
    .line 235
    if-nez p1, :cond_a

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object p1, p2

    .line 241
    :cond_a
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->f:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    new-instance v4, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$11;

    .line 244
    .line 245
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$11;-><init>(Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    const/4 v6, 0x0

    .line 250
    const-wide/16 v2, 0x0

    .line 251
    .line 252
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    .line 256
    .line 257
    if-nez p1, :cond_b

    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object p1, p2

    .line 263
    :cond_b
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->z:Landroid/widget/FrameLayout;

    .line 264
    .line 265
    const-string v1, "vgUavDetailDeviceDebug"

    .line 266
    .line 267
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lq70/a;->a:Lq70/a;

    .line 271
    .line 272
    invoke-virtual {v1}, Lq70/a;->c()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/16 v3, 0x8

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    move v2, v4

    .line 282
    goto :goto_0

    .line 283
    :cond_c
    move v2, v3

    .line 284
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    .line 288
    .line 289
    if-nez p1, :cond_d

    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object p1, p2

    .line 295
    :cond_d
    iget-object v5, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->z:Landroid/widget/FrameLayout;

    .line 296
    .line 297
    sget-object v8, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$12;->INSTANCE:Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$12;

    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    const/4 v10, 0x0

    .line 301
    const-wide/16 v6, 0x0

    .line 302
    .line 303
    invoke-static/range {v5 .. v10}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    .line 307
    .line 308
    if-nez p1, :cond_e

    .line 309
    .line 310
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object p1, p2

    .line 314
    :cond_e
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 315
    .line 316
    const-string v2, "llDeviceEquipmentHealthInspection"

    .line 317
    .line 318
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lq70/a;->c()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    move v3, v4

    .line 328
    :cond_f
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    .line 332
    .line 333
    if-nez p1, :cond_10

    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object p1, p2

    .line 339
    :cond_10
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->w:Lcom/xa/core/cube/TextView;

    .line 340
    .line 341
    new-instance v4, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$13;

    .line 342
    .line 343
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$13;-><init>(Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    const/4 v6, 0x0

    .line 348
    const-wide/16 v2, 0x0

    .line 349
    .line 350
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->c:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;

    .line 354
    .line 355
    if-nez p1, :cond_11

    .line 356
    .line 357
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_11
    move-object p2, p1

    .line 362
    :goto_1
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentMuavGeneralBinding;->x:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    new-instance v3, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$14;

    .line 365
    .line 366
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$14;-><init>(Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V

    .line 367
    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    const/4 v5, 0x0

    .line 371
    const-wide/16 v1, 0x0

    .line 372
    .line 373
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance p1, Lv70/a;

    .line 377
    .line 378
    invoke-direct {p1}, Lv70/a;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->onUIChange(Lv70/a;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method
