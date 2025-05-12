.class final Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;->queryDataByRange(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudLocalRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudLocalRepo.kt\ncom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,580:1\n1863#2,2:581\n*S KotlinDebug\n*F\n+ 1 CloudLocalRepo.kt\ncom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2\n*L\n467#1:581,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/util/List;"
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
        "SMAP\nCloudLocalRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudLocalRepo.kt\ncom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,580:1\n1863#2,2:581\n*S KotlinDebug\n*F\n+ 1 CloudLocalRepo.kt\ncom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2\n*L\n467#1:581,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.CloudLocalRepo$queryDataByRange$2"
    f = "CloudLocalRepo.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1d3
    }
    m = "invokeSuspend"
    n = {
        "polygon",
        "ret"
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

.field final synthetic this$0:Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2;->$wkt:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2;->this$0:Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;

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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2;->$wkt:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2;->this$0:Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2;-><init>(Ljava/lang/String;Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/vividsolutions/jts/geom/Geometry;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 40
    .line 41
    invoke-static {p1, v3, v2, v3}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/database/UserToken;->isOnTeam()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    :try_start_1
    new-instance p1, Lcom/vividsolutions/jts/io/WKTReader;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/vividsolutions/jts/io/WKTReader;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2;->$wkt:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/io/WKTReader;->read(Ljava/lang/String;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2;->this$0:Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2;->label:I

    .line 82
    .line 83
    invoke-virtual {v4, p0}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;->getAllRecords(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-ne v4, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    move-object v0, p1

    .line 91
    move-object p1, v4

    .line 92
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/xag/operation/land/model/CloudLocalRecord;

    .line 109
    .line 110
    sget-object v5, Lq20/a;->a:Lq20/a;

    .line 111
    .line 112
    invoke-static {v5, v3, v4, v2, v3}, Lq20/a;->f(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/model/CloudLocalRecord;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->d()Lcom/xag/operation/land/model/Land;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    const/4 v6, 0x3

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static {v5, v7, v7, v6, v3}, Lcom/xag/operation/land/model/Land;->getPolygon$default(Lcom/xag/operation/land/model/Land;ZZILjava/lang/Object;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/xag/operation/land/model/CloudLocalRecord;->getAlias()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    return-object v0

    .line 146
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
