.class final Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM;->deleteMyDevice(Lul/a;)V
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
    c = "com.xa.ability.ui.rtk.viewmodel.AboutDeviceDialogVM$deleteMyDevice$1"
    f = "AboutDeviceDialogVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Lul/a;

.field label:I

.field final synthetic this$0:Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM;


# direct methods
.method public constructor <init>(Lul/a;Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;->$device:Lul/a;

    iput-object p2, p0, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;

    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;->$device:Lul/a;

    iget-object v1, p0, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM;

    invoke-direct {p1, v0, v1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;-><init>(Lul/a;Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance p1, Lcom/xa/ability/ui/rtk/components/base/delete/DeleteDevice2024;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/xa/ability/ui/rtk/components/base/delete/DeleteDevice2024;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;->$device:Lul/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/components/base/delete/DeleteDevice2024;->delete(Lul/a;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->c:Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;->a()Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;->$device:Lul/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM;

    .line 42
    .line 43
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 44
    .line 45
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_delete_already:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM;->isDeleteMyDeviceSuccessLivaData()Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->d:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$a;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v0, v2, v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$a;->a(Landroid/content/Context;)Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;->$device:Lul/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :catch_0
    move-exception p1

    .line 97
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 100
    .line 101
    .line 102
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 103
    .line 104
    const-string v1, ","

    .line 105
    .line 106
    const-string v2, ")"

    .line 107
    .line 108
    const-string v3, "("

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM;

    .line 113
    .line 114
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 115
    .line 116
    sget v5, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_delete_fail:I

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object v7, p1

    .line 123
    check-cast v7, Lcom/xag/support/basecompat/exception/XAException;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v0, v6}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/16 v6, 0x193

    .line 168
    .line 169
    if-ne v0, v6, :cond_0

    .line 170
    .line 171
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM;

    .line 172
    .line 173
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_delete_fail_code3:I

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v7}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", "

    .line 202
    .line 203
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v0, p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v7}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_1
    instance-of v0, p1, Lcom/xag/http/exception/HttpException;

    .line 266
    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM;

    .line 270
    .line 271
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 272
    .line 273
    sget v5, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_delete_fail:I

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object v5, p1

    .line 280
    check-cast v5, Lcom/xag/http/exception/HttpException;

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/xag/http/exception/HttpException;->getCode()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v6, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v0, p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_2
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM$deleteMyDevice$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/AboutDeviceDialogVM;

    .line 322
    .line 323
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 324
    .line 325
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_delete_fail:I

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 340
    .line 341
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1
.end method
