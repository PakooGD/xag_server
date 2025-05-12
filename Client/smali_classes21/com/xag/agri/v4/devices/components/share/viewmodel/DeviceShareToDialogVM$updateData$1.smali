.class final Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$updateData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;->x0()V
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
    c = "com.xag.agri.v4.devices.components.share.viewmodel.DeviceShareToDialogVM$updateData$1"
    f = "DeviceShareToDialogVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$updateData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$updateData$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$updateData$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$updateData$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$updateData$1;-><init>(Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$updateData$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$updateData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$updateData$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$updateData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v0, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$updateData$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$updateData$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;->q0(Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;)Lul/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v2, Lxs/a;->a:Lxs/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lxs/a;->a()Lxs/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Lxs/b;->g(Ljava/lang/String;)Lretrofit2/Call;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lxs/e;->a:Lxs/e;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lxs/e;->a(Lretrofit2/Response;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getNotNullBody()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceDetailBean;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/DeviceDetailBean;->getEquipment()Lcom/xag/agri/v4/devices/components/api/model/DeviceDetailBean$Equipment;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/api/model/DeviceDetailBean$Equipment;->is_share()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, p1, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$updateData$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;->r0(Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;Lcom/xag/agri/v4/devices/components/api/model/DeviceDetailBean;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$updateData$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$updateData$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;->s0()Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 92
    .line 93
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 94
    .line 95
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error_state:I

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 106
    .line 107
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 108
    .line 109
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v0, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$updateData$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v4, "catch->"

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    instance-of v1, v0, Lcom/xag/agri/device/sdk/network/exception/ApiAuthFailException;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$updateData$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;->t0()Landroidx/lifecycle/MutableLiveData;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_2
    instance-of p1, v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 170
    .line 171
    const-string v1, ")"

    .line 172
    .line 173
    const-string v2, ","

    .line 174
    .line 175
    const-string v3, "("

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$updateData$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;

    .line 180
    .line 181
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 182
    .line 183
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error_info:I

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object v5, v0

    .line 190
    check-cast v5, Lcom/xag/support/basecompat/exception/XAException;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    instance-of p1, v0, Lcom/xag/support/platform/exception/XApiException;

    .line 232
    .line 233
    if-eqz p1, :cond_4

    .line 234
    .line 235
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$updateData$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;

    .line 236
    .line 237
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 238
    .line 239
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error_info:I

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object v5, v0

    .line 246
    check-cast v5, Lcom/xag/support/platform/exception/XApiException;

    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/xag/support/platform/exception/XApiException;->getCode()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$updateData$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;

    .line 288
    .line 289
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 290
    .line 291
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error_info:I

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 306
    .line 307
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1
.end method
