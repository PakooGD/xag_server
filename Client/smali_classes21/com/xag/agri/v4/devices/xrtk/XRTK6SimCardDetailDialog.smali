.class public final Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog$ErrorType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;",
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
        "Lgq/b;",
        "m",
        "Lgq/b;",
        "getDevice",
        "()Lgq/b;",
        "setDevice",
        "(Lgq/b;)V",
        "device",
        "",
        "n",
        "I",
        "errorCode",
        "Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog$ErrorType;",
        "o",
        "Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog$ErrorType;",
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
.field public static final p:I = 0x8


# instance fields
.field public m:Lgq/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:I

.field public o:Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog$ErrorType;
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
    sget-object v0, Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog$ErrorType;->NONE:Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog$ErrorType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog;->o:Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog$ErrorType;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog;)Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog$ErrorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog;->o:Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog$ErrorType;

    .line 2
    .line 3
    return-object p0
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
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog;->o:Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog$ErrorType;

    .line 10
    .line 11
    sget-object v2, Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog$ErrorType;->NONE:Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog$ErrorType;

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
.method public createObserver()V
    .locals 8

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
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog;->m:Lgq/b;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->b()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->getModemList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v3}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v4, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->s:Lcom/xa/core/cube/TextView;

    .line 39
    .line 40
    sget-object v5, Lcom/xag/agri/v4/devices/components/base/util/b;->a:Lcom/xag/agri/v4/devices/components/base/util/b;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->getMcc()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->getMnc()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/devices/components/base/util/b;->b(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->q:Lcom/xa/core/cube/TextView;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->getNetMode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->o:Lcom/xa/core/cube/TextView;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->getBand()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->u:Lcom/xa/core/cube/TextView;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->getRssi()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, "dBm"

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->t:Lcom/xa/core/cube/TextView;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->getRsrp0()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->r:Lcom/xa/core/cube/TextView;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->getLteSinr()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->p:Lcom/xa/core/cube/TextView;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;->getDelay()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, "ms"

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->n:Lcom/xa/core/cube/TextView;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->getImei()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->m:Lcom/xa/core/cube/TextView;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->getIccid()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->getErrorCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v1, 0x1

    .line 206
    if-eq v0, v1, :cond_1

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus$Modem;->getErrorCode()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog;->n:I

    .line 213
    .line 214
    sget-object v0, Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog$ErrorType;->GATEWAY_ERROR:Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog$ErrorType;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog;->o:Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog$ErrorType;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    iput v3, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog;->n:I

    .line 220
    .line 221
    sget-object v0, Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog$ErrorType;->NONE:Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog$ErrorType;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog;->o:Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog$ErrorType;

    .line 224
    .line 225
    :goto_0
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog;->setErrorStatus()V

    .line 226
    .line 227
    .line 228
    :cond_2
    return-void
.end method

.method public final getDevice()Lgq/b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog;->m:Lgq/b;

    .line 2
    .line 3
    return-object v0
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
    check-cast p1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog;->m:Lgq/b;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->setDevice(Lgq/b;)V

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
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->w:Lcom/xa/core/cube/TextView;

    .line 31
    .line 32
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 33
    .line 34
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_sms_sim:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->b:Landroid/widget/ImageButton;

    .line 44
    .line 45
    new-instance v4, Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog$onViewCreated$1$1;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->c:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    new-instance v10, Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog$onViewCreated$1$2;

    .line 60
    .line 61
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog;)V

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    const/4 v12, 0x0

    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final setDevice(Lgq/b;)V
    .locals 0
    .param p1    # Lgq/b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6SimCardDetailDialog;->m:Lgq/b;

    .line 2
    .line 3
    return-void
.end method
