.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.launcher.preload.SingleMissionPreLoader$uploadMissionFile$2"
    f = "SingleMissionPreLoader.kt"
    i = {
        0x0
    }
    l = {
        0x4c,
        0x4d,
        0x4f
    }
    m = "invokeSuspend"
    n = {
        "createMissionRecordRet"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
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
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/w0;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 49
    .line 50
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2$uploadMissionFileRet$1;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader;

    .line 53
    .line 54
    invoke-direct {v9, v1, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2$uploadMissionFileRet$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v6, p1

    .line 62
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2$createMissionRecordRet$1;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader;

    .line 69
    .line 70
    invoke-direct {v9, v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2$createMissionRecordRet$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    move-object v6, p1

    .line 74
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2;->label:I

    .line 81
    .line 82
    invoke-interface {v1, p0}, Lkotlinx/coroutines/w0;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    move-object v1, p1

    .line 90
    :goto_0
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2;->label:I

    .line 93
    .line 94
    invoke-interface {v1, p0}, Lkotlinx/coroutines/w0;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    :goto_1
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 102
    .line 103
    const-string v1, "SingleMissionPreLoader"

    .line 104
    .line 105
    const-string v3, "uploadResult.isSuccess"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/SingleMissionPreLoader$uploadMissionFile$2;->label:I

    .line 111
    .line 112
    const-wide/16 v1, 0x1

    .line 113
    .line 114
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 122
    .line 123
    return-object p1
.end method
