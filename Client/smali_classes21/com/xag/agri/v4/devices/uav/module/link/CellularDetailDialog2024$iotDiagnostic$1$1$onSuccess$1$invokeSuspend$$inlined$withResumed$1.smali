.class public final Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 CellularDetailDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1\n*L\n1#1,207:1\n304#2,46:208\n*E\n"
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
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 CellularDetailDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1\n*L\n1#1,207:1\n304#2,46:208\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

.field final synthetic $delay$inlined:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;I)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    iput p3, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$delay$inlined:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/z1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;->Q3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->d:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;->Q3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$delay$inlined:I

    .line 44
    .line 45
    const/16 v1, 0xc8

    .line 46
    .line 47
    const-string v2, "\uff0c"

    .line 48
    .line 49
    if-le v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;->R3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->d:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 62
    .line 63
    sget v3, Lcom/xag/agri/v4/devices/d$h;->devices_network_status_warning:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->p:Lcom/xa/core/cube/TextView;

    .line 75
    .line 76
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_network_diagnosis_status_normal:I

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_network_delay:I

    .line 83
    .line 84
    iget v5, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$delay$inlined:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->p:Lcom/xa/core/cube/TextView;

    .line 122
    .line 123
    sget v2, Lcom/xag/agri/v4/devices/d$f;->cube_color_chromatic_orange_primary:I

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->d:Landroid/widget/ImageView;

    .line 136
    .line 137
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 138
    .line 139
    sget v3, Lcom/xag/agri/v4/devices/d$h;->devices_network_status_success:I

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->p:Lcom/xa/core/cube/TextView;

    .line 151
    .line 152
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_network_diagnosis_status_normal:I

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_network_delay:I

    .line 159
    .line 160
    iget v5, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$delay$inlined:I

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->p:Lcom/xa/core/cube/TextView;

    .line 198
    .line 199
    sget v2, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$iotDiagnostic$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;->I3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 214
    .line 215
    return-object v0
.end method
