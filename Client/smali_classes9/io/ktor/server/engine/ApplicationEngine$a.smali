.class public Lio/ktor/server/engine/ApplicationEngine$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/engine/ApplicationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000eR\"\u0010\u0015\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u0007\u0010\n\"\u0004\u0008\u0014\u0010\u000eR\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001f\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\"\u001a\u0004\u0008\u0010\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lio/ktor/server/engine/ApplicationEngine$a;",
        "",
        "other",
        "Lkotlin/z1;",
        "n",
        "(Lio/ktor/server/engine/ApplicationEngine$a;)V",
        "",
        "a",
        "I",
        "d",
        "()I",
        "parallelism",
        "b",
        "i",
        "(I)V",
        "connectionGroupSize",
        "c",
        "g",
        "m",
        "workerGroupSize",
        "h",
        "callGroupSize",
        "",
        "e",
        "J",
        "()J",
        "k",
        "(J)V",
        "shutdownGracePeriod",
        "f",
        "l",
        "shutdownTimeout",
        "",
        "Lio/ktor/server/engine/k1;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "j",
        "(Ljava/util/List;)V",
        "connectors",
        "<init>",
        "()V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/engine/k1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxc0/b;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lio/ktor/server/engine/ApplicationEngine$a;->a:I

    .line 9
    .line 10
    div-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lio/ktor/server/engine/ApplicationEngine$a;->b:I

    .line 15
    .line 16
    div-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lio/ktor/server/engine/ApplicationEngine$a;->c:I

    .line 21
    .line 22
    iput v0, p0, Lio/ktor/server/engine/ApplicationEngine$a;->d:I

    .line 23
    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    iput-wide v0, p0, Lio/ktor/server/engine/ApplicationEngine$a;->e:J

    .line 27
    .line 28
    const-wide/16 v0, 0x1388

    .line 29
    .line 30
    iput-wide v0, p0, Lio/ktor/server/engine/ApplicationEngine$a;->f:J

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/ktor/server/engine/ApplicationEngine$a;->g:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/server/engine/ApplicationEngine$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/server/engine/ApplicationEngine$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/engine/k1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/ApplicationEngine$a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/server/engine/ApplicationEngine$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/server/engine/ApplicationEngine$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/server/engine/ApplicationEngine$a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/server/engine/ApplicationEngine$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/server/engine/ApplicationEngine$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/server/engine/ApplicationEngine$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/server/engine/k1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/engine/ApplicationEngine$a;->g:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/server/engine/ApplicationEngine$a;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/server/engine/ApplicationEngine$a;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/server/engine/ApplicationEngine$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lio/ktor/server/engine/ApplicationEngine$a;)V
    .locals 2
    .param p1    # Lio/ktor/server/engine/ApplicationEngine$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lio/ktor/server/engine/ApplicationEngine$a;->b:I

    .line 7
    .line 8
    iput v0, p0, Lio/ktor/server/engine/ApplicationEngine$a;->b:I

    .line 9
    .line 10
    iget v0, p1, Lio/ktor/server/engine/ApplicationEngine$a;->c:I

    .line 11
    .line 12
    iput v0, p0, Lio/ktor/server/engine/ApplicationEngine$a;->c:I

    .line 13
    .line 14
    iget v0, p1, Lio/ktor/server/engine/ApplicationEngine$a;->d:I

    .line 15
    .line 16
    iput v0, p0, Lio/ktor/server/engine/ApplicationEngine$a;->d:I

    .line 17
    .line 18
    iget-wide v0, p1, Lio/ktor/server/engine/ApplicationEngine$a;->e:J

    .line 19
    .line 20
    iput-wide v0, p0, Lio/ktor/server/engine/ApplicationEngine$a;->e:J

    .line 21
    .line 22
    iget-wide v0, p1, Lio/ktor/server/engine/ApplicationEngine$a;->f:J

    .line 23
    .line 24
    iput-wide v0, p0, Lio/ktor/server/engine/ApplicationEngine$a;->f:J

    .line 25
    .line 26
    iget-object v0, p0, Lio/ktor/server/engine/ApplicationEngine$a;->g:Ljava/util/List;

    .line 27
    .line 28
    iget-object p1, p1, Lio/ktor/server/engine/ApplicationEngine$a;->g:Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
