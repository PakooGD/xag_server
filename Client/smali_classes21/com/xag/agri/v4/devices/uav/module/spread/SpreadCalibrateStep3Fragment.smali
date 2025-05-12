.class public final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesStepBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesStepBaseFragment<",
        "Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep3V2Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R\u001c\u0010)\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesStepBaseFragment;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep3V2Binding;",
        "Lkotlin/z1;",
        "L3",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "G3",
        "",
        "weigh",
        "S3",
        "(I)V",
        "Lcom/xag/agri/v4/devices/uav/module/spread/a;",
        "g",
        "Lcom/xag/agri/v4/devices/uav/module/spread/a;",
        "O3",
        "()Lcom/xag/agri/v4/devices/uav/module/spread/a;",
        "R3",
        "(Lcom/xag/agri/v4/devices/uav/module/spread/a;)V",
        "spreadCalibrateContext",
        "Lkotlin/Function0;",
        "h",
        "Lvf0/a;",
        "M3",
        "()Lvf0/a;",
        "P3",
        "(Lvf0/a;)V",
        "onCancel",
        "i",
        "N3",
        "Q3",
        "onSuccess",
        "Lcom/xag/support/executor/SingleTask;",
        "j",
        "Lcom/xag/support/executor/SingleTask;",
        "task",
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
.field public static final k:I = 0x8


# instance fields
.field public g:Lcom/xag/agri/v4/devices/uav/module/spread/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Lvf0/a;
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

.field public i:Lvf0/a;
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

.field public j:Lcom/xag/support/executor/SingleTask;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/support/executor/SingleTask<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesStepBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;)Lu70/b;
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

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;->S3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;->j:Lcom/xag/support/executor/SingleTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/support/executor/SingleTask;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public G3()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseStepFragment;->G3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;->L3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final M3()Lvf0/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;->h:Lvf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3()Lvf0/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;->i:Lvf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3()Lcom/xag/agri/v4/devices/uav/module/spread/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;->g:Lcom/xag/agri/v4/devices/uav/module/spread/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P3(Lvf0/a;)V
    .locals 0
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;->h:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final Q3(Lvf0/a;)V
    .locals 0
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;->i:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final R3(Lcom/xag/agri/v4/devices/uav/module/spread/a;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/devices/uav/module/spread/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;->g:Lcom/xag/agri/v4/devices/uav/module/spread/a;

    .line 2
    .line 3
    return-void
.end method

.method public final S3(I)V
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
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 10
    .line 11
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_loading:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommLoadingDialog;->setMessage(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getChildFragmentManager(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "loading-dialog"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 35
    .line 36
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment$startUpload$1;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment$startUpload$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment$startUpload$2;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment$startUpload$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;Lcom/xag/agri/operation/common/componet/CommLoadingDialog;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/xag/support/executor/SingleTask;->y(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment$startUpload$3;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment$startUpload$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;Lcom/xag/agri/operation/common/componet/CommLoadingDialog;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/xag/support/executor/SingleTask;->i(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesStepBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesStepBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep3V2Binding;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep3V2Binding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 18
    .line 19
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment$a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment$a;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep3V2Binding;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep3V2Binding;->b:Landroid/widget/Button;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep3V2Binding;->b:Landroid/widget/Button;

    .line 34
    .line 35
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment$onViewCreated$1$2;

    .line 36
    .line 37
    invoke-direct {v4, p1, p0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadCalibrateStep3V2Binding;Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateStep3Fragment;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
