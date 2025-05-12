.class public Lorg/locationtech/jts/noding/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/m;


# instance fields
.field public final a:Lorg/locationtech/jts/noding/m;

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/locationtech/jts/noding/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/noding/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/noding/f0;->a:Lorg/locationtech/jts/noding/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/noding/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/noding/f0;->b:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/locationtech/jts/noding/b;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/locationtech/jts/noding/b;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public computeNodes(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/f0;->a:Lorg/locationtech/jts/noding/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/locationtech/jts/noding/m;->computeNodes(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/locationtech/jts/noding/f0;->a:Lorg/locationtech/jts/noding/m;

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/locationtech/jts/noding/m;->getNodedSubstrings()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/locationtech/jts/noding/f0;->b:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/locationtech/jts/noding/f0;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getNodedSubstrings()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/f0;->b:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method
