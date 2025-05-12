.class public Lorg/locationtech/jts/index/strtree/ItemBoundable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/index/strtree/a;
.implements Ljava/io/Serializable;


# instance fields
.field private bounds:Ljava/lang/Object;

.field private item:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/index/strtree/ItemBoundable;->bounds:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/locationtech/jts/index/strtree/ItemBoundable;->item:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBounds()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/ItemBoundable;->bounds:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/ItemBoundable;->item:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
