.class public final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesStepBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesStepBaseFragment<",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadWorkCalibrateStep1Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesStepBaseFragment;",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadWorkCalibrateStep1Binding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/agri/v4/devices/uav/module/spread/a;",
        "g",
        "Lcom/xag/agri/v4/devices/uav/module/spread/a;",
        "K3",
        "()Lcom/xag/agri/v4/devices/uav/module/spread/a;",
        "M3",
        "(Lcom/xag/agri/v4/devices/uav/module/spread/a;)V",
        "spreadCalibrateContext",
        "Lkotlin/Function0;",
        "h",
        "Lvf0/a;",
        "J3",
        "()Lvf0/a;",
        "L3",
        "(Lvf0/a;)V",
        "onNext",
        "<init>",
        "()V",
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
.field public static final i:I = 0x8


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


# virtual methods
.method public final J3()Lvf0/a;
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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment;->h:Lvf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Lcom/xag/agri/v4/devices/uav/module/spread/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment;->g:Lcom/xag/agri/v4/devices/uav/module/spread/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3(Lvf0/a;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment;->h:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final M3(Lcom/xag/agri/v4/devices/uav/module/spread/a;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/devices/uav/module/spread/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment;->g:Lcom/xag/agri/v4/devices/uav/module/spread/a;

    .line 2
    .line 3
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesStepBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesStepBaseFragment;->I3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/uav/UavViewModel;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment;->g:Lcom/xag/agri/v4/devices/uav/module/spread/a;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/uav/module/spread/a;->j()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesStepBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadWorkCalibrateStep1Binding;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadWorkCalibrateStep1Binding;->c:Landroid/widget/Button;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadWorkCalibrateStep1Binding;->c:Landroid/widget/Button;

    .line 45
    .line 46
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment$onViewCreated$1$1;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadWorkCalibrateStep1Binding;->b:Landroid/widget/Button;

    .line 59
    .line 60
    new-instance v10, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment$onViewCreated$1$2;

    .line 61
    .line 62
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment;)V

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    const/4 v12, 0x0

    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadWorkCalibrateStep1Binding;->g:Lcom/xa/core/cube/TextView;

    .line 73
    .line 74
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 75
    .line 76
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_calibration_particles:I

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadWorkCalibrateStep1Fragment;->g:Lcom/xag/agri/v4/devices/uav/module/spread/a;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/a;->h()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    :cond_2
    const-string v2, ""

    .line 97
    .line 98
    :cond_3
    const/4 v3, 0x0

    .line 99
    aput-object v2, v0, v3

    .line 100
    .line 101
    invoke-virtual {p2, v1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method
