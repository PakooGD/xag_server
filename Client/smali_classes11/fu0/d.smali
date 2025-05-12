.class public Lfu0/d;
.super Lhu0/k;
.source "SourceFile"


# instance fields
.field public i:Z

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhu0/k;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lfu0/d;->j:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu0/d;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu0/d;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public D(Lfu0/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lfu0/d;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfu0/d;->i:Z

    .line 7
    .line 8
    iget-object p1, p1, Lfu0/d;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lfu0/d;->j:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfu0/d;->i:Z

    .line 3
    .line 4
    iput-object p1, p0, Lfu0/d;->j:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfu0/d;->i:Z

    .line 2
    .line 3
    return-void
.end method
