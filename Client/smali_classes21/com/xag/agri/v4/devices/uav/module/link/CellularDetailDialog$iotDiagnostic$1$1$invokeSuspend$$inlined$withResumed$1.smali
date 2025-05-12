.class public final Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$1$invokeSuspend$$inlined$withResumed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 CellularDetailDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$1\n*L\n1#1,207:1\n279#2,20:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "R",
        "invoke",
        "()Ljava/lang/Object;",
        "androidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 CellularDetailDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$1\n*L\n1#1,207:1\n279#2,20:208\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/z1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 2
    .line 3
    const-string v1, "iot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->R3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->u:Lcom/xa/core/cube/TextView;

    .line 11
    .line 12
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 13
    .line 14
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_network_diagnosis_tips:I

    .line 15
    .line 16
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_iot:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->v:Lcom/xa/core/cube/TextView;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_icon_loading:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->d:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v2, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->p:Lcom/xa/core/cube/TextView;

    .line 71
    .line 72
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_network_diagnosis_status_diagnosing:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->p:Lcom/xa/core/cube/TextView;

    .line 84
    .line 85
    sget v2, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lcom/xag/agri/v4/devices/d$a;->devices_anim_rotate:I

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$iotDiagnostic$1$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->d:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 114
    .line 115
    return-object v0
.end method
