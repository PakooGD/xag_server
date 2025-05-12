.class public abstract Lcom/vividsolutions/jts/noding/SinglePassNoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/noding/Noder;


# instance fields
.field protected segInt:Lcom/vividsolutions/jts/noding/SegmentIntersector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/noding/SegmentIntersector;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/noding/SinglePassNoder;->setSegmentIntersector(Lcom/vividsolutions/jts/noding/SegmentIntersector;)V

    return-void
.end method


# virtual methods
.method public abstract computeNodes(Ljava/util/Collection;)V
.end method

.method public abstract getNodedSubstrings()Ljava/util/Collection;
.end method

.method public setSegmentIntersector(Lcom/vividsolutions/jts/noding/SegmentIntersector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/SinglePassNoder;->segInt:Lcom/vividsolutions/jts/noding/SegmentIntersector;

    .line 2
    .line 3
    return-void
.end method
