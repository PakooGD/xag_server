.class final Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->j(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Lcom/xag/support/geo/LatLng;DLcom/xag/agri/v4/survey/air/v2/config/TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;",
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
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.survey.air.v2.business.mission.space.SpaceFactory$buildSpaceWay$2"
    f = "SpaceFactory.kt"
    i = {}
    l = {
        0x95,
        0x97
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $homePos:Lcom/xag/support/geo/LatLng;

.field final synthetic $route:D

.field final synthetic $space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

.field final synthetic $taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/config/TaskType;Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Lcom/xag/support/geo/LatLng;DLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
            "Lcom/xag/support/geo/LatLng;",
            "D",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;->$taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    iput-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;->$homePos:Lcom/xag/support/geo/LatLng;

    iput-wide p4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;->$route:D

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

    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;->$taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;->$homePos:Lcom/xag/support/geo/LatLng;

    iget-wide v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;->$route:D

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/config/TaskType;Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Lcom/xag/support/geo/LatLng;DLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lyy/c;->a:Lyy/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyy/c;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;->$taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 43
    .line 44
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/config/TaskType;->BOUNDARY_TYPE:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 45
    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->c()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;->$homePos:Lcom/xag/support/geo/LatLng;

    .line 56
    .line 57
    iget-wide v7, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;->$route:D

    .line 58
    .line 59
    iput v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;->label:I

    .line 60
    .line 61
    move-object v9, p0

    .line 62
    invoke-interface/range {v4 .. v9}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/b;->a(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Lcom/xag/support/geo/LatLng;DLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_0
    return-object p1

    .line 70
    :cond_5
    :goto_1
    invoke-static {}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->a()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;->$homePos:Lcom/xag/support/geo/LatLng;

    .line 77
    .line 78
    iget-wide v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;->$route:D

    .line 79
    .line 80
    iput v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceWay$2;->label:I

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    move-object v6, p0

    .line 84
    invoke-interface/range {v1 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/b;->a(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Lcom/xag/support/geo/LatLng;DLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    :goto_2
    return-object p1
.end method
