.class Lcom/vividsolutions/jts/index/strtree/SIRtree$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/index/strtree/AbstractSTRtree$IntersectsOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/index/strtree/SIRtree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vividsolutions/jts/index/strtree/SIRtree;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/index/strtree/SIRtree;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/index/strtree/SIRtree$2;->this$0:Lcom/vividsolutions/jts/index/strtree/SIRtree;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public intersects(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vividsolutions/jts/index/strtree/Interval;

    .line 2
    .line 3
    check-cast p2, Lcom/vividsolutions/jts/index/strtree/Interval;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/index/strtree/Interval;->intersects(Lcom/vividsolutions/jts/index/strtree/Interval;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
