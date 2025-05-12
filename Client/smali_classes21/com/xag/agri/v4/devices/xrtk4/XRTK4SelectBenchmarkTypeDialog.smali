.class public final Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4SelectBenchmarkTypeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4SelectBenchmarkTypeBinding;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "",
        "Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;",
        "coordinateList",
        "K3",
        "(Ljava/util/List;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "M3",
        "Ldq/a;",
        "m",
        "Ldq/a;",
        "J3",
        "()Ldq/a;",
        "L3",
        "(Ldq/a;)V",
        "device",
        "n",
        "Ljava/util/List;",
        "mCoordinateList",
        "<init>",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field public m:Ldq/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog;->n:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog;->M3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initView()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog;->m:Ldq/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;->C0(Ldq/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4SelectBenchmarkTypeBinding;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4SelectBenchmarkTypeBinding;->b:Landroid/widget/ImageButton;

    .line 23
    .line 24
    new-instance v4, Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog$initView$1$1;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog$initView$1$1;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4SelectBenchmarkTypeBinding;->d:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    new-instance v10, Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog$initView$1$2;

    .line 39
    .line 40
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog$initView$1$2;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog;)V

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4SelectBenchmarkTypeBinding;->c:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    new-instance v4, Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog$initView$1$3;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog$initView$1$3;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4SelectBenchmarkTypeBinding;->f:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    new-instance v10, Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog$initView$1$4;

    .line 63
    .line 64
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog$initView$1$4;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final J3()Ldq/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog;->m:Ldq/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "coordinateList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog;->n:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L3(Ldq/a;)V
    .locals 0
    .param p1    # Ldq/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog;->m:Ldq/a;

    .line 2
    .line 3
    return-void
.end method

.method public final M3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$a;->c(Ljava/util/List;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog$showCoordinateInput$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog$showCoordinateInput$1;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$a;->b(Lvf0/q;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getParentFragmentManager(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$a;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 31
    .line 32
    .line 33
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog;->initView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
