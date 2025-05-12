.class Lcom/vividsolutions/jts/geom/Geometry$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/util/GeometryMapper$MapOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vividsolutions/jts/geom/Geometry;->intersection(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vividsolutions/jts/geom/Geometry;

.field final synthetic val$g2:Lcom/vividsolutions/jts/geom/Geometry;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/Geometry$2;->this$0:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vividsolutions/jts/geom/Geometry$2;->val$g2:Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public map(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Geometry$2;->val$g2:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->intersection(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
