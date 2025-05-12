.class final Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1;->onSuccess()V
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
    c = "com.xag.agri.v4.devices.components.add.viewmodel.AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1"
    f = "AddDeviceConfirmActivityVM.kt"
    i = {
        0x1,
        0x3
    }
    l = {
        0xa1,
        0xad,
        0xae,
        0xb4,
        0xb5
    }
    m = "invokeSuspend"
    n = {
        "baseDevice",
        "baseDevice"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;-><init>(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v7, :cond_4

    .line 16
    .line 17
    if-eq v1, v6, :cond_3

    .line 18
    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lul/a;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lul/a;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v7, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->label:I

    .line 68
    .line 69
    const-wide/16 v8, 0x7d0

    .line 70
    .line 71
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_6

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_6
    :goto_0
    sget-object p1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lvl/h;->sync()V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 88
    .line 89
    invoke-interface {p1}, Lvl/h;->getAll()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v10, "addDevice_log requireSubscribeIot deviceSize="

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v1, v8}, Lcom/xag/agri/v4/devices/components/utils/a;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;->y0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;->w0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;)Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v7}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_7
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;->s0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p1, v1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of p1, v1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 157
    .line 158
    const-wide/16 v8, 0x4e20

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    iput-object v1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v6, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->label:I

    .line 165
    .line 166
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_8

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;

    .line 174
    .line 175
    check-cast v1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 176
    .line 177
    iput-object v2, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput v5, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->label:I

    .line 180
    .line 181
    invoke-static {p1, v1, p0}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;->q0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_9

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;->v0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;)Landroidx/lifecycle/MutableLiveData;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v7}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    instance-of p1, v1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 208
    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    iput-object v1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput v4, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->label:I

    .line 214
    .line 215
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_b

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;

    .line 223
    .line 224
    check-cast v1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 225
    .line 226
    iput-object v2, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->label:I

    .line 229
    .line 230
    invoke-static {p1, v1, p0}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;->r0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_c

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;->v0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;)Landroidx/lifecycle/MutableLiveData;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v7}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM$addDevice$1$1$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;->w0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM;)Landroidx/lifecycle/MutableLiveData;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v7}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 275
    .line 276
    return-object p1
.end method
