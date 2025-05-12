.class public Lorg/locationtech/jts/index/strtree/BoundablePairDistanceComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/locationtech/jts/index/strtree/b;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field normalOrder:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/locationtech/jts/index/strtree/BoundablePairDistanceComparator;->normalOrder:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/locationtech/jts/index/strtree/b;

    check-cast p2, Lorg/locationtech/jts/index/strtree/b;

    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/index/strtree/BoundablePairDistanceComparator;->compare(Lorg/locationtech/jts/index/strtree/b;Lorg/locationtech/jts/index/strtree/b;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/locationtech/jts/index/strtree/b;Lorg/locationtech/jts/index/strtree/b;)I
    .locals 6

    .line 2
    invoke-virtual {p1}, Lorg/locationtech/jts/index/strtree/b;->k()D

    move-result-wide v0

    .line 3
    invoke-virtual {p2}, Lorg/locationtech/jts/index/strtree/b;->k()D

    move-result-wide p1

    .line 4
    iget-boolean v2, p0, Lorg/locationtech/jts/index/strtree/BoundablePairDistanceComparator;->normalOrder:Z

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    cmpl-double p1, v0, p1

    if-lez p1, :cond_0

    return v5

    :cond_0
    if-nez p1, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    cmpl-double p1, v0, p1

    if-lez p1, :cond_3

    return v3

    :cond_3
    if-nez p1, :cond_4

    return v4

    :cond_4
    return v5
.end method
