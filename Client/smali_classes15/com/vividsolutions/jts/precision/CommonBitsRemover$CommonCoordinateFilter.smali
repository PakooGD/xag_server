.class Lcom/vividsolutions/jts/precision/CommonBitsRemover$CommonCoordinateFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/CoordinateFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/precision/CommonBitsRemover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommonCoordinateFilter"
.end annotation


# instance fields
.field private commonBitsX:Lcom/vividsolutions/jts/precision/CommonBits;

.field private commonBitsY:Lcom/vividsolutions/jts/precision/CommonBits;

.field final synthetic this$0:Lcom/vividsolutions/jts/precision/CommonBitsRemover;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/precision/CommonBitsRemover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/precision/CommonBitsRemover$CommonCoordinateFilter;->this$0:Lcom/vividsolutions/jts/precision/CommonBitsRemover;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/vividsolutions/jts/precision/CommonBits;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/vividsolutions/jts/precision/CommonBits;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/vividsolutions/jts/precision/CommonBitsRemover$CommonCoordinateFilter;->commonBitsX:Lcom/vividsolutions/jts/precision/CommonBits;

    .line 12
    .line 13
    new-instance p1, Lcom/vividsolutions/jts/precision/CommonBits;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/vividsolutions/jts/precision/CommonBits;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vividsolutions/jts/precision/CommonBitsRemover$CommonCoordinateFilter;->commonBitsY:Lcom/vividsolutions/jts/precision/CommonBits;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public filter(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/CommonBitsRemover$CommonCoordinateFilter;->commonBitsX:Lcom/vividsolutions/jts/precision/CommonBits;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/vividsolutions/jts/precision/CommonBits;->add(D)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vividsolutions/jts/precision/CommonBitsRemover$CommonCoordinateFilter;->commonBitsY:Lcom/vividsolutions/jts/precision/CommonBits;

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/vividsolutions/jts/precision/CommonBits;->add(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getCommonCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 5

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/precision/CommonBitsRemover$CommonCoordinateFilter;->commonBitsX:Lcom/vividsolutions/jts/precision/CommonBits;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vividsolutions/jts/precision/CommonBits;->getCommon()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/vividsolutions/jts/precision/CommonBitsRemover$CommonCoordinateFilter;->commonBitsY:Lcom/vividsolutions/jts/precision/CommonBits;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/vividsolutions/jts/precision/CommonBits;->getCommon()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
