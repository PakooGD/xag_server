.class public final Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationFailDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/src4/calibration/SRC4CalibrationVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSrc4RemotePoleCalibrationFailBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationFailDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/src4/calibration/SRC4CalibrationVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSrc4RemotePoleCalibrationFailBinding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "Lio/a;",
        "m",
        "Lio/a;",
        "J3",
        "()Lio/a;",
        "L3",
        "(Lio/a;)V",
        "src4Device",
        "",
        "n",
        "Ljava/lang/String;",
        "I3",
        "()Ljava/lang/String;",
        "K3",
        "(Ljava/lang/String;)V",
        "errorMsg",
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
.field public m:Lio/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Las0/k;
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationFailDialog;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationFailDialog;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Lio/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationFailDialog;->m:Lio/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationFailDialog;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final L3(Lio/a;)V
    .locals 0
    .param p1    # Lio/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationFailDialog;->m:Lio/a;

    .line 2
    .line 3
    return-void
.end method

.method public createObserver()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/src4/calibration/SRC4CalibrationVM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/src4/calibration/SRC4CalibrationVM;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationFailDialog$createObserver$1$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationFailDialog$createObserver$1$1;-><init>(Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationFailDialog;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationFailDialog$a;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationFailDialog$a;-><init>(Lvf0/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/src4/calibration/SRC4CalibrationVM;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationFailDialog;->m:Lio/a;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/src4/components/SRC4ViewModel;->s0(Lio/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSrc4RemotePoleCalibrationFailBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSrc4RemotePoleCalibrationFailBinding;->g:Lcom/xa/core/cube/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationFailDialog;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSrc4RemotePoleCalibrationFailBinding;->b:Landroid/widget/ImageButton;

    .line 38
    .line 39
    new-instance v4, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationFailDialog$onViewCreated$1$1;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationFailDialog$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationFailDialog;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSrc4RemotePoleCalibrationFailBinding;->i:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    new-instance v10, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationFailDialog$onViewCreated$1$2;

    .line 54
    .line 55
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationFailDialog$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/src4/calibration/SRC4RemotePoleCalibrationFailDialog;)V

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    const/4 v12, 0x0

    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
