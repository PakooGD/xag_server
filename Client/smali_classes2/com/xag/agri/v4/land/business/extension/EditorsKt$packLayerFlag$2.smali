.class final Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/extension/EditorsKt;->e(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.xag.agri.v4.land.business.extension.EditorsKt$packLayerFlag$2"
    f = "Editors.kt"
    i = {
        0x0
    }
    l = {
        0xb2,
        0xb6
    }
    m = "invokeSuspend"
    n = {
        "wkt"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $land:Lcom/xag/operation/land/model/Land;

.field final synthetic $temp:Lkotlin/jvm/internal/Ref$IntRef;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/model/Land;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;->$land:Lcom/xag/operation/land/model/Land;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;->$temp:Lkotlin/jvm/internal/Ref$IntRef;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;->$land:Lcom/xag/operation/land/model/Land;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;->$temp:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;-><init>(Lcom/xag/operation/land/model/Land;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_2

    .line 27
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

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    move-object v6, v5

    .line 48
    move-object v5, v1

    .line 49
    move-object v1, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;->$land:Lcom/xag/operation/land/model/Land;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {p1, v5, v5, v1, v3}, Lcom/xag/operation/land/model/Land;->getPolygon$default(Lcom/xag/operation/land/model/Land;ZZILjava/lang/Object;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;->$temp:Lkotlin/jvm/internal/Ref$IntRef;

    .line 65
    .line 66
    new-instance v5, Lcom/vividsolutions/jts/io/WKTWriter;

    .line 67
    .line 68
    invoke-direct {v5}, Lcom/vividsolutions/jts/io/WKTWriter;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1}, Lcom/vividsolutions/jts/io/WKTWriter;->write(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v5, Ll30/a;->a:Ll30/a;

    .line 76
    .line 77
    invoke-virtual {v5}, Ll30/a;->a()Lcom/xag/operation/map/data/repository/a;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, p0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;->label:I

    .line 89
    .line 90
    invoke-interface {v5, p1, p0}, Lcom/xag/operation/map/data/repository/a;->B(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v5, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    move-object v6, v5

    .line 98
    move-object v5, p1

    .line 99
    move-object p1, v6

    .line 100
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    xor-int/2addr p1, v4

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 110
    .line 111
    or-int/lit16 p1, p1, 0x80

    .line 112
    .line 113
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 114
    .line 115
    :cond_4
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 116
    .line 117
    invoke-virtual {p1}, Lu20/b;->c()Lcom/xag/operation/land/repository2/CloudLocalRepository;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, p0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;->label:I

    .line 129
    .line 130
    invoke-interface {p1, v5, p0}, Lcom/xag/operation/land/repository2/CloudLocalRepository;->queryDataByRange(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_5

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    move-object v0, v1

    .line 138
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    xor-int/2addr p1, v4

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 148
    .line 149
    or-int/lit8 p1, p1, 0x40

    .line 150
    .line 151
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 152
    .line 153
    :cond_6
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 160
    .line 161
    :cond_7
    :goto_3
    return-object v3
.end method
