.class public final Lrx/k;
.super Lrx/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeAreaLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeAreaLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v2/layer/SafeAreaLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n1557#2:28\n1628#2,3:29\n*S KotlinDebug\n*F\n+ 1 SafeAreaLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v2/layer/SafeAreaLayer\n*L\n18#1:28\n18#1:29,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lrx/k;",
        "Lrx/a;",
        "",
        "Ld80/d;",
        "points",
        "Lkotlin/z1;",
        "j",
        "(Ljava/util/List;)V",
        "Ljava/util/List;",
        "lastSafePoint",
        "<init>",
        "()V",
        "operation-uav_release"
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
        "SMAP\nSafeAreaLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeAreaLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v2/layer/SafeAreaLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n1557#2:28\n1628#2,3:29\n*S KotlinDebug\n*F\n+ 1 SafeAreaLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v2/layer/SafeAreaLayer\n*L\n18#1:28\n18#1:29,3\n*E\n"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field public j:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrx/k;->j:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrx/k;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lq80/d;

    .line 16
    .line 17
    invoke-direct {v0}, Lq80/d;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lq80/d;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ld80/d;

    .line 53
    .line 54
    new-instance v5, Lq80/c;

    .line 55
    .line 56
    invoke-interface {v4}, Ld80/d;->getLatitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-interface {v4}, Ld80/d;->getLongitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-direct {v5, v6, v7, v8, v9}, Lq80/c;-><init>(DD)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lrx/a;->f()Ln80/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Ln80/d;->e(Lq80/d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lrx/a;->f()Ln80/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lp80/d;

    .line 86
    .line 87
    invoke-direct {v2}, Lp80/d;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lnw/a;->a:Lnw/a;

    .line 91
    .line 92
    invoke-virtual {v3}, Lnw/a;->a()Lnw/a$a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lnw/a$a;->h0()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Lp80/d;->d(I)V

    .line 101
    .line 102
    .line 103
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Lp80/d;->e(D)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lrx/k;->j:Ljava/util/List;

    .line 114
    .line 115
    return-void
.end method
