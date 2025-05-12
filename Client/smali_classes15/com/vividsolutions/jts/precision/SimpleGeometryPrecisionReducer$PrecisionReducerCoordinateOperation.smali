.class Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer$PrecisionReducerCoordinateOperation;
.super Lcom/vividsolutions/jts/geom/util/GeometryEditor$CoordinateOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrecisionReducerCoordinateOperation"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;


# direct methods
.method private constructor <init>(Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer$PrecisionReducerCoordinateOperation;->this$0:Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;

    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/util/GeometryEditor$CoordinateOperation;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer$PrecisionReducerCoordinateOperation;-><init>(Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;)V

    return-void
.end method


# virtual methods
.method public edit([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p1

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    aget-object v5, p1, v3

    .line 17
    .line 18
    invoke-direct {v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer$PrecisionReducerCoordinateOperation;->this$0:Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;->access$100(Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;)Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v4}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 28
    .line 29
    .line 30
    aput-object v4, v0, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 36
    .line 37
    invoke-direct {p1, v0, v2}, Lcom/vividsolutions/jts/geom/CoordinateList;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/CoordinateList;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v3, p2, Lcom/vividsolutions/jts/geom/LineString;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    :cond_2
    instance-of p2, p2, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    :cond_3
    iget-object p2, p0, Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer$PrecisionReducerCoordinateOperation;->this$0:Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;->access$200(Lcom/vividsolutions/jts/precision/SimpleGeometryPrecisionReducer;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v1, v0

    .line 64
    :goto_1
    array-length p2, p1

    .line 65
    if-ge p2, v2, :cond_5

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_5
    return-object p1
.end method
