.class public final Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;",
        "Lal/a;",
        "Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;",
        "rcDevice",
        "device",
        "Lzk/a;",
        "callback",
        "Lkotlin/z1;",
        "b",
        "(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lzk/a;)V",
        "a",
        "(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lzk/a;)V",
        "Lum/a;",
        "d",
        "()Lum/a;",
        "Lum/c;",
        "e",
        "()Lum/c;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;",
        "param",
        "f",
        "(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "DeviceBindManager"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;->a:Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;->f(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lzk/a;)V
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lzk/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$unbinding$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$unbinding$1;-><init>(Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lzk/a;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lzk/a;)V
    .locals 8
    .param p1    # Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lzk/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "rcDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "device"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, v0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$binding$1;-><init>(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lzk/a;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v4, v0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()Lum/a;
    .locals 1

    .line 1
    sget-object v0, Lum/a;->a:Lum/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lum/a$a;->a()Lum/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lum/c;
    .locals 1

    .line 1
    sget-object v0, Lum/c;->b:Lum/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lum/c$a;->a()Lum/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$setControlDevice$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$setControlDevice$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$setControlDevice$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$setControlDevice$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$setControlDevice$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$setControlDevice$1;-><init>(Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$setControlDevice$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$setControlDevice$1;->label:I

    .line 38
    .line 39
    const/16 v5, 0x7d0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    const-string v8, "DeviceBindManager"

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget v4, v1, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$setControlDevice$1;->I$0:I

    .line 50
    .line 51
    iget-object v9, v1, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$setControlDevice$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lul/a;

    .line 54
    .line 55
    iget-object v10, v1, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$setControlDevice$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;

    .line 58
    .line 59
    iget-object v11, v1, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$setControlDevice$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 62
    .line 63
    iget-object v12, v1, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$setControlDevice$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    move-object v0, v11

    .line 71
    move/from16 v16, v4

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    move-object v1, v10

    .line 75
    move-object v10, v9

    .line 76
    move/from16 v9, v16

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v0, v4}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v4, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    move-object v4, v0

    .line 113
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    sget-object v4, Lcom/xag/agri/device/sdk/components/mesh/a;->a:Lcom/xag/agri/device/sdk/components/mesh/a;

    .line 122
    .line 123
    move-object v9, v0

    .line 124
    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 125
    .line 126
    invoke-virtual {v4, v9}, Lcom/xag/agri/device/sdk/components/mesh/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 127
    .line 128
    .line 129
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    :try_start_2
    sget-object v4, Lqq/a;->a:Lqq/a;

    .line 133
    .line 134
    const-string v9, "setControlDevice: iot setControlDevice"

    .line 135
    .line 136
    invoke-virtual {v4, v8, v9}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 137
    .line 138
    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v9, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;

    .line 147
    .line 148
    invoke-direct {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction$Input;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction$Input;->getDeviceId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;->setDeviceId(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction$Input;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction$Input;->getLinkKey()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;->setLinkKey(J)V

    .line 171
    .line 172
    .line 173
    const/4 v10, 0x2

    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-static {v4, v9, v6, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->P0(Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;Ljava/lang/Object;IILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :catch_1
    :try_start_3
    sget-object v4, Lqq/a;->a:Lqq/a;

    .line 181
    .line 182
    const-string v9, "setControlDevice: iot setNetworkInfo fail"

    .line 183
    .line 184
    invoke-virtual {v4, v8, v9}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 185
    .line 186
    .line 187
    move-object v9, v0

    .line 188
    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 189
    .line 190
    invoke-virtual {v9}, Lul/a;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v10, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v11, "setControlDevice: "

    .line 200
    .line 201
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v9, " try connect bt"

    .line 208
    .line 209
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v4, v8, v9}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 217
    .line 218
    .line 219
    move-object v4, v0

    .line 220
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->connectBt()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 223
    .line 224
    .line 225
    const/16 v4, 0x14

    .line 226
    .line 227
    move-object v10, v0

    .line 228
    move-object v12, v2

    .line 229
    move v9, v4

    .line 230
    move-object/from16 v0, p1

    .line 231
    .line 232
    move-object v4, v1

    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    :goto_1
    const-string v11, "setControlDevice "

    .line 236
    .line 237
    if-lez v9, :cond_4

    .line 238
    .line 239
    :try_start_4
    sget-object v13, Lqq/a;->a:Lqq/a;

    .line 240
    .line 241
    move-object v14, v10

    .line 242
    check-cast v14, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 243
    .line 244
    invoke-virtual {v14}, Lul/a;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    move-object v15, v10

    .line 249
    check-cast v15, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 250
    .line 251
    invoke-virtual {v15}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->isConnectBt()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v14, " isConnectBt index = "

    .line 267
    .line 268
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v14, " : "

    .line 275
    .line 276
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v13, v8, v6}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 287
    .line 288
    .line 289
    move-object v6, v10

    .line 290
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->isConnectBt()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_4

    .line 297
    .line 298
    add-int/lit8 v6, v9, -0x1

    .line 299
    .line 300
    iput-object v12, v4, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$setControlDevice$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v0, v4, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$setControlDevice$1;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v1, v4, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$setControlDevice$1;->L$2:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v10, v4, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$setControlDevice$1;->L$3:Ljava/lang/Object;

    .line 307
    .line 308
    iput v6, v4, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$setControlDevice$1;->I$0:I

    .line 309
    .line 310
    iput v7, v4, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$setControlDevice$1;->label:I

    .line 311
    .line 312
    const-wide/16 v13, 0x3e8

    .line 313
    .line 314
    invoke-static {v13, v14, v4}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-ne v9, v3, :cond_3

    .line 319
    .line 320
    return-object v3

    .line 321
    :cond_3
    move v9, v6

    .line 322
    :goto_2
    const/4 v6, 0x0

    .line 323
    goto :goto_1

    .line 324
    :cond_4
    if-lez v9, :cond_6

    .line 325
    .line 326
    sget-object v3, Lqq/a;->a:Lqq/a;

    .line 327
    .line 328
    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 329
    .line 330
    invoke-virtual {v10}, Lul/a;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    new-instance v6, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v4, ": bt connect success"

    .line 346
    .line 347
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v3, v8, v4}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;->d()Lum/a;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v3, v1}, Lum/a;->p(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;)La10/f;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v3, La10/b;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v3, v0}, La10/b;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3}, La10/f;->b(Lc10/d;)Lc10/g;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0, v5}, Lc10/g;->a(I)Lc10/g;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Lc10/g;->execute()Lc10/e;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Lc10/e;->isSuccess()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_5

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_5
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 394
    .line 395
    invoke-interface {v0}, Lc10/e;->getCode()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-interface {v0}, Lc10/e;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {v1, v3, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_6
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 408
    .line 409
    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 410
    .line 411
    invoke-virtual {v10}, Lul/a;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v1, ": bt connect fail"

    .line 427
    .line 428
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v8, v1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_7
    sget-object v1, Lqq/a;->a:Lqq/a;

    .line 440
    .line 441
    const-string v3, "setControlDevice: bt setControlDevice"

    .line 442
    .line 443
    invoke-virtual {v1, v8, v3}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 444
    .line 445
    .line 446
    if-eqz v0, :cond_8

    .line 447
    .line 448
    instance-of v0, v0, Lio/a;

    .line 449
    .line 450
    if-eqz v0, :cond_8

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;->e()Lum/c;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_3
    move-object/from16 v1, p2

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;->d()Lum/a;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto :goto_3

    .line 464
    :goto_4
    invoke-interface {v0, v1}, Lum/d;->p(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;)La10/f;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, La10/b;

    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-direct {v1, v3}, La10/b;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, La10/f;->b(Lc10/d;)Lc10/g;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0, v5}, Lc10/g;->a(I)Lc10/g;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, Lc10/g;->execute()Lc10/e;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0}, Lc10/e;->isSuccess()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_a

    .line 494
    .line 495
    invoke-interface {v0}, Lc10/e;->getResult()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 500
    .line 501
    if-eqz v0, :cond_9

    .line 502
    .line 503
    :goto_5
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 504
    .line 505
    return-object v0

    .line 506
    :cond_9
    :try_start_5
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 507
    .line 508
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_a
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 513
    .line 514
    invoke-interface {v0}, Lc10/e;->getCode()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-interface {v0}, Lc10/e;->getMessage()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-direct {v1, v3, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 526
    :goto_6
    instance-of v1, v0, Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException;

    .line 527
    .line 528
    if-eqz v1, :cond_b

    .line 529
    .line 530
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 531
    .line 532
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_b
    new-instance v1, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const/4 v3, 0x0

    .line 547
    invoke-direct {v1, v3, v0}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;-><init>(ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v1
.end method
