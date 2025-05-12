.class final Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;->b(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lzk/a;)V
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
    c = "com.xag.agri.device.sdk.components.bind.DeviceBindManager$binding$1"
    f = "DeviceBindManager.kt"
    i = {}
    l = {
        0x38,
        0x42
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lzk/a;

.field final synthetic $device:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

.field final synthetic $rcDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lzk/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;",
            "Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;",
            "Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;",
            "Lzk/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->$rcDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    iput-object p2, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->this$0:Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;

    iput-object p3, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->$device:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    iput-object p4, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->$callback:Lzk/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;

    iget-object v1, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->$rcDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    iget-object v2, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->this$0:Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;

    iget-object v3, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->$device:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    iget-object v4, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->$callback:Lzk/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;-><init>(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lzk/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "DeviceBindManager"

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

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
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 38
    .line 39
    const-string v1, "run: start connect rcDevice"

    .line 40
    .line 41
    invoke-virtual {p1, v4, v1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 42
    .line 43
    .line 44
    const-string v1, "run: start rcDevice setControlDevice"

    .line 45
    .line 46
    invoke-virtual {p1, v4, v1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;->a:Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$a;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->$rcDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getSn()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$a;->a(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v8, "run: start rcDevice linkKey = "

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p1, v4, v5}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    :try_start_3
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->this$0:Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->$rcDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 84
    .line 85
    new-instance v6, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;

    .line 86
    .line 87
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v7, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->$device:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 91
    .line 92
    iget-object v8, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->$rcDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction$Input;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v9, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction$Input;->setDeviceId(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction$Input;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getSn()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v1, v8}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$a;->a(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction$Input;->setLinkKey(J)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 121
    .line 122
    iput v3, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->label:I

    .line 123
    .line 124
    invoke-static {p1, v5, v6, p0}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;->c(Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 128
    if-ne p1, v0, :cond_3

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    :goto_0
    :try_start_4
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 132
    .line 133
    const-string v1, "run: start connect device"

    .line 134
    .line 135
    invoke-virtual {p1, v4, v1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 136
    .line 137
    .line 138
    const-string v1, "run: start device setControlDevice"

    .line 139
    .line 140
    invoke-virtual {p1, v4, v1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    .line 142
    .line 143
    :try_start_5
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->this$0:Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->$device:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 146
    .line 147
    new-instance v3, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;

    .line 148
    .line 149
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->$rcDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction$Input;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction$Input;->setDeviceId(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction$Input;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v7, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;->a:Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$a;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getSn()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v7, v5}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$a;->a(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction$Input;->setLinkKey(J)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 183
    .line 184
    iput v2, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->label:I

    .line 185
    .line 186
    invoke-static {p1, v1, v3, p0}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;->c(Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 190
    if-ne p1, v0, :cond_4

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_4
    :goto_1
    :try_start_6
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 194
    .line 195
    const-string v0, "run: binding success"

    .line 196
    .line 197
    invoke-virtual {p1, v4, v0}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->$callback:Lzk/a;

    .line 201
    .line 202
    invoke-interface {p1}, Lzk/a;->onSuccess()V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catch_0
    move-exception p1

    .line 207
    goto :goto_2

    .line 208
    :catch_1
    new-instance p1, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;

    .line 209
    .line 210
    const-string v0, "set device bind info error"

    .line 211
    .line 212
    const/16 v1, 0x1f6

    .line 213
    .line 214
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;-><init>(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :catch_2
    new-instance p1, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;

    .line 219
    .line 220
    const-string v0, "set rc bind info error"

    .line 221
    .line 222
    const/16 v1, 0x1f5

    .line 223
    .line 224
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;-><init>(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 228
    :goto_2
    instance-of v0, p1, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;

    .line 229
    .line 230
    const-string v1, ""

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->$callback:Lzk/a;

    .line 235
    .line 236
    move-object v2, p1

    .line 237
    check-cast v2, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;->getCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_5

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    move-object v1, p1

    .line 251
    :goto_3
    invoke-interface {v0, v2, v1}, Lzk/a;->onError(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;->$callback:Lzk/a;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-nez p1, :cond_7

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    move-object v1, p1

    .line 265
    :goto_4
    const/4 p1, 0x0

    .line 266
    invoke-interface {v0, p1, v1}, Lzk/a;->onError(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 270
    .line 271
    return-object p1
.end method
