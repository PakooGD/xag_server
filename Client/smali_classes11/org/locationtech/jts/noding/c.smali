.class public Lorg/locationtech/jts/noding/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/locationtech/jts/noding/y;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/locationtech/jts/noding/i;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/locationtech/jts/noding/i;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/locationtech/jts/noding/c;->a:Lorg/locationtech/jts/noding/y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/locationtech/jts/noding/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/c;->a:Lorg/locationtech/jts/noding/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/noding/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/noding/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/noding/c;->c(Ljava/util/Collection;Lorg/locationtech/jts/noding/t;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public c(Ljava/util/Collection;Lorg/locationtech/jts/noding/t;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/c;->a:Lorg/locationtech/jts/noding/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/locationtech/jts/noding/y;->a(Ljava/util/Collection;Lorg/locationtech/jts/noding/u;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/locationtech/jts/noding/t;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
