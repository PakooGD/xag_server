.class final Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->a(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lol/a;)V
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
    c = "com.xag.agri.device.sdk.components.mesh.DeviceMeshManager$run$1"
    f = "DeviceMeshManager.kt"
    i = {}
    l = {
        0x34,
        0x36,
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lol/a;

.field final synthetic $masterDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

.field final synthetic $subDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;Lol/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;",
            "Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;",
            "Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;",
            "Lol/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->$masterDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    iput-object p2, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->$subDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    iput-object p3, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->this$0:Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;

    iput-object p4, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->$callback:Lol/a;

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

    new-instance p1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;

    iget-object v1, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->$masterDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    iget-object v2, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->$subDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    iget-object v3, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->this$0:Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;

    iget-object v4, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->$callback:Lol/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;-><init>(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;Lol/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v5, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->$masterDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v1, v5}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v5, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->$subDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {p1, v5}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    instance-of p1, p1, Lem/a;

    .line 75
    .line 76
    if-nez p1, :cond_8

    .line 77
    .line 78
    instance-of p1, v1, Lem/a;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    sget-object p1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 84
    .line 85
    invoke-virtual {v1}, Lul/a;->getModel()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1, v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->e(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1}, Lul/a;->getModel()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->c(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->this$0:Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->$masterDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->$subDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->$callback:Lol/a;

    .line 113
    .line 114
    iput v2, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->label:I

    .line 115
    .line 116
    invoke-static {p1, v1, v3, v4, p0}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->b(Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lol/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_9

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->this$0:Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->$masterDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->$subDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->$callback:Lol/a;

    .line 130
    .line 131
    iput v3, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->label:I

    .line 132
    .line 133
    invoke-static {p1, v1, v2, v4, p0}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->c(Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lol/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_9

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->this$0:Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->$masterDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->$subDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->$callback:Lol/a;

    .line 147
    .line 148
    iput v4, p0, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager$run$1;->label:I

    .line 149
    .line 150
    invoke-static {p1, v1, v2, v3, p0}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->b(Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lol/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_9

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 158
    .line 159
    return-object p1
.end method
