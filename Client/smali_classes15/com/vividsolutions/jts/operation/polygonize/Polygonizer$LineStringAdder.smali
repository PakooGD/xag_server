.class Lcom/vividsolutions/jts/operation/polygonize/Polygonizer$LineStringAdder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/GeometryComponentFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/operation/polygonize/Polygonizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LineStringAdder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vividsolutions/jts/operation/polygonize/Polygonizer;


# direct methods
.method private constructor <init>(Lcom/vividsolutions/jts/operation/polygonize/Polygonizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/polygonize/Polygonizer$LineStringAdder;->this$0:Lcom/vividsolutions/jts/operation/polygonize/Polygonizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vividsolutions/jts/operation/polygonize/Polygonizer;Lcom/vividsolutions/jts/operation/polygonize/Polygonizer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/polygonize/Polygonizer$LineStringAdder;-><init>(Lcom/vividsolutions/jts/operation/polygonize/Polygonizer;)V

    return-void
.end method


# virtual methods
.method public filter(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/Polygonizer$LineStringAdder;->this$0:Lcom/vividsolutions/jts/operation/polygonize/Polygonizer;

    .line 6
    .line 7
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/vividsolutions/jts/operation/polygonize/Polygonizer;->access$000(Lcom/vividsolutions/jts/operation/polygonize/Polygonizer;Lcom/vividsolutions/jts/geom/LineString;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
