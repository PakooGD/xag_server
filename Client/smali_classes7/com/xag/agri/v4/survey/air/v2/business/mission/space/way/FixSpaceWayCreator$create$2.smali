.class final Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator$create$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator;->a(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Lcom/xag/support/geo/LatLng;DLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.survey.air.v2.business.mission.space.way.FixSpaceWayCreator$create$2"
    f = "FixSpaceWayCreator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $homePos:Lcom/xag/support/geo/LatLng;

.field final synthetic $route:D

.field final synthetic $space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator;Lcom/xag/support/geo/LatLng;Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;DLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator;",
            "Lcom/xag/support/geo/LatLng;",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
            "D",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator$create$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator$create$2;->$homePos:Lcom/xag/support/geo/LatLng;

    iput-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator$create$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    iput-wide p4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator$create$2;->$route:D

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

    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator$create$2;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator;

    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator$create$2;->$homePos:Lcom/xag/support/geo/LatLng;

    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator$create$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    iget-wide v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator$create$2;->$route:D

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator$create$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator;Lcom/xag/support/geo/LatLng;Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;DLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator$create$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator$create$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator$create$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator$create$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator$create$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator$create$2;->$homePos:Lcom/xag/support/geo/LatLng;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator$create$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getBounds()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator$create$2;->$route:D

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator;->b(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator;Lcom/xag/support/geo/LatLng;Ljava/util/List;D)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
