.class public final Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$ErrorType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;",
        "Lkotlin/z1;",
        "setErrorStatus",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "",
        "simType",
        "N3",
        "(I)V",
        "m",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "n",
        "I",
        "o",
        "errorCode",
        "Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$ErrorType;",
        "p",
        "Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$ErrorType;",
        "errorType",
        "<init>",
        "ErrorType",
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
.field public static final q:I = 0x8


# instance fields
.field public m:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$ErrorType;
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
    sget-object v0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$ErrorType;->NONE:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$ErrorType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;->p:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$ErrorType;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;)Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$ErrorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;->p:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$ErrorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;->setErrorStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$ErrorType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;->p:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$ErrorType;

    .line 2
    .line 3
    return-void
.end method

.method private final setErrorStatus()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;->p:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$ErrorType;

    .line 10
    .line 11
    sget-object v2, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$ErrorType;->NONE:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$ErrorType;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->v:Lcom/xa/core/cube/TextView;

    .line 17
    .line 18
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 19
    .line 20
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_sms_status_normal:I

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->v:Lcom/xa/core/cube/TextView;

    .line 30
    .line 31
    sget v4, Lcom/xag/agri/v4/devices/d$f;->devices_green_dark:I

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->v:Lcom/xa/core/cube/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->v:Lcom/xa/core/cube/TextView;

    .line 47
    .line 48
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 49
    .line 50
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_sms_status_error:I

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->v:Lcom/xa/core/cube/TextView;

    .line 60
    .line 61
    sget v4, Lcom/xag/agri/v4/devices/d$f;->devices_text_red:I

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->v:Lcom/xa/core/cube/TextView;

    .line 71
    .line 72
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_ic_chevron_right:I

    .line 73
    .line 74
    invoke-virtual {v0, v3, v3, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final N3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;->n:I

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$createObserver$1$1;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0, p0}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$createObserver$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$a;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$a;-><init>(Lvf0/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    .line 43
    .line 44
    :cond_1
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
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

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
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;->n:I

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->w:Lcom/xa/core/cube/TextView;

    .line 35
    .line 36
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 37
    .line 38
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_sms_slot_1:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->w:Lcom/xa/core/cube/TextView;

    .line 49
    .line 50
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 51
    .line 52
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_sms_slot_2:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->b:Landroid/widget/ImageButton;

    .line 62
    .line 63
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$onViewCreated$1$1;

    .line 64
    .line 65
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->c:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    new-instance v10, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$onViewCreated$1$2;

    .line 78
    .line 79
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;)V

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    const/4 v12, 0x0

    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog2024;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
