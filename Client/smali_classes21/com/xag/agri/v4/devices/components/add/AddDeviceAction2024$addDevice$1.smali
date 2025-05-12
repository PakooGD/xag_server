.class final Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;Lws/a;)V
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
    c = "com.xag.agri.v4.devices.components.add.AddDeviceAction2024$addDevice$1"
    f = "AddDeviceAction2024.kt"
    i = {}
    l = {
        0x69,
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callBack:Lws/a;

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $isNearby:Z

.field final synthetic $model:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $secret:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;

.field final synthetic $sn:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLws/a;Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lws/a;",
            "Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$model:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$sn:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$deviceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$name:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$isNearby:Z

    iput-object p7, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$callBack:Lws/a;

    iput-object p8, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$secret:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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

    new-instance p1, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$model:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$sn:Ljava/lang/String;

    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$deviceId:Ljava/lang/String;

    iget-object v5, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$name:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$isNearby:Z

    iget-object v7, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$callBack:Lws/a;

    iget-object v8, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$secret:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;-><init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLws/a;Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "AddDeviceAction2024"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    iget v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->label:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v12, 0xfa0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$model:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->k(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-static {}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->i()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$sn:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 61
    .line 62
    const-string v2, "addDevice: getUserSign start"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->j(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;)Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v2, "addDevice: createCA start"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$sn:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->h(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/api/model/CA;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->i()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$sn:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v2, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$c;

    .line 93
    .line 94
    invoke-direct {v2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$c;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v8}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$c;->c(Lcom/xag/agri/v4/devices/components/api/model/CA;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v7}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$c;->d(Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$sn:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$deviceId:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$name:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v5, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$isNearby:Z

    .line 115
    .line 116
    iget-object v6, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$callBack:Lws/a;

    .line 117
    .line 118
    iget-object v9, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$secret:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;

    .line 119
    .line 120
    iput v3, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->label:I

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    move-object v10, p0

    .line 124
    invoke-static/range {v1 .. v10}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->l(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLws/a;Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;Lcom/xag/agri/v4/devices/components/api/model/CA;Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v11, :cond_8

    .line 129
    .line 130
    return-object v11

    .line 131
    :cond_3
    invoke-static {}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->i()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$sn:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$c;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$c;->a()Lcom/xag/agri/v4/devices/components/api/model/CA;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$c;->b()Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$sn:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$deviceId:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$name:Ljava/lang/String;

    .line 164
    .line 165
    iget-boolean v5, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$isNearby:Z

    .line 166
    .line 167
    iget-object v6, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$callBack:Lws/a;

    .line 168
    .line 169
    iget-object v9, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$secret:Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;

    .line 170
    .line 171
    iput v2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->label:I

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    move-object v10, p0

    .line 175
    invoke-static/range {v1 .. v10}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->l(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLws/a;Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;Lcom/xag/agri/v4/devices/components/api/model/CA;Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v11, :cond_8

    .line 180
    .line 181
    return-object v11

    .line 182
    :cond_4
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 183
    .line 184
    const-string v1, "userXagSign not found"

    .line 185
    .line 186
    invoke-direct {v0, v12, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_5
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 191
    .line 192
    const-string v1, "ca not found"

    .line 193
    .line 194
    invoke-direct {v0, v12, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_6
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;

    .line 199
    .line 200
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$sn:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$name:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v8, 0x1c

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static/range {v2 .. v9}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->s(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/devices/components/api/model/CA;Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;IILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :goto_0
    instance-of v1, v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$callBack:Lws/a;

    .line 219
    .line 220
    move-object v2, v0

    .line 221
    check-cast v2, Lcom/xag/support/basecompat/exception/XAException;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v1, v2, v0}, Lws/a;->onError(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;->$callBack:Lws/a;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v1, v12, v0}, Lws/a;->onError(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_1
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 253
    .line 254
    return-object v0
.end method
