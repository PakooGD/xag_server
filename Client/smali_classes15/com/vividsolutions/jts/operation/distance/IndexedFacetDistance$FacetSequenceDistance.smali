.class Lcom/vividsolutions/jts/operation/distance/IndexedFacetDistance$FacetSequenceDistance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/index/strtree/ItemDistance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/operation/distance/IndexedFacetDistance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FacetSequenceDistance"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vividsolutions/jts/operation/distance/IndexedFacetDistance$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/distance/IndexedFacetDistance$FacetSequenceDistance;-><init>()V

    return-void
.end method


# virtual methods
.method public distance(Lcom/vividsolutions/jts/index/strtree/ItemBoundable;Lcom/vividsolutions/jts/index/strtree/ItemBoundable;)D
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;->getItem()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/vividsolutions/jts/operation/distance/FacetSequence;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/vividsolutions/jts/index/strtree/ItemBoundable;->getItem()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/vividsolutions/jts/operation/distance/FacetSequence;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/operation/distance/FacetSequence;->distance(Lcom/vividsolutions/jts/operation/distance/FacetSequence;)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
