.class public Lju0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/b;


# instance fields
.field public a:[Lorg/locationtech/jts/geom/Coordinate;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lju0/c;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lju0/c;->b:I

    .line 9
    .line 10
    new-array p1, p1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    iput-object p1, p0, Lju0/c;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lju0/c;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    iget v1, p0, Lju0/c;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lju0/c;->b:I

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public b()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lju0/c;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method
