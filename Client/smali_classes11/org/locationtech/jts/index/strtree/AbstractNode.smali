.class public abstract Lorg/locationtech/jts/index/strtree/AbstractNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/index/strtree/a;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5a1e55ec4136984cL


# instance fields
.field private bounds:Ljava/lang/Object;

.field private childBoundables:Ljava/util/ArrayList;

.field private level:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->childBoundables:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->bounds:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->childBoundables:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->bounds:Ljava/lang/Object;

    .line 7
    iput p1, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->level:I

    return-void
.end method


# virtual methods
.method public addChildBoundable(Lorg/locationtech/jts/index/strtree/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->bounds:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lju0/a;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->childBoundables:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract computeBounds()Ljava/lang/Object;
.end method

.method public getBounds()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->bounds:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractNode;->computeBounds()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->bounds:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->bounds:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method

.method public getChildBoundables()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->childBoundables:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->childBoundables:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setChildBoundables(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->childBoundables:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractNode;->childBoundables:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
