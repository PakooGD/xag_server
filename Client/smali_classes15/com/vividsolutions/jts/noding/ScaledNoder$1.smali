.class Lcom/vividsolutions/jts/noding/ScaledNoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/util/CollectionUtil$Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vividsolutions/jts/noding/ScaledNoder;->scale(Ljava/util/Collection;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vividsolutions/jts/noding/ScaledNoder;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/noding/ScaledNoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/ScaledNoder$1;->this$0:Lcom/vividsolutions/jts/noding/ScaledNoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 2
    .line 3
    new-instance v0, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/ScaledNoder$1;->this$0:Lcom/vividsolutions/jts/noding/ScaledNoder;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcom/vividsolutions/jts/noding/ScaledNoder;->access$000(Lcom/vividsolutions/jts/noding/ScaledNoder;[Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
