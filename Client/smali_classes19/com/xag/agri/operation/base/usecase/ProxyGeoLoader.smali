.class public final Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/usecase/m;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapDataLoaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapDataLoaders.kt\ncom/xag/agri/operation/base/usecase/ProxyGeoLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,466:1\n1863#2,2:467\n*S KotlinDebug\n*F\n+ 1 MapDataLoaders.kt\ncom/xag/agri/operation/base/usecase/ProxyGeoLoader\n*L\n428#1:467,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader;",
        "Lcom/xag/agri/operation/base/usecase/m;",
        "Lcom/xag/agri/operation/base/usecase/u;",
        "mapWindow",
        "",
        "Lcom/xag/support/geo/LatLng;",
        "a",
        "(Lcom/xag/agri/operation/base/usecase/u;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "loaders",
        "<init>",
        "(Ljava/util/List;)V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMapDataLoaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapDataLoaders.kt\ncom/xag/agri/operation/base/usecase/ProxyGeoLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,466:1\n1863#2,2:467\n*S KotlinDebug\n*F\n+ 1 MapDataLoaders.kt\ncom/xag/agri/operation/base/usecase/ProxyGeoLoader\n*L\n428#1:467,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/usecase/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/agri/operation/base/usecase/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "loaders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/agri/operation/base/usecase/u;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/xag/agri/operation/base/usecase/u;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/usecase/u;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader$loadGeos$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader$loadGeos$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader$loadGeos$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader$loadGeos$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader$loadGeos$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader$loadGeos$1;-><init>(Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader$loadGeos$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader$loadGeos$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader$loadGeos$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader$loadGeos$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader$loadGeos$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader$loadGeos$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/xag/agri/operation/base/usecase/u;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v2, 0x80

    .line 72
    .line 73
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader;->a:Ljava/util/List;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v6, p2

    .line 85
    move-object p2, p1

    .line 86
    move-object p1, v6

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/xag/agri/operation/base/usecase/m;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader$loadGeos$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader$loadGeos$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader$loadGeos$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader$loadGeos$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader$loadGeos$1;->label:I

    .line 108
    .line 109
    invoke-interface {v4, p2, v0}, Lcom/xag/agri/operation/base/usecase/m;->a(Lcom/xag/agri/operation/base/usecase/u;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v1, :cond_3

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    move-object v5, p2

    .line 117
    move-object p2, v4

    .line 118
    move-object v4, p1

    .line 119
    :goto_2
    check-cast p2, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    move-object p1, v4

    .line 125
    move-object p2, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/usecase/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
