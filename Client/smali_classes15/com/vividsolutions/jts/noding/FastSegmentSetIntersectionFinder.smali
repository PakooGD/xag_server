.class public Lcom/vividsolutions/jts/noding/FastSegmentSetIntersectionFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final segSetMutInt:Lcom/vividsolutions/jts/noding/SegmentSetMutualIntersector;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/noding/MCIndexSegmentSetMutualIntersector;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/noding/MCIndexSegmentSetMutualIntersector;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/noding/FastSegmentSetIntersectionFinder;->segSetMutInt:Lcom/vividsolutions/jts/noding/SegmentSetMutualIntersector;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getSegmentSetIntersector()Lcom/vividsolutions/jts/noding/SegmentSetMutualIntersector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/FastSegmentSetIntersectionFinder;->segSetMutInt:Lcom/vividsolutions/jts/noding/SegmentSetMutualIntersector;

    .line 2
    .line 3
    return-object v0
.end method

.method public intersects(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;

    invoke-direct {v0}, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/noding/FastSegmentSetIntersectionFinder;->intersects(Ljava/util/Collection;Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;)Z

    move-result p1

    return p1
.end method

.method public intersects(Ljava/util/Collection;Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/FastSegmentSetIntersectionFinder;->segSetMutInt:Lcom/vividsolutions/jts/noding/SegmentSetMutualIntersector;

    invoke-interface {v0, p1, p2}, Lcom/vividsolutions/jts/noding/SegmentSetMutualIntersector;->process(Ljava/util/Collection;Lcom/vividsolutions/jts/noding/SegmentIntersector;)V

    .line 4
    invoke-virtual {p2}, Lcom/vividsolutions/jts/noding/SegmentIntersectionDetector;->hasIntersection()Z

    move-result p1

    return p1
.end method
