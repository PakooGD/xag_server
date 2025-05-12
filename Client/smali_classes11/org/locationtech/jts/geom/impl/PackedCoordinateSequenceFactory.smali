.class public Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/e;
.implements Ljava/io/Serializable;


# static fields
.field public static final DOUBLE:I = 0x0

.field public static final DOUBLE_FACTORY:Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;

.field public static final FLOAT:I = 0x1

.field public static final FLOAT_FACTORY:Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;

.field public static final a:I = 0x0

.field public static final b:I = 0x3

.field private static final serialVersionUID:J = -0x31617ef522327f4dL


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;->DOUBLE_FACTORY:Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;

    .line 8
    .line 9
    new-instance v0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;->FLOAT_FACTORY:Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;->type:I

    return-void
.end method


# virtual methods
.method public create(II)Lorg/locationtech/jts/geom/c;
    .locals 3

    .line 20
    iget v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;->type:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;

    add-int/lit8 v2, p2, -0x3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;-><init>(III)V

    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;

    add-int/lit8 v2, p2, -0x3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;-><init>(III)V

    return-object v0
.end method

.method public create(III)Lorg/locationtech/jts/geom/c;
    .locals 1

    .line 25
    iget v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;->type:I

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;

    invoke-direct {v0, p1, p2, p3}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;-><init>(III)V

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;

    invoke-direct {v0, p1, p2, p3}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;-><init>(III)V

    return-object v0
.end method

.method public create(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/c;
    .locals 3

    .line 7
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->getDimension()I

    move-result v0

    .line 8
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->getMeasures()I

    move-result v1

    .line 9
    iget v2, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;->type:I

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;

    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;-><init>([Lorg/locationtech/jts/geom/Coordinate;II)V

    return-object v2

    .line 11
    :cond_0
    new-instance v2, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;

    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;-><init>([Lorg/locationtech/jts/geom/Coordinate;II)V

    return-object v2
.end method

.method public create([DI)Lorg/locationtech/jts/geom/c;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;->create([DII)Lorg/locationtech/jts/geom/c;

    move-result-object p1

    return-object p1
.end method

.method public create([DII)Lorg/locationtech/jts/geom/c;
    .locals 1

    .line 13
    iget v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;->type:I

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;

    invoke-direct {v0, p1, p2, p3}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;-><init>([DII)V

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;

    invoke-direct {v0, p1, p2, p3}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;-><init>([DII)V

    return-object v0
.end method

.method public create([FI)Lorg/locationtech/jts/geom/c;
    .locals 2

    add-int/lit8 v0, p2, -0x3

    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;->create([FII)Lorg/locationtech/jts/geom/c;

    move-result-object p1

    return-object p1
.end method

.method public create([FII)Lorg/locationtech/jts/geom/c;
    .locals 1

    .line 17
    iget v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;->type:I

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;

    invoke-direct {v0, p1, p2, p3}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;-><init>([FII)V

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;

    invoke-direct {v0, p1, p2, p3}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;-><init>([FII)V

    return-object v0
.end method

.method public create([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/c;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    if-lez v1, :cond_0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lorg/locationtech/jts/geom/h;->c(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v0

    .line 3
    invoke-static {v1}, Lorg/locationtech/jts/geom/h;->d(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    move v3, v1

    move v1, v0

    move v0, v3

    .line 4
    :goto_0
    iget v2, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;->type:I

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;

    invoke-direct {v2, p1, v0, v1}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;-><init>([Lorg/locationtech/jts/geom/Coordinate;II)V

    return-object v2

    .line 6
    :cond_1
    new-instance v2, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;

    invoke-direct {v2, p1, v0, v1}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;-><init>([Lorg/locationtech/jts/geom/Coordinate;II)V

    return-object v2
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequenceFactory;->type:I

    .line 2
    .line 3
    return v0
.end method
