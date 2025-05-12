.class public final Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;
.super Lcom/xag/agri/operation/common/componet/CommOrientationDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;",
        "Lcom/xag/agri/operation/common/componet/CommOrientationDialog;",
        "",
        "isFullScreen",
        "()Z",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "createChildView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "Lkotlin/z1;",
        "onStart",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "N3",
        "(Ljava/lang/String;)V",
        "title",
        "b",
        "K3",
        "setContent",
        "content",
        "",
        "c",
        "I",
        "L3",
        "()I",
        "setType",
        "(I)V",
        "type",
        "Lcom/xag/agri/operation/base/databinding/OperationBaseDialogDeviceEventSolveBinding;",
        "d",
        "Lcom/xag/agri/operation/base/databinding/OperationBaseDialogDeviceEventSolveBinding;",
        "binding",
        "<init>",
        "e",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:I


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:I

.field public d:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogDeviceEventSolveBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;->e:Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic J3(Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;->M3(Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final M3(Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final N3(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public createChildView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "container"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogDeviceEventSolveBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/operation/base/databinding/OperationBaseDialogDeviceEventSolveBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;->d:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogDeviceEventSolveBinding;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "binding"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogDeviceEventSolveBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "getRoot(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;->d:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogDeviceEventSolveBinding;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogDeviceEventSolveBinding;->h:Lcom/xa/core/cube/TextView;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;->d:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogDeviceEventSolveBinding;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogDeviceEventSolveBinding;->f:Lcom/xa/core/cube/TextView;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    :cond_2
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;->d:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogDeviceEventSolveBinding;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_3
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogDeviceEventSolveBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    new-instance v3, Lcom/xag/agri/operation/base/events/b;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/xag/agri/operation/base/events/b;-><init>(Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;->c:I

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v0, v4, :cond_5

    .line 68
    .line 69
    if-eq v0, v3, :cond_4

    .line 70
    .line 71
    sget v0, Lrq/b$h;->system_feedback_warning_green:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget v0, Lrq/b$h;->system_feedback_danger:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    sget v0, Lrq/b$h;->system_feedback_warning_1:I

    .line 78
    .line 79
    :goto_0
    iget-object v5, p0, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;->d:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogDeviceEventSolveBinding;

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v5, v1

    .line 87
    :cond_6
    iget-object v5, v5, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogDeviceEventSolveBinding;->e:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;->c:I

    .line 93
    .line 94
    if-eq v0, v4, :cond_8

    .line 95
    .line 96
    if-eq v0, v3, :cond_7

    .line 97
    .line 98
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 99
    .line 100
    sget v5, Lrq/b$f;->cube_color_state_green_primary:I

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lcom/xag/agri/operation/base/utils/h;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 108
    .line 109
    sget v5, Lrq/b$f;->cube_color_state_red_primary:I

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lcom/xag/agri/operation/base/utils/h;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 117
    .line 118
    sget v5, Lrq/b$f;->cube_color_state_orange_primary:I

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lcom/xag/agri/operation/base/utils/h;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_1
    iget-object v5, p0, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;->d:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogDeviceEventSolveBinding;

    .line 125
    .line 126
    if-nez v5, :cond_9

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v5, v1

    .line 132
    :cond_9
    iget-object v5, v5, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogDeviceEventSolveBinding;->h:Lcom/xa/core/cube/TextView;

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;->c:I

    .line 138
    .line 139
    if-eq v0, v4, :cond_b

    .line 140
    .line 141
    if-eq v0, v3, :cond_a

    .line 142
    .line 143
    sget v0, Lrq/b$h;->operation_base_shape_green_bg:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    sget v0, Lrq/b$h;->operation_base_shape_danger_bg:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_b
    sget v0, Lrq/b$h;->operation_base_shape_warning_bg:I

    .line 150
    .line 151
    :goto_2
    iget-object v3, p0, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;->d:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogDeviceEventSolveBinding;

    .line 152
    .line 153
    if-nez v3, :cond_c

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_c
    move-object v1, v3

    .line 160
    :goto_3
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogDeviceEventSolveBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/base/events/DeviceEventSolveDialog;->c:I

    .line 2
    .line 3
    return-void
.end method
