.class final Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;->setChannel(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xa.ability.ui.rtk.components.channel.ChannelSetVM$setChannel$1"
    f = "ChannelSetVM.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x7a,
        0x92,
        0xa9
    }
    m = "invokeSuspend"
    n = {
        "wifiStatus",
        "index",
        "wifiStatus",
        "index",
        "wifiStatus",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $channel:I

.field final synthetic $device:Lul/a;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;


# direct methods
.method public constructor <init>(Lul/a;ILcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "I",
            "Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->$device:Lul/a;

    iput p2, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->$channel:I

    iput-object p3, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->this$0:Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;

    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->$device:Lul/a;

    iget v1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->$channel:I

    iget-object v2, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->this$0:Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;-><init>(Lul/a;ILcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const-wide/16 v5, 0x3e8

    .line 11
    .line 12
    const v7, 0xffff

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    if-eq v1, v4, :cond_4

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->I$0:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_0
    move v9, v1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    iget v1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->I$0:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    :cond_3
    move v9, v1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_4
    iget v1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->I$0:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus;

    .line 61
    .line 62
    :try_start_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_5
    move v9, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_3
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->$device:Lul/a;

    .line 71
    .line 72
    instance-of v1, p1, Lym/a;

    .line 73
    .line 74
    const/16 v9, 0x3c

    .line 75
    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    check-cast p1, Lym/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lym/a;->b()Lzm/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget v1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->$channel:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lzm/a;->r(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->$device:Lul/a;

    .line 90
    .line 91
    check-cast p1, Lym/a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lym/a;->e()Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;->f()Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v2, p1

    .line 102
    :cond_7
    :goto_0
    if-lez v9, :cond_a

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus;->getStatusList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus;->getStatusList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v8}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus$Status;

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    iget v1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->$channel:I

    .line 127
    .line 128
    if-ne v1, v7, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus$Status;->getChannelManual()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    iget v1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->$channel:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus$Status;->getChannel()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne v1, p1, :cond_9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    add-int/lit8 v1, v9, -0x1

    .line 147
    .line 148
    iput-object v2, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput v1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->I$0:I

    .line 151
    .line 152
    iput v4, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->label:I

    .line 153
    .line 154
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_5

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->this$0:Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 164
    .line 165
    .line 166
    if-lez v9, :cond_13

    .line 167
    .line 168
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->this$0:Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;->getSetChannelSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 175
    .line 176
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_set_success:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_b
    instance-of v1, p1, Lio/a;

    .line 188
    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    check-cast p1, Lio/a;

    .line 192
    .line 193
    invoke-virtual {p1}, Lio/a;->b()Ljo/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget v1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->$channel:I

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljo/a;->B(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->$device:Lul/a;

    .line 203
    .line 204
    check-cast p1, Lio/a;

    .line 205
    .line 206
    invoke-virtual {p1}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->h()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move-object v2, p1

    .line 215
    :goto_2
    if-lez v9, :cond_e

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus;->getStatusList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v8}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus$Status;

    .line 226
    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    iget v1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->$channel:I

    .line 230
    .line 231
    if-ne v1, v7, :cond_c

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus$Status;->getChannelManual()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_c

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    iget v1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->$channel:I

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus$Status;->getChannel()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-ne v1, p1, :cond_d

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    add-int/lit8 v1, v9, -0x1

    .line 250
    .line 251
    iput-object v2, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput v1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->I$0:I

    .line 254
    .line 255
    iput v3, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->label:I

    .line 256
    .line 257
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v0, :cond_3

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->this$0:Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 267
    .line 268
    .line 269
    if-lez v9, :cond_13

    .line 270
    .line 271
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->this$0:Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;->getSetChannelSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 278
    .line 279
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_set_success:I

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_f
    instance-of v1, p1, Lgq/b;

    .line 291
    .line 292
    if-eqz v1, :cond_13

    .line 293
    .line 294
    check-cast p1, Lgq/b;

    .line 295
    .line 296
    invoke-virtual {p1}, Lgq/b;->b()Lhq/a;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget v1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->$channel:I

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Lhq/a;->J(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->$device:Lul/a;

    .line 306
    .line 307
    check-cast p1, Lgq/b;

    .line 308
    .line 309
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->k()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    move-object v3, p1

    .line 318
    :goto_4
    if-lez v9, :cond_12

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;->getStatusList()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1, v8}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus$Status;

    .line 329
    .line 330
    if-eqz p1, :cond_11

    .line 331
    .line 332
    iget v1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->$channel:I

    .line 333
    .line 334
    if-ne v1, v7, :cond_10

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus$Status;->getChannelManual()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_10

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_10
    iget v1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->$channel:I

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus$Status;->getChannel()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-ne v1, p1, :cond_11

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_11
    add-int/lit8 v1, v9, -0x1

    .line 353
    .line 354
    iput-object v3, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->L$0:Ljava/lang/Object;

    .line 355
    .line 356
    iput v1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->I$0:I

    .line 357
    .line 358
    iput v2, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->label:I

    .line 359
    .line 360
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-ne p1, v0, :cond_0

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_12
    :goto_5
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->this$0:Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 370
    .line 371
    .line 372
    if-lez v9, :cond_13

    .line 373
    .line 374
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->this$0:Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;->getSetChannelSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 381
    .line 382
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_set_success:I

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :catch_0
    sget-object p1, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;

    .line 393
    .line 394
    const-string v0, "setChannel: error"

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->i(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->this$0:Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;

    .line 400
    .line 401
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 402
    .line 403
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_set_fail:I

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$setChannel$1;->this$0:Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 415
    .line 416
    .line 417
    :cond_13
    :goto_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 418
    .line 419
    return-object p1
.end method
