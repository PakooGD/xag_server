.class final Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->z0(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;Ljava/lang/String;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.operation.base.overlay.data.WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2"
    f = "WholeRadarObstacleMapCaseAdapter.kt"
    i = {}
    l = {
        0xcf,
        0xd1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $frame:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

.field final synthetic $isMapSmall:Z

.field final synthetic $showObs:Z

.field label:I

.field final synthetic this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;


# direct methods
.method public constructor <init>(ZLcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->$showObs:Z

    iput-object p2, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    iput-object p3, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->$deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->$frame:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    iput-boolean p5, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->$isMapSmall:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance p1, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;

    iget-boolean v1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->$showObs:Z

    iget-object v2, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    iget-object v3, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->$deviceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->$frame:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    iget-boolean v5, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->$isMapSmall:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;-><init>(ZLcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;ZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->$showObs:Z

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->$deviceId:Ljava/lang/String;

    .line 43
    .line 44
    iput v5, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->label:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->Z(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->V(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->$frame:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getTimestamp()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    cmp-long p1, v6, v8

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    sget-object p1, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;->a:Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->$deviceId:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->$frame:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 74
    .line 75
    iput v2, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->label:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, v6, p0}, Lcom/xag/agri/operation/base/visionobstacle/VisionObsManager;->b(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->$frame:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getTimestamp()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {p1, v0, v1}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->a0(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;J)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->L(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;)Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v4, v5, v3}, Ljr/k$a;->d(Ljr/k;IILjava/lang/Object;)Ln80/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->$isMapSmall:Z

    .line 106
    .line 107
    xor-int/2addr v0, v5

    .line 108
    invoke-virtual {p1, v0}, Lo80/a;->setVisible(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->L(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;)Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v4, v5, v3}, Ljr/k$a;->c(Ljr/k;IILjava/lang/Object;)Ln80/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v5}, Lo80/a;->setVisible(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->$frame:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->L(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;)Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1, v0, v1}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->l0(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;Ljr/k;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->L(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;)Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v4, v5, v3}, Ljr/k$a;->d(Ljr/k;IILjava/lang/Object;)Ln80/e;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v4}, Lo80/a;->setVisible(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle2025$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->L(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;)Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v4, v5, v3}, Ljr/k$a;->c(Ljr/k;IILjava/lang/Object;)Ln80/d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v4}, Lo80/a;->setVisible(Z)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 163
    .line 164
    return-object p1
.end method
