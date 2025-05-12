.class public final Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$3$1$invokeSuspend$$inlined$withResumed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 CellularDetailDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$3$1\n*L\n1#1,207:1\n574#2,35:208\n*E\n"
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
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 CellularDetailDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$3$1\n*L\n1#1,207:1\n574#2,35:208\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

.field final synthetic $it$inlined:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$3$1$invokeSuspend$$inlined$withResumed$1;->$it$inlined:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$3$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$3$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/z1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 2
    .line 3
    const-string v1, "XAG_LINK"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$3$1$invokeSuspend$$inlined$withResumed$1;->$it$inlined:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$3$1$invokeSuspend$$inlined$withResumed$1;->$it$inlined:Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/gson/JsonSyntaxException;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$3$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;->M3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    const-string v3, "substring(...)"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v5, "/"

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$3$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->u:Lcom/xa/core/cube/TextView;

    .line 49
    .line 50
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 51
    .line 52
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_network_diagnosis_status_exception:I

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$3$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;->M3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lul/a;

    .line 82
    .line 83
    invoke-virtual {v1}, Lul/a;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$3$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->v:Lcom/xa/core/cube/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$3$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;->J3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    xor-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$3$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->u:Lcom/xa/core/cube/TextView;

    .line 153
    .line 154
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 155
    .line 156
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_network_deloy:I

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$3$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;->M3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lul/a;

    .line 186
    .line 187
    invoke-virtual {v2}, Lul/a;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-lez v1, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/lit8 v1, v1, -0x1

    .line 221
    .line 222
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$3$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->v:Lcom/xa/core/cube/TextView;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$3$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->u:Lcom/xa/core/cube/TextView;

    .line 240
    .line 241
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 242
    .line 243
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_network_normal:I

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$3$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->v:Lcom/xa/core/cube/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$3$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCellularDetailBinding;->f:Landroid/widget/ImageView;

    .line 262
    .line 263
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 264
    .line 265
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$3$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    .line 266
    .line 267
    invoke-static {v2}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;->N3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 279
    .line 280
    return-object v0
.end method
