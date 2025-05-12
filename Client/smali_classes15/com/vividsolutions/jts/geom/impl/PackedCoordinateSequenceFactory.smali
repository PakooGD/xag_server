.class public Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;


# static fields
.field public static final DOUBLE:I = 0x0

.field public static final DOUBLE_FACTORY:Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;

.field public static final FLOAT:I = 0x1

.field public static final FLOAT_FACTORY:Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;


# instance fields
.field private dimension:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->DOUBLE_FACTORY:Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;

    .line 8
    .line 9
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->FLOAT_FACTORY:Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->type:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->dimension:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->setType(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->setDimension(I)V

    return-void
.end method


# virtual methods
.method public create(II)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 1

    .line 13
    iget v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->type:I

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;

    invoke-direct {v0, p1, p2}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;-><init>(II)V

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;

    invoke-direct {v0, p1, p2}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;-><init>(II)V

    return-object v0
.end method

.method public create(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 2

    .line 4
    iget v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->type:I

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;

    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->dimension:I

    invoke-direct {v0, p1, v1}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;I)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;

    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->dimension:I

    invoke-direct {v0, p1, v1}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;I)V

    return-object v0
.end method

.method public create([DI)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 1

    .line 7
    iget v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->type:I

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;

    invoke-direct {v0, p1, p2}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;-><init>([DI)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;

    invoke-direct {v0, p1, p2}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;-><init>([DI)V

    return-object v0
.end method

.method public create([FI)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 1

    .line 10
    iget v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->type:I

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;

    invoke-direct {v0, p1, p2}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;-><init>([FI)V

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;

    invoke-direct {v0, p1, p2}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;-><init>([FI)V

    return-object v0
.end method

.method public create([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->type:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->dimension:I

    invoke-direct {v0, p1, v1}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;I)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->dimension:I

    invoke-direct {v0, p1, v1}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;I)V

    return-object v0
.end method

.method public getDimension()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->dimension:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setDimension(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->dimension:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Unknown type "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iput p1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->type:I

    .line 31
    .line 32
    return-void
.end method
