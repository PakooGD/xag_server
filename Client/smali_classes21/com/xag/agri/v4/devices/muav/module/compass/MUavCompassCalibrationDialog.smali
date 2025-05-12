.class public final Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogMuavCompassCalibrationBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogMuavCompassCalibrationBinding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "P3",
        "()V",
        "Q3",
        "R3",
        "Lcom/xag/support/basecompat/app/BaseFragment;",
        "fragment",
        "O3",
        "(Lcom/xag/support/basecompat/app/BaseFragment;)V",
        "Lqn/a;",
        "m",
        "Lqn/a;",
        "M3",
        "()Lqn/a;",
        "N3",
        "(Lqn/a;)V",
        "uav",
        "",
        "n",
        "Z",
        "mCalibrating",
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
.field public m:Lqn/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog;)Lu70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getKit()Lu70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog;->Q3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog;->R3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M3()Lqn/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog;->m:Lqn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3(Lqn/a;)V
    .locals 0
    .param p1    # Lqn/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog;->m:Lqn/a;

    .line 2
    .line 3
    return-void
.end method

.method public final O3(Lcom/xag/support/basecompat/app/BaseFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/xag/agri/v4/devices/d$i;->vg_compass_calibration_content:I

    .line 21
    .line 22
    const-string v2, "javaClass"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final P3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationStep1Fragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationStep1Fragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog$step1$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog$step1$1;-><init>(Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationStep1Fragment;->J3(Lvf0/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog;->O3(Lcom/xag/support/basecompat/app/BaseFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationStep2Fragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationStep2Fragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog$step2$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog$step2$1;-><init>(Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationStep2Fragment;->I3(Lvf0/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog;->O3(Lcom/xag/support/basecompat/app/BaseFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDoneFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDoneFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog$stepDone$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog$stepDone$1;-><init>(Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDoneFragment;->J3(Lvf0/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog;->O3(Lcom/xag/support/basecompat/app/BaseFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMuavCompassCalibrationBinding;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog;->P3()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMuavCompassCalibrationBinding;->b:Landroid/widget/ImageButton;

    .line 21
    .line 22
    new-instance v3, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog$onViewCreated$1$1;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/muav/module/compass/MUavCompassCalibrationDialog;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
