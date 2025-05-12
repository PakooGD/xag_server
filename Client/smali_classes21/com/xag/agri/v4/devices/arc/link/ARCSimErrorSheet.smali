.class public final Lcom/xag/agri/v4/devices/arc/link/ARCSimErrorSheet;
.super Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog<",
        "Lcom/xag/agri/v4/devices/arc/link/LinkVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetSimErrorBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/arc/link/ARCSimErrorSheet;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;",
        "Lcom/xag/agri/v4/devices/arc/link/LinkVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetSimErrorBinding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "l",
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "I3",
        "()Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "J3",
        "(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V",
        "arcDevice",
        "",
        "m",
        "I",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "code",
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
.field public static final n:I = 0x8


# instance fields
.field public l:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I3()Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimErrorSheet;->l:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimErrorSheet;->l:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 2
    .line 3
    return-void
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimErrorSheet;->m:I

    .line 2
    .line 3
    return v0
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/arc/link/LinkVM;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimErrorSheet;->l:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;->t0(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

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
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSimErrorBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSimErrorBinding;->b:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->c:Lcom/xa/core/cube/TextView;

    .line 33
    .line 34
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 35
    .line 36
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_local_position_mode:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSimErrorBinding;->b:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->b:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    new-instance v3, Lcom/xag/agri/v4/devices/arc/link/ARCSimErrorSheet$onViewCreated$1$1;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/arc/link/ARCSimErrorSheet$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/arc/link/ARCSimErrorSheet;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSimErrorBinding;->c:Lcom/xa/core/cube/TextView;

    .line 62
    .line 63
    sget-object v0, Lcom/xag/agri/v4/devices/components/base/util/d;->a:Lcom/xag/agri/v4/devices/components/base/util/d;

    .line 64
    .line 65
    iget v1, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimErrorSheet;->m:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/base/util/d;->a(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSimErrorBinding;->d:Lcom/xa/core/cube/TextView;

    .line 75
    .line 76
    iget p2, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimErrorSheet;->m:I

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/devices/components/base/util/d;->b(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimErrorSheet;->m:I

    .line 2
    .line 3
    return-void
.end method
