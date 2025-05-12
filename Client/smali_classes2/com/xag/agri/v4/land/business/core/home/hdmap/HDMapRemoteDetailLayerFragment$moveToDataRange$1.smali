.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$moveToDataRange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;->j(Ljava/lang/String;)V
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
    c = "com.xag.agri.v4.land.business.core.home.hdmap.HDMapRemoteDetailLayerFragment$moveToDataRange$1"
    f = "HDMapRemoteDetailLayerFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x95,
        0x97
    }
    m = "invokeSuspend"
    n = {
        "polygon",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $wkt:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$moveToDataRange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$moveToDataRange$1;->$wkt:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$moveToDataRange$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$moveToDataRange$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$moveToDataRange$1;->$wkt:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$moveToDataRange$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$moveToDataRange$1;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$moveToDataRange$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$moveToDataRange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$moveToDataRange$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$moveToDataRange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$moveToDataRange$1;->label:I

    .line 6
    .line 7
    const-wide/16 v2, 0x96

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$moveToDataRange$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ll80/d;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$moveToDataRange$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/vividsolutions/jts/geom/Polygon;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$moveToDataRange$1;->$wkt:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_4

    .line 54
    .line 55
    :try_start_2
    sget-object p1, Lcom/xag/agri/v4/land/business/util/b;->a:Lcom/xag/agri/v4/land/business/util/b$a;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$moveToDataRange$1;->$wkt:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/land/business/util/b$a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$moveToDataRange$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;->N3(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment;)Ll80/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ll80/c;->getCamera()Ll80/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v6, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->getMapToFixDetailZoomLevel()D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-interface {v1, v6, v7}, Ll80/d;->f(D)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$moveToDataRange$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$moveToDataRange$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$moveToDataRange$1;->label:I

    .line 93
    .line 94
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v5, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    move-object v5, p1

    .line 102
    :goto_0
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getY()D

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getX()D

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-interface {v1, v6, v7, v8, v9}, Ll80/d;->b(DD)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$moveToDataRange$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$moveToDataRange$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapRemoteDetailLayerFragment$moveToDataRange$1;->label:I

    .line 127
    .line 128
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    return-object v0

    .line 135
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 139
    .line 140
    return-object p1
.end method
