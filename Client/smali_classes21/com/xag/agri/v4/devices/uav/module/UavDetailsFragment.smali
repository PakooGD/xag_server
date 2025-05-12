.class public Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;
.super Lcom/xag/support/basecompat/app/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$a;,
        Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavDetailsFragment.kt\ncom/xag/agri/v4/devices/uav/module/UavDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,354:1\n106#2,15:355\n257#3,2:370\n257#3,2:372\n257#3,2:374\n257#3,2:376\n257#3,2:378\n257#3,2:380\n257#3,2:382\n28#4,12:384\n*S KotlinDebug\n*F\n+ 1 UavDetailsFragment.kt\ncom/xag/agri/v4/devices/uav/module/UavDetailsFragment\n*L\n60#1:355,15\n266#1:370,2\n331#1:372,2\n332#1:374,2\n334#1:376,2\n335#1:378,2\n337#1:380,2\n338#1:382,2\n343#1:384,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 A2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008@\u0010\u0013J\u001b\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0017\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R$\u0010-\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001e\u00107\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020:8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;",
        "Lcom/xag/support/basecompat/app/BaseFragment;",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "action",
        "Q3",
        "(Lvf0/a;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "isOnLandScapeMode",
        "()Z",
        "V3",
        "()V",
        "U3",
        "W3",
        "T3",
        "R3",
        "",
        "position",
        "P3",
        "(I)V",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;",
        "binding",
        "O3",
        "(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "S3",
        "(Landroidx/fragment/app/Fragment;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "a",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Ljava/util/ArrayList;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "fragments",
        "",
        "Lcom/xag/agri/v4/devices/components/base/view/TabCustomView;",
        "c",
        "Ljava/util/List;",
        "tabCustomViewList",
        "d",
        "I",
        "e",
        "Lvf0/a;",
        "onRemoveAction",
        "f",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "g",
        "Lkotlin/z;",
        "N3",
        "()Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "viewModel",
        "<init>",
        "h",
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
        "SMAP\nUavDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavDetailsFragment.kt\ncom/xag/agri/v4/devices/uav/module/UavDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,354:1\n106#2,15:355\n257#3,2:370\n257#3,2:372\n257#3,2:374\n257#3,2:376\n257#3,2:378\n257#3,2:380\n257#3,2:382\n28#4,12:384\n*S KotlinDebug\n*F\n+ 1 UavDetailsFragment.kt\ncom/xag/agri/v4/devices/uav/module/UavDetailsFragment\n*L\n60#1:355,15\n266#1:370,2\n331#1:372,2\n332#1:374,2\n334#1:376,2\n335#1:378,2\n337#1:380,2\n338#1:382,2\n343#1:384,12\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:I

.field public static final j:Ljava/lang/String; = "deviceId"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "pageIndex"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field public final b:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/base/view/TabCustomView;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lvf0/a;
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

.field public f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final g:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->h:Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/support/basecompat/app/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$special$$inlined$viewModels$default$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    .line 25
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$special$$inlined$viewModels$default$2;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lvf0/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/xag/agri/v4/devices/uav/UavViewModel;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$special$$inlined$viewModels$default$3;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/z;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$special$$inlined$viewModels$default$4;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$special$$inlined$viewModels$default$5;

    .line 52
    .line 53
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->g:Lkotlin/z;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic G3(Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->e:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H3(Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;)Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->O3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->P3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->R3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N3()Lcom/xag/agri/v4/devices/uav/UavViewModel;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->g:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/devices/uav/UavViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "uav"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-nez v3, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_8

    .line 26
    .line 27
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRC5Platform()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v1

    .line 47
    :cond_1
    invoke-static {v3}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_8

    .line 52
    .line 53
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :cond_2
    invoke-static {v3}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_8

    .line 66
    .line 67
    :cond_3
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRC5Platform()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v1, v3

    .line 82
    :goto_0
    invoke-static {v1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;->h:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;->f:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;->c:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    :goto_2
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;->h:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;->f:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;->c:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v2, "tvOffline"

    .line 137
    .line 138
    const-string v3, "tvWorking"

    .line 139
    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->r()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    :cond_b
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;->j:Lcom/xa/core/cube/TextView;

    .line 155
    .line 156
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;->i:Lcom/xa/core/cube/TextView;

    .line 163
    .line 164
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;->j:Lcom/xa/core/cube/TextView;

    .line 178
    .line 179
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;->i:Lcom/xa/core/cube/TextView;

    .line 186
    .line 187
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_d
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;->j:Lcom/xa/core/cube/TextView;

    .line 195
    .line 196
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;->i:Lcom/xa/core/cube/TextView;

    .line 203
    .line 204
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_5
    return-void
.end method

.method public final P3(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->isOnLandScapeMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move v3, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/xag/agri/v4/devices/components/base/view/TabCustomView;

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sub-int/2addr v6, v2

    .line 40
    if-ne v3, v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/components/base/view/TabCustomView;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/components/base/view/TabCustomView;->b()V

    .line 47
    .line 48
    .line 49
    :goto_1
    move v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/xag/agri/v4/devices/components/base/view/TabCustomView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/base/view/TabCustomView;->a()V

    .line 60
    .line 61
    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->c:Ljava/util/List;

    .line 65
    .line 66
    add-int/lit8 v1, p1, -0x1

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/xag/agri/v4/devices/components/base/view/TabCustomView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/base/view/TabCustomView;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/xag/agri/v4/devices/components/base/view/TabCustomView;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->d:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "get(...)"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->S3(Landroidx/fragment/app/Fragment;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->c:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/xag/agri/v4/devices/components/base/view/TabCustomView;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final Q3(Lvf0/a;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->e:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method

.method public final R3()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    const-string v2, "uav"

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;

    .line 21
    .line 22
    if-eqz v3, :cond_2a

    .line 23
    .line 24
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;

    .line 35
    .line 36
    invoke-direct {v4}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v6

    .line 48
    :cond_2
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$setTab$1$1;

    .line 57
    .line 58
    invoke-direct {v5, v0, v3}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$setTab$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;->L3(Lvf0/a;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment;

    .line 65
    .line 66
    invoke-direct {v4}, Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v5, v6

    .line 77
    :cond_3
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment2024;

    .line 81
    .line 82
    invoke-direct {v5}, Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment2024;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v7, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v7, v6

    .line 93
    :cond_4
    invoke-virtual {v5, v7}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 97
    .line 98
    if-nez v7, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v7, v6

    .line 104
    :cond_5
    invoke-static {v7}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const-string v8, "requireContext(...)"

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    sget-object v4, Lcom/xag/agri/v4/devices/components/base/BtOpenChecker;->a:Lcom/xag/agri/v4/devices/components/base/BtOpenChecker;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7, v0}, Lcom/xag/agri/v4/devices/components/base/BtOpenChecker;->d(Landroid/content/Context;Lcom/xag/support/basecompat/app/BaseFragment;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v5, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_1
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;

    .line 136
    .line 137
    invoke-direct {v4}, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 141
    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v5, v6

    .line 148
    :cond_7
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024;

    .line 152
    .line 153
    invoke-direct {v5}, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v7, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 157
    .line 158
    if-nez v7, :cond_8

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v7, v6

    .line 164
    :cond_8
    invoke-virtual {v5, v7}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 168
    .line 169
    if-nez v7, :cond_9

    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v7, v6

    .line 175
    :cond_9
    invoke-static {v7}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_a

    .line 180
    .line 181
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->b:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    iget-object v5, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->b:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :goto_2
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/BatteryInfoFragment;

    .line 193
    .line 194
    invoke-direct {v4}, Lcom/xag/agri/v4/devices/uav/module/BatteryInfoFragment;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v5, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 198
    .line 199
    if-nez v5, :cond_b

    .line 200
    .line 201
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v5, v6

    .line 205
    :cond_b
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->b:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 214
    .line 215
    if-nez v4, :cond_c

    .line 216
    .line 217
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v4, v6

    .line 221
    :cond_c
    invoke-static {v4}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v4}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getActuatorType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v5, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 234
    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v9, "actuatorType = "

    .line 241
    .line 242
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const-string v9, "UavDetailsFragment"

    .line 253
    .line 254
    invoke-virtual {v5, v9, v7}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v5, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$b;->a:[I

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    aget v4, v5, v4

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    if-eq v4, v5, :cond_16

    .line 267
    .line 268
    const/4 v7, 0x2

    .line 269
    if-eq v4, v7, :cond_12

    .line 270
    .line 271
    const/4 v7, 0x3

    .line 272
    if-eq v4, v7, :cond_10

    .line 273
    .line 274
    const/4 v7, 0x4

    .line 275
    if-eq v4, v7, :cond_f

    .line 276
    .line 277
    const/4 v7, 0x5

    .line 278
    if-eq v4, v7, :cond_f

    .line 279
    .line 280
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 281
    .line 282
    if-nez v4, :cond_d

    .line 283
    .line 284
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v4, v6

    .line 288
    :cond_d
    invoke-static {v4}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_e

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->T3()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->U3()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->W3()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_10
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/RealTerraFragment;

    .line 310
    .line 311
    invoke-direct {v4}, Lcom/xag/agri/v4/devices/uav/module/RealTerraFragment;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v7, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 315
    .line 316
    if-nez v7, :cond_11

    .line 317
    .line 318
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v7, v6

    .line 322
    :cond_11
    invoke-virtual {v4, v7}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 323
    .line 324
    .line 325
    iget-object v7, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->b:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_12
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 332
    .line 333
    if-nez v4, :cond_13

    .line 334
    .line 335
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v4, v6

    .line 339
    :cond_13
    invoke-static {v4}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v4}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSpreadType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v7, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 352
    .line 353
    if-nez v7, :cond_14

    .line 354
    .line 355
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v7, v6

    .line 359
    :cond_14
    invoke-static {v7}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_15

    .line 364
    .line 365
    sget-object v7, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;->UNKNOWN:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;

    .line 366
    .line 367
    if-ne v4, v7, :cond_15

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->T3()V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->V3()V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_16
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 378
    .line 379
    if-nez v4, :cond_17

    .line 380
    .line 381
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v4, v6

    .line 385
    :cond_17
    invoke-static {v4}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v4}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSprayType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget-object v7, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 398
    .line 399
    if-nez v7, :cond_18

    .line 400
    .line 401
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v7, v6

    .line 405
    :cond_18
    invoke-static {v7}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_19

    .line 410
    .line 411
    sget-object v7, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;->UNKNOWN:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 412
    .line 413
    if-ne v4, v7, :cond_19

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->T3()V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->U3()V

    .line 420
    .line 421
    .line 422
    :goto_3
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 423
    .line 424
    if-nez v4, :cond_1a

    .line 425
    .line 426
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object v4, v6

    .line 430
    :cond_1a
    invoke-virtual {v4}, Lul/a;->getSeries()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UAV_V:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 435
    .line 436
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-ne v4, v7, :cond_1c

    .line 441
    .line 442
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/V40PowerInfoFragment;

    .line 443
    .line 444
    invoke-direct {v4}, Lcom/xag/agri/v4/devices/uav/module/V40PowerInfoFragment;-><init>()V

    .line 445
    .line 446
    .line 447
    iget-object v7, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 448
    .line 449
    if-nez v7, :cond_1b

    .line 450
    .line 451
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object v7, v6

    .line 455
    :cond_1b
    invoke-virtual {v4, v7}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 456
    .line 457
    .line 458
    iget-object v7, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->b:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_1c
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/PowerInfoFragment;

    .line 465
    .line 466
    invoke-direct {v4}, Lcom/xag/agri/v4/devices/uav/module/PowerInfoFragment;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v7, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 470
    .line 471
    if-nez v7, :cond_1d

    .line 472
    .line 473
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object v7, v6

    .line 477
    :cond_1d
    invoke-virtual {v4, v7}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 478
    .line 479
    .line 480
    iget-object v7, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->b:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :goto_4
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment;

    .line 486
    .line 487
    invoke-direct {v4}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment;-><init>()V

    .line 488
    .line 489
    .line 490
    iget-object v7, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 491
    .line 492
    if-nez v7, :cond_1e

    .line 493
    .line 494
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    move-object v7, v6

    .line 498
    :cond_1e
    invoke-virtual {v4, v7}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 499
    .line 500
    .line 501
    new-instance v7, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;

    .line 502
    .line 503
    invoke-direct {v7}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-object v9, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 507
    .line 508
    if-nez v9, :cond_1f

    .line 509
    .line 510
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object v9, v6

    .line 514
    :cond_1f
    invoke-virtual {v7, v9}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 515
    .line 516
    .line 517
    iget-object v9, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 518
    .line 519
    if-nez v9, :cond_20

    .line 520
    .line 521
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_20
    move-object v6, v9

    .line 526
    :goto_5
    invoke-static {v6}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_21

    .line 531
    .line 532
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->b:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_21
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->b:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :goto_6
    iget-object v2, v3, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;->h:Landroid/widget/LinearLayout;

    .line 544
    .line 545
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 546
    .line 547
    .line 548
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->b:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const/4 v4, 0x0

    .line 555
    move v6, v4

    .line 556
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_25

    .line 561
    .line 562
    add-int/lit8 v7, v6, 0x1

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    check-cast v9, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;

    .line 569
    .line 570
    new-instance v10, Lcom/xag/agri/v4/devices/components/base/view/TabCustomView;

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-static {v11, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v10, v11}, Lcom/xag/agri/v4/devices/components/base/view/TabCustomView;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v9}, Lcom/xag/agri/v4/devices/uav/module/b;->getIcon()I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    invoke-virtual {v10, v11}, Lcom/xag/agri/v4/devices/components/base/view/TabCustomView;->setIcon(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v9}, Lcom/xag/agri/v4/devices/uav/module/b;->getTitle()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-virtual {v10, v9}, Lcom/xag/agri/v4/devices/components/base/view/TabCustomView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    iget-object v9, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->c:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->isOnLandScapeMode()Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-eqz v9, :cond_22

    .line 606
    .line 607
    invoke-virtual {v10}, Lcom/xag/agri/v4/devices/components/base/view/TabCustomView;->a()V

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_22
    iget-object v9, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->b:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    sub-int/2addr v9, v5

    .line 618
    if-ne v6, v9, :cond_23

    .line 619
    .line 620
    invoke-virtual {v10}, Lcom/xag/agri/v4/devices/components/base/view/TabCustomView;->a()V

    .line 621
    .line 622
    .line 623
    :cond_23
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->isOnLandScapeMode()Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_24

    .line 628
    .line 629
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 630
    .line 631
    const/4 v11, -0x1

    .line 632
    invoke-direct {v9, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_24
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 637
    .line 638
    const/4 v11, -0x2

    .line 639
    invoke-direct {v9, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 640
    .line 641
    .line 642
    :goto_9
    const/high16 v11, 0x3f800000    # 1.0f

    .line 643
    .line 644
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 645
    .line 646
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    .line 648
    .line 649
    iget-object v9, v3, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;->h:Landroid/widget/LinearLayout;

    .line 650
    .line 651
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    new-instance v13, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$setTab$1$2;

    .line 655
    .line 656
    invoke-direct {v13, v0, v6}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$setTab$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;I)V

    .line 657
    .line 658
    .line 659
    const/4 v14, 0x1

    .line 660
    const/4 v15, 0x0

    .line 661
    const-wide/16 v11, 0x0

    .line 662
    .line 663
    invoke-static/range {v10 .. v15}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    move v6, v7

    .line 667
    goto :goto_7

    .line 668
    :cond_25
    iget v2, v0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->d:I

    .line 669
    .line 670
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->P3(I)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v3, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;->d:Landroid/widget/Button;

    .line 674
    .line 675
    const-string v5, "btnDeviceInfoSystem"

    .line 676
    .line 677
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sget-object v5, Lq70/a;->a:Lq70/a;

    .line 681
    .line 682
    invoke-virtual {v5}, Lq70/a;->c()Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    const/16 v6, 0x8

    .line 687
    .line 688
    if-eqz v5, :cond_26

    .line 689
    .line 690
    move v5, v4

    .line 691
    goto :goto_a

    .line 692
    :cond_26
    move v5, v6

    .line 693
    :goto_a
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iget-object v7, v3, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;->d:Landroid/widget/Button;

    .line 697
    .line 698
    new-instance v10, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$setTab$1$3;

    .line 699
    .line 700
    invoke-direct {v10, v0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$setTab$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;)V

    .line 701
    .line 702
    .line 703
    const/4 v11, 0x1

    .line 704
    const/4 v12, 0x0

    .line 705
    const-wide/16 v8, 0x0

    .line 706
    .line 707
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v13, v3, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;->b:Landroid/view/View;

    .line 711
    .line 712
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$setTab$1$4;

    .line 713
    .line 714
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$setTab$1$4;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;)V

    .line 715
    .line 716
    .line 717
    const/16 v17, 0x1

    .line 718
    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    const-wide/16 v14, 0x0

    .line 722
    .line 723
    move-object/from16 v16, v2

    .line 724
    .line 725
    invoke-static/range {v13 .. v18}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-object v7, v3, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;->c:Landroid/widget/LinearLayout;

    .line 729
    .line 730
    if-eqz v7, :cond_27

    .line 731
    .line 732
    new-instance v10, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$setTab$1$5;

    .line 733
    .line 734
    invoke-direct {v10, v0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$setTab$1$5;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;)V

    .line 735
    .line 736
    .line 737
    const/4 v11, 0x1

    .line 738
    const/4 v12, 0x0

    .line 739
    const-wide/16 v8, 0x0

    .line 740
    .line 741
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_27
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->u()Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_28

    .line 749
    .line 750
    iget-object v1, v3, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;->h:Landroid/widget/LinearLayout;

    .line 751
    .line 752
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_28
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->q()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_29

    .line 761
    .line 762
    iget-object v1, v3, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;->h:Landroid/widget/LinearLayout;

    .line 763
    .line 764
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_29
    iget-object v1, v3, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;->h:Landroid/widget/LinearLayout;

    .line 769
    .line 770
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->N3()Lcom/xag/agri/v4/devices/uav/UavViewModel;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$setTab$1$6;

    .line 786
    .line 787
    invoke-direct {v4, v0, v3}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$setTab$1$6;-><init>(Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;)V

    .line 788
    .line 789
    .line 790
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$c;

    .line 791
    .line 792
    invoke-direct {v3, v4}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$c;-><init>(Lvf0/l;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 796
    .line 797
    .line 798
    :cond_2a
    return-void
.end method

.method public final S3(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getChildFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/xag/agri/v4/devices/d$i;->fl_content:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final T3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "uav"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final U3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "uav"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Lst/a;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragmentV2021;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragmentV2021;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v1, v3

    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public final V3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "uav"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Lst/a;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragmentV2021;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragment;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/SpreadInfoFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v1, v3

    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public final W3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "uav"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final isOnLandScapeMode()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
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
    invoke-static {p1}, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;

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
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;->a()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/xag/support/basecompat/app/BaseFragment;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->f:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentUavDetailsBinding;

    .line 30
    .line 31
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    invoke-super {p0, p1, p2}, Lcom/xag/support/basecompat/app/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "deviceId"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const-string v0, "pageIndex"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_0
    iput p2, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->d:I

    .line 40
    .line 41
    sget-object p2, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object p1, v0

    .line 60
    :goto_1
    if-nez p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->getKit()Lu70/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 67
    .line 68
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_load_devices_fail:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->e:Lvf0/a;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->N3()Lcom/xag/agri/v4/devices/uav/UavViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->R3()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 103
    .line 104
    const-string v1, "uav"

    .line 105
    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p2, v0

    .line 112
    :cond_6
    invoke-static {p2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getActuatorType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 127
    .line 128
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v0

    .line 139
    :cond_7
    invoke-static {v2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSprayType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 154
    .line 155
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 159
    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move-object v0, v3

    .line 167
    :goto_2
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSpreadType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->N3()Lcom/xag/agri/v4/devices/uav/UavViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$onViewCreated$1;

    .line 194
    .line 195
    invoke-direct {v3, p1, p0, p2, v2}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$onViewCreated$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$c;

    .line 199
    .line 200
    invoke-direct {p1, v3}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$c;-><init>(Lvf0/l;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
