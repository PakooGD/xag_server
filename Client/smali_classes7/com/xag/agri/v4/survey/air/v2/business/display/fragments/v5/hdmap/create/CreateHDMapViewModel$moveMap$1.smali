.class final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$moveMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->z0(DLcom/xag/support/map/core/model/LatLngBounds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Ljava/util/List<",
        "Lcom/xag/operation/land/model/Land;",
        ">;>;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.survey.air.v2.business.display.fragments.v5.hdmap.create.CreateHDMapViewModel$moveMap$1"
    f = "CreateHDMapViewModel.kt"
    i = {}
    l = {
        0x8c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bounds:Lcom/xag/support/map/core/model/LatLngBounds;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/support/map/core/model/LatLngBounds;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/map/core/model/LatLngBounds;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$moveMap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$moveMap$1;->$bounds:Lcom/xag/support/map/core/model/LatLngBounds;

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

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$moveMap$1;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$moveMap$1;->$bounds:Lcom/xag/support/map/core/model/LatLngBounds;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$moveMap$1;-><init>(Lcom/xag/support/map/core/model/LatLngBounds;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$moveMap$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$moveMap$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/f;
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
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$moveMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$moveMap$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$moveMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$moveMap$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$moveMap$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lkotlinx/coroutines/flow/f;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$moveMap$1;->$bounds:Lcom/xag/support/map/core/model/LatLngBounds;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualSouth()D

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    iget-object v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$moveMap$1;->$bounds:Lcom/xag/support/map/core/model/LatLngBounds;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualNorth()D

    .line 42
    .line 43
    .line 44
    move-result-wide v16

    .line 45
    iget-object v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$moveMap$1;->$bounds:Lcom/xag/support/map/core/model/LatLngBounds;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonWest()D

    .line 48
    .line 49
    .line 50
    move-result-wide v18

    .line 51
    iget-object v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$moveMap$1;->$bounds:Lcom/xag/support/map/core/model/LatLngBounds;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonEast()D

    .line 54
    .line 55
    .line 56
    move-result-wide v20

    .line 57
    sget-object v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/a;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/a;->a()Lcom/xag/agri/v4/survey/air/v2/business/repo/e;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-wide v6, v14

    .line 64
    move-wide/from16 v8, v16

    .line 65
    .line 66
    move-wide/from16 v10, v18

    .line 67
    .line 68
    move-wide/from16 v12, v20

    .line 69
    .line 70
    invoke-interface/range {v5 .. v13}, Lcom/xag/agri/v4/survey/air/v2/business/repo/e;->b(DDDD)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v22

    .line 74
    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/a;->a()Lcom/xag/agri/v4/survey/air/v2/business/repo/e;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface/range {v5 .. v13}, Lcom/xag/agri/v4/survey/air/v2/business/repo/e;->a(DDDD)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v6, v22

    .line 88
    .line 89
    check-cast v6, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    check-cast v4, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    iput v3, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$moveMap$1;->label:I

    .line 100
    .line 101
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_2

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 109
    .line 110
    return-object v1
.end method
