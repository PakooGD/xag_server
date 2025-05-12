.class public final Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 CellularDetailDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1\n*L\n1#1,207:1\n488#2,62:208\n*E\n"
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
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 CellularDetailDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1\n*L\n1#1,207:1\n488#2,62:208\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $delay$inlined:J

.field final synthetic $device$inlined:Lul/a;

.field final synthetic $key$inlined:Ljava/lang/String;

.field final synthetic $packetLossRate$inlined:F

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;Ljava/lang/String;JFLul/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$key$inlined:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$delay$inlined:J

    iput p5, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$packetLossRate$inlined:F

    iput-object p6, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$device$inlined:Lul/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/z1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$key$inlined:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->a()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$key$inlined:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->a()Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$key$inlined:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->a()Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->Q3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    iget-wide v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$delay$inlined:J

    .line 91
    .line 92
    const-wide/16 v4, 0x1f4

    .line 93
    .line 94
    cmp-long v0, v2, v4

    .line 95
    .line 96
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 97
    .line 98
    const-string v4, "\uff0c"

    .line 99
    .line 100
    if-lez v0, :cond_9

    .line 101
    .line 102
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-static {v0, v5}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->S3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$key$inlined:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->a()Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 131
    .line 132
    sget v6, Lcom/xag/agri/v4/devices/d$h;->devices_network_status_warning:I

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$key$inlined:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->c()Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_6
    if-nez v1, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 165
    .line 166
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_network_diagnosis_status_normal:I

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_network_delay:I

    .line 173
    .line 174
    iget-wide v7, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$delay$inlined:J

    .line 175
    .line 176
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget v7, Lcom/xag/agri/v4/devices/d$p;->devices_network_packet_loss_rate:I

    .line 189
    .line 190
    sget-object v8, Lz70/d;->a:Lz70/d;

    .line 191
    .line 192
    iget v9, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$packetLossRate$inlined:F

    .line 193
    .line 194
    float-to-double v9, v9

    .line 195
    mul-double/2addr v9, v2

    .line 196
    invoke-virtual {v8, v9, v10}, Lz70/d;->c(D)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v7, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$key$inlined:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->c()Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 258
    .line 259
    sget v2, Lcom/xag/agri/v4/devices/d$f;->cube_color_chromatic_orange_primary:I

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->J3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$device$inlined:Lul/a;

    .line 275
    .line 276
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_9
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 282
    .line 283
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$key$inlined:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->a()Landroid/widget/ImageView;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 304
    .line 305
    sget v6, Lcom/xag/agri/v4/devices/d$h;->devices_network_status_success:I

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$key$inlined:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 327
    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->c()Landroid/widget/TextView;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :cond_b
    if-nez v1, :cond_c

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_c
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 338
    .line 339
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_network_diagnosis_status_normal:I

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_network_delay:I

    .line 346
    .line 347
    iget-wide v7, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$delay$inlined:J

    .line 348
    .line 349
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    sget v7, Lcom/xag/agri/v4/devices/d$p;->devices_network_packet_loss_rate:I

    .line 362
    .line 363
    sget-object v8, Lz70/d;->a:Lz70/d;

    .line 364
    .line 365
    iget v9, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$packetLossRate$inlined:F

    .line 366
    .line 367
    float-to-double v9, v9

    .line 368
    mul-double/2addr v9, v2

    .line 369
    invoke-virtual {v8, v9, v10}, Lz70/d;->c(D)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0, v7, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    :goto_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 409
    .line 410
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;->$key$inlined:Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 421
    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->c()Landroid/widget/TextView;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 431
    .line 432
    sget v2, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    .line 440
    .line 441
    :cond_d
    :goto_4
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 442
    .line 443
    return-object v0
.end method
