.class public Lcom/vividsolutions/jts/index/ArrayListVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/index/ItemVisitor;


# instance fields
.field private items:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/index/ArrayListVisitor;->items:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/ArrayListVisitor;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public visitItem(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/ArrayListVisitor;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
