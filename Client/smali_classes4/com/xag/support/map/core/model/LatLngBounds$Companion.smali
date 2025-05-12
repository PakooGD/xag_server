.class public final Lcom/xag/support/map/core/model/LatLngBounds$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/support/map/core/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/support/map/core/model/LatLngBounds$Companion;",
        "",
        "",
        "Ld80/d;",
        "partialPolyLine",
        "Lcom/xag/support/map/core/model/LatLngBounds;",
        "fromPoints",
        "(Ljava/util/List;)Lcom/xag/support/map/core/model/LatLngBounds;",
        "",
        "MaxLatitude",
        "D",
        "MaxLongitude",
        "MinLatitude",
        "MinLongitude",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/support/map/core/model/LatLngBounds$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromPoints(Ljava/util/List;)Lcom/xag/support/map/core/model/LatLngBounds;
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;)",
            "Lcom/xag/support/map/core/model/LatLngBounds;"
        }
    .end annotation

    .line 1
    const-string v0, "partialPolyLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, -0x10000000000001L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    move-wide v9, v0

    .line 21
    move-wide v11, v9

    .line 22
    move-wide v5, v2

    .line 23
    move-wide v7, v5

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ld80/d;

    .line 35
    .line 36
    invoke-interface {v0}, Ld80/d;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-interface {v0}, Ld80/d;->getLongitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lcom/xag/support/map/core/model/LatLngBounds;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v4 .. v12}, Lcom/xag/support/map/core/model/LatLngBounds;-><init>(DDDD)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
