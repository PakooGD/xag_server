.class final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/xag/operation/land/model/Route;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionDesign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionDesign.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,599:1\n295#2,2:600\n*S KotlinDebug\n*F\n+ 1 MissionDesign.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1\n*L\n353#1:600,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lcom/xag/operation/land/model/Route;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lcom/xag/operation/land/model/Route;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMissionDesign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionDesign.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,599:1\n295#2,2:600\n*S KotlinDebug\n*F\n+ 1 MissionDesign.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1\n*L\n353#1:600,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.viewmodel.MissionDesign$getLastRoute$2$1"
    f = "MissionDesign.kt"
    i = {}
    l = {
        0x161
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isSupportSpotRoute:Z

.field final synthetic $landGuid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Ljava/lang/String;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1;->$landGuid:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1;->$isSupportSpotRoute:Z

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

    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1;->$landGuid:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1;->$isSupportSpotRoute:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Ljava/lang/String;ZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/operation/land/model/Route;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->G()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/xag/operation/land/core/LandManager;->a:Lcom/xag/operation/land/core/LandManager;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1;->$landGuid:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/xag/operation/land/core/LandManager;->N(Ljava/lang/String;)Lcom/xag/operation/land/model/Route;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v4

    .line 51
    :goto_0
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1;->$isSupportSpotRoute:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    move-object p1, v4

    .line 64
    :cond_3
    if-nez p1, :cond_8

    .line 65
    .line 66
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lu20/b;->k()Lcom/xag/operation/land/repository2/RouteRepository;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1;->$landGuid:Ljava/lang/String;

    .line 73
    .line 74
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1;->label:I

    .line 75
    .line 76
    invoke-interface {p1, v1, p0}, Lcom/xag/operation/land/repository2/RouteRepository;->getRoutesByLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2$1;->$isSupportSpotRoute:Z

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v3, v1

    .line 102
    check-cast v3, Lcom/xag/operation/land/model/Route;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v2, :cond_5

    .line 111
    .line 112
    :cond_6
    move-object v4, v1

    .line 113
    :cond_7
    move-object p1, v4

    .line 114
    check-cast p1, Lcom/xag/operation/land/model/Route;

    .line 115
    .line 116
    :cond_8
    return-object p1
.end method
