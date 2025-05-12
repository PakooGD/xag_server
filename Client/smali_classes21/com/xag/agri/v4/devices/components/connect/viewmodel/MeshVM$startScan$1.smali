.class final Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->V0(Lul/a;Z)V
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
    c = "com.xag.agri.v4.devices.components.connect.viewmodel.MeshVM$startScan$1"
    f = "MeshVM.kt"
    i = {
        0x0
    }
    l = {
        0xa0
    }
    m = "invokeSuspend"
    n = {
        "timeIndex"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $device:Lul/a;

.field final synthetic $showLoading:Z

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;


# direct methods
.method public constructor <init>(Lul/a;Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;->$device:Lul/a;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    iput-boolean p3, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;->$showLoading:Z

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

    new-instance p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;->$device:Lul/a;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    iget-boolean v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;->$showLoading:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;-><init>(Lul/a;Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;ZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;->I$0:I

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;->$device:Lul/a;

    .line 34
    .line 35
    instance-of v1, p1, Lio/a;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast p1, Lio/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/a;->b()Ljo/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljo/a;->g()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v1, p1, Lym/a;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast p1, Lym/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lym/a;->b()Lzm/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lzm/a;->i()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v1, p1, Lem/a;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    check-cast p1, Lem/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lem/a;->b()Lfm/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lfm/a;->f()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of v1, p1, Lgq/b;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    check-cast p1, Lgq/b;

    .line 82
    .line 83
    invoke-virtual {p1}, Lgq/b;->b()Lhq/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lhq/a;->k()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    const/4 p1, 0x5

    .line 91
    move v1, p1

    .line 92
    :goto_1
    if-lez v1, :cond_c

    .line 93
    .line 94
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;->$device:Lul/a;

    .line 95
    .line 96
    instance-of v3, p1, Lio/a;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    check-cast p1, Lio/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->g()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiConnectList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiConnectList;->getDevices()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    instance-of v3, p1, Lym/a;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    check-cast p1, Lym/a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lym/a;->e()Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiConnectList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiConnectList;->getDevices()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    instance-of v3, p1, Lem/a;

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    check-cast p1, Lem/a;

    .line 139
    .line 140
    invoke-virtual {p1}, Lem/a;->d()Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;->f()Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4WifiConnectList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4WifiConnectList;->getDevices()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    instance-of v3, p1, Lgq/b;

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    check-cast p1, Lgq/b;

    .line 158
    .line 159
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->j()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiConnectList;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiConnectList;->getDevices()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-lez p1, :cond_a

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    iput v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;->I$0:I

    .line 185
    .line 186
    iput v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;->label:I

    .line 187
    .line 188
    const-wide/16 v3, 0x3e8

    .line 189
    .line 190
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_b

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_b
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->w0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;)Landroidx/lifecycle/MutableLiveData;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-boolean p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;->$showLoading:Z

    .line 214
    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :goto_5
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;->$showLoading:Z

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 230
    .line 231
    .line 232
    :cond_d
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$startScan$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->v0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;)Landroidx/lifecycle/MutableLiveData;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;

    .line 239
    .line 240
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;->b(Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    :goto_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 250
    .line 251
    return-object p1
.end method
