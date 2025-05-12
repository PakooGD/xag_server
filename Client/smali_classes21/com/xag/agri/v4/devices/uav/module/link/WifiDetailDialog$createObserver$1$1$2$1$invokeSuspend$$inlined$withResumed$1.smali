.class public final Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 WifiDetailDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1\n*L\n1#1,207:1\n82#2,61:208\n*E\n"
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
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 WifiDetailDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1\n*L\n1#1,207:1\n82#2,61:208\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

.field final synthetic $delay$inlined:Ljava/lang/Integer;

.field final synthetic $viewModel$inlined:Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->$delay$inlined:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

    iput-object p4, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->$viewModel$inlined:Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/z1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->$delay$inlined:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->M3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;->d:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->$delay$inlined:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->$delay$inlined:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v2, 0xc8

    .line 58
    .line 59
    const-string v3, "\uff0c"

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-le v0, v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    .line 65
    .line 66
    invoke-static {v0, v4}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->O3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;->d:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 74
    .line 75
    sget v5, Lcom/xag/agri/v4/devices/d$h;->devices_network_status_warning:I

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;->o:Lcom/xa/core/cube/TextView;

    .line 87
    .line 88
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_network_diagnosis_status_connected:I

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_network_delay:I

    .line 95
    .line 96
    iget-object v7, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->$delay$inlined:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v2, v6, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;->o:Lcom/xa/core/cube/TextView;

    .line 134
    .line 135
    sget v3, Lcom/xag/agri/v4/devices/d$f;->cube_color_chromatic_orange_primary:I

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;->d:Landroid/widget/ImageView;

    .line 148
    .line 149
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 150
    .line 151
    sget v5, Lcom/xag/agri/v4/devices/d$h;->devices_network_status_success:I

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;->o:Lcom/xa/core/cube/TextView;

    .line 163
    .line 164
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_network_diagnosis_status_connected:I

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_network_delay:I

    .line 171
    .line 172
    iget-object v7, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->$delay$inlined:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v2, v6, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;->o:Lcom/xa/core/cube/TextView;

    .line 210
    .line 211
    sget v3, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v2, Lcom/xag/agri/v4/devices/d$a;->devices_anim_rotate:I

    .line 227
    .line 228
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

    .line 233
    .line 234
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;->m:Lcom/xa/core/cube/TextView;

    .line 235
    .line 236
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 237
    .line 238
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_network_diagnosis_tips:I

    .line 239
    .line 240
    new-array v4, v4, [Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    .line 243
    .line 244
    invoke-static {v6}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->L3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const-string v7, ""

    .line 249
    .line 250
    if-eqz v6, :cond_4

    .line 251
    .line 252
    invoke-virtual {v6}, Lul/a;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-nez v6, :cond_5

    .line 257
    .line 258
    :cond_4
    move-object v6, v7

    .line 259
    :cond_5
    const/4 v8, 0x0

    .line 260
    aput-object v6, v4, v8

    .line 261
    .line 262
    invoke-virtual {v3, v5, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->$binding$inlined:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

    .line 270
    .line 271
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;->n:Lcom/xa/core/cube/TextView;

    .line 272
    .line 273
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    .line 277
    .line 278
    invoke-static {v2}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;)Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;->a()Landroid/widget/ImageView;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    sget v4, Lcom/xag/agri/v4/devices/d$h;->devices_icon_loading:I

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    .line 300
    .line 301
    invoke-static {v2}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;)Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;->a()Landroid/widget/ImageView;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_7

    .line 312
    .line 313
    sget v4, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 320
    .line 321
    .line 322
    :cond_7
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    .line 323
    .line 324
    invoke-static {v2}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;)Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_8

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;->c()Landroid/widget/TextView;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :cond_8
    if-nez v1, :cond_9

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_9
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_network_diagnosis_status_diagnosing:I

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    :goto_2
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    .line 347
    .line 348
    invoke-static {v1}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;)Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_a

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;->c()Landroid/widget/TextView;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    sget v2, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    .line 368
    .line 369
    :cond_a
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    .line 370
    .line 371
    invoke-static {v1}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;)Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_b

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;->a()Landroid/widget/ImageView;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    .line 387
    .line 388
    const-string v1, "device"

    .line 389
    .line 390
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->N3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$2$1$invokeSuspend$$inlined$withResumed$1;->$viewModel$inlined:Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/network/WifiNetworkDiagnosticDialogVM;->t0()V

    .line 396
    .line 397
    .line 398
    :goto_3
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 399
    .line 400
    return-object v0
.end method
