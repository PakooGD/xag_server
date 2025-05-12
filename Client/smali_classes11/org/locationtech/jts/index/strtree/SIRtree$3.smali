.class Lorg/locationtech/jts/index/strtree/SIRtree$3;
.super Lorg/locationtech/jts/index/strtree/AbstractNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/locationtech/jts/index/strtree/SIRtree;->createNode(I)Lorg/locationtech/jts/index/strtree/AbstractNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/locationtech/jts/index/strtree/SIRtree;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/index/strtree/SIRtree;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/locationtech/jts/index/strtree/SIRtree$3;->this$0:Lorg/locationtech/jts/index/strtree/SIRtree;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/locationtech/jts/index/strtree/AbstractNode;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public computeBounds()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractNode;->getChildBoundables()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/locationtech/jts/index/strtree/a;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lorg/locationtech/jts/index/strtree/e;

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/locationtech/jts/index/strtree/a;->getBounds()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/locationtech/jts/index/strtree/e;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lorg/locationtech/jts/index/strtree/e;-><init>(Lorg/locationtech/jts/index/strtree/e;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v2}, Lorg/locationtech/jts/index/strtree/a;->getBounds()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/locationtech/jts/index/strtree/e;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/locationtech/jts/index/strtree/e;->a(Lorg/locationtech/jts/index/strtree/e;)Lorg/locationtech/jts/index/strtree/e;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method
