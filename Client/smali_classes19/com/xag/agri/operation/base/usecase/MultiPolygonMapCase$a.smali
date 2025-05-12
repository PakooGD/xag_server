.class public final Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/overlay/adapter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiPolygonMapCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiPolygonMapCase.kt\ncom/xag/agri/operation/base/usecase/MultiPolygonMapCase$PolygonAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,95:1\n1863#2:96\n1864#2:99\n13409#3,2:97\n*S KotlinDebug\n*F\n+ 1 MultiPolygonMapCase.kt\ncom/xag/agri/operation/base/usecase/MultiPolygonMapCase$PolygonAdapter\n*L\n75#1:96\n75#1:99\n77#1:97,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\"\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001e0#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R$\u0010+\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010\u0011\u00a8\u0006."
    }
    d2 = {
        "Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase$a;",
        "Lcom/xag/agri/operation/base/overlay/adapter/b;",
        "Ll80/c;",
        "map",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "N",
        "(Ll80/c;Landroid/view/MotionEvent;)Z",
        "",
        "Lorg/locationtech/jts/geom/Polygon;",
        "polygonList",
        "Lkotlin/z1;",
        "d",
        "(Ljava/util/List;)V",
        "isFast",
        "c",
        "(Z)V",
        "",
        "Lo80/b;",
        "R",
        "()Ljava/util/List;",
        "Ln80/c;",
        "e",
        "Ln80/c;",
        "hdMapLayer",
        "f",
        "Ljava/util/List;",
        "layerList",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "g",
        "Landroidx/lifecycle/MutableLiveData;",
        "version",
        "Landroidx/lifecycle/LiveData;",
        "j0",
        "()Landroidx/lifecycle/LiveData;",
        "versionLive",
        "value",
        "g0",
        "()Z",
        "G",
        "isDataVisible",
        "<init>",
        "(Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;)V",
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
        "SMAP\nMultiPolygonMapCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiPolygonMapCase.kt\ncom/xag/agri/operation/base/usecase/MultiPolygonMapCase$PolygonAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,95:1\n1863#2:96\n1864#2:99\n13409#3,2:97\n*S KotlinDebug\n*F\n+ 1 MultiPolygonMapCase.kt\ncom/xag/agri/operation/base/usecase/MultiPolygonMapCase$PolygonAdapter\n*L\n75#1:96\n75#1:99\n77#1:97,2\n*E\n"
    }
.end annotation


# instance fields
.field public e:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo80/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase$a;->h:Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln80/c;

    .line 7
    .line 8
    invoke-direct {p1}, Ln80/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase$a;->e:Ln80/c;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Lo80/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase$a;->f:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase$a;->g:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(Ll80/c;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo80/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "polygonList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln80/c;

    .line 7
    .line 8
    invoke-direct {v0}, Ln80/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ln80/c;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ln80/c;->h()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ln80/c;->h()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase$a;->h:Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lorg/locationtech/jts/geom/Polygon;

    .line 63
    .line 64
    new-instance v3, Lq80/b;

    .line 65
    .line 66
    invoke-direct {v3}, Lq80/b;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Polygon;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "getCoordinates(...)"

    .line 74
    .line 75
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    array-length v4, v2

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_1
    if-ge v5, v4, :cond_0

    .line 81
    .line 82
    aget-object v6, v2, v5

    .line 83
    .line 84
    invoke-virtual {v3}, Lq80/b;->b()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Lq80/c;

    .line 89
    .line 90
    iget-wide v9, v6, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 91
    .line 92
    iget-wide v11, v6, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 93
    .line 94
    invoke-direct {v8, v9, v10, v11, v12}, Lq80/c;-><init>(DD)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    invoke-virtual {v0, v3}, Ln80/c;->e(Lq80/b;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;->w0(Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase;)Lp80/b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v3, v2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase$a;->e:Ln80/c;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ln80/c;->n(Ln80/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase$a;->g:Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public j0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/MultiPolygonMapCase$a;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method
