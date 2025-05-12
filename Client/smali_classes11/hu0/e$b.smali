.class public Lhu0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a([Lhu0/c;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Lhu0/c;->r()Lhu0/k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v2, p1, v2

    .line 14
    .line 15
    invoke-virtual {v2}, Lhu0/c;->r()Lhu0/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    aget-object v3, p1, v3

    .line 25
    .line 26
    invoke-virtual {v3}, Lhu0/c;->r()Lhu0/k;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lhu0/k;->k()Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v2, v3}, Lorg/locationtech/jts/geom/v;->j(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lhu0/k;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lhu0/k;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x3

    .line 44
    if-ge v0, v1, :cond_0

    .line 45
    .line 46
    aget-object v1, p1, v0

    .line 47
    .line 48
    invoke-virtual {v1}, Lhu0/c;->u()Lhu0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, Lhu0/c;->y(Lhu0/k;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
