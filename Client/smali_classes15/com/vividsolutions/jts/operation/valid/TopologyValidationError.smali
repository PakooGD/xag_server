.class public Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISCONNECTED_INTERIOR:I = 0x4

.field public static final DUPLICATE_RINGS:I = 0x8

.field public static final ERROR:I = 0x0

.field public static final HOLE_OUTSIDE_SHELL:I = 0x2

.field public static final INVALID_COORDINATE:I = 0xa

.field public static final NESTED_HOLES:I = 0x3

.field public static final NESTED_SHELLS:I = 0x7

.field public static final REPEATED_POINT:I = 0x1

.field public static final RING_NOT_CLOSED:I = 0xb

.field public static final RING_SELF_INTERSECTION:I = 0x6

.field public static final SELF_INTERSECTION:I = 0x5

.field public static final TOO_FEW_POINTS:I = 0x9

.field public static final errMsg:[Ljava/lang/String;


# instance fields
.field private errorType:I

.field private pt:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "Invalid Coordinate"

    .line 2
    .line 3
    const-string v11, "Ring is not closed"

    .line 4
    .line 5
    const-string v0, "Topology Validation Error"

    .line 6
    .line 7
    const-string v1, "Repeated Point"

    .line 8
    .line 9
    const-string v2, "Hole lies outside shell"

    .line 10
    .line 11
    const-string v3, "Holes are nested"

    .line 12
    .line 13
    const-string v4, "Interior is disconnected"

    .line 14
    .line 15
    const-string v5, "Self-intersection"

    .line 16
    .line 17
    const-string v6, "Ring Self-intersection"

    .line 18
    .line 19
    const-string v7, "Nested shells"

    .line 20
    .line 21
    const-string v8, "Duplicate Rings"

    .line 22
    .line 23
    const-string v9, "Too few distinct points in geometry component"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;->errMsg:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;-><init>(ILcom/vividsolutions/jts/geom/Coordinate;)V

    return-void
.end method

.method public constructor <init>(ILcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;->errorType:I

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Coordinate;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vividsolutions/jts/geom/Coordinate;

    iput-object p1, p0, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;->errorType:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;->errMsg:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;->errorType:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, " at or near point "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
