.class public final Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStepDoneFragment;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesStepBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesStepBaseFragment<",
        "Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentFcCalibrateStep3Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFcCalibrateStepDoneFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcCalibrateStepDoneFragment.kt\ncom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStepDoneFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,59:1\n257#2,2:60\n257#2,2:62\n257#2,2:64\n257#2,2:66\n*S KotlinDebug\n*F\n+ 1 FcCalibrateStepDoneFragment.kt\ncom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStepDoneFragment\n*L\n37#1:60,2\n38#1:62,2\n45#1:64,2\n46#1:66,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R0\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R*\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStepDoneFragment;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesStepBaseFragment;",
        "Lcom/xag/agri/v4/devices/uav/module/power/fc/viewmodel/FcCalibrateDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentFcCalibrateStep3Binding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "g",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "uav",
        "Lkotlin/Pair;",
        "",
        "",
        "h",
        "Lkotlin/Pair;",
        "L3",
        "()Lkotlin/Pair;",
        "O3",
        "(Lkotlin/Pair;)V",
        "result",
        "Lkotlin/Function0;",
        "i",
        "Lvf0/a;",
        "K3",
        "()Lvf0/a;",
        "N3",
        "(Lvf0/a;)V",
        "onNext",
        "j",
        "J3",
        "M3",
        "onBack",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nFcCalibrateStepDoneFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcCalibrateStepDoneFragment.kt\ncom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStepDoneFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,59:1\n257#2,2:60\n257#2,2:62\n257#2,2:64\n257#2,2:66\n*S KotlinDebug\n*F\n+ 1 FcCalibrateStepDoneFragment.kt\ncom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStepDoneFragment\n*L\n37#1:60,2\n38#1:62,2\n45#1:64,2\n46#1:66,2\n*E\n"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field public g:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Lkotlin/Pair;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
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

.field public j:Lvf0/a;
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
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesStepBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStepDoneFragment;->h:Lkotlin/Pair;

    .line 14
    .line 15
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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStepDoneFragment;->j:Lvf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Lvf0/a;
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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStepDoneFragment;->i:Lvf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Lkotlin/Pair;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStepDoneFragment;->h:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3(Lvf0/a;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStepDoneFragment;->j:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final N3(Lvf0/a;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStepDoneFragment;->i:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final O3(Lkotlin/Pair;)V
    .locals 0
    .param p1    # Lkotlin/Pair;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStepDoneFragment;->h:Lkotlin/Pair;

    .line 2
    .line 3
    return-void
.end method

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStepDoneFragment;->g:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
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
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentFcCalibrateStep3Binding;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentFcCalibrateStep3Binding;->c:Landroid/widget/Button;

    .line 18
    .line 19
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStepDoneFragment$onViewCreated$1$1;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStepDoneFragment$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStepDoneFragment;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentFcCalibrateStep3Binding;->b:Landroid/widget/Button;

    .line 32
    .line 33
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStepDoneFragment$onViewCreated$1$2;

    .line 34
    .line 35
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStepDoneFragment$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStepDoneFragment;)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStepDoneFragment;->h:Lkotlin/Pair;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    const-string v2, "btnFcCalibrateCancel"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const-string v4, "btnFcCalibrateDone"

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentFcCalibrateStep3Binding;->c:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentFcCalibrateStep3Binding;->b:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentFcCalibrateStep3Binding;->d:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 93
    .line 94
    sget v1, Lcom/xag/agri/v4/devices/d$h;->gen_feedback_success_80:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentFcCalibrateStep3Binding;->e:Lcom/xa/core/cube/TextView;

    .line 104
    .line 105
    sget p2, Lcom/xag/agri/v4/devices/d$p;->devices_steering_status2:I

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentFcCalibrateStep3Binding;->c:Landroid/widget/Button;

    .line 116
    .line 117
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentFcCalibrateStep3Binding;->b:Landroid/widget/Button;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentFcCalibrateStep3Binding;->d:Landroid/widget/ImageView;

    .line 132
    .line 133
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 134
    .line 135
    sget v2, Lcom/xag/agri/v4/devices/d$h;->gen_feedback_error_80:I

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentFcCalibrateStep3Binding;->e:Lcom/xa/core/cube/TextView;

    .line 145
    .line 146
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_calc_fail:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentFcCalibrateStep3Binding;->f:Lcom/xa/core/cube/TextView;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateStepDoneFragment;->g:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
