.class public Lio/ktor/network/sockets/i0$d;
.super Lio/ktor/network/sockets/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/network/sockets/i0$d;",
        "Lio/ktor/network/sockets/i0;",
        "from",
        "Lkotlin/z1;",
        "c",
        "(Lio/ktor/network/sockets/i0;)V",
        "l",
        "()Lio/ktor/network/sockets/i0$d;",
        "Lio/ktor/network/sockets/i0$e;",
        "q",
        "()Lio/ktor/network/sockets/i0$e;",
        "Lio/ktor/network/sockets/i0$f;",
        "r",
        "()Lio/ktor/network/sockets/i0$f;",
        "",
        "f",
        "I",
        "n",
        "()I",
        "p",
        "(I)V",
        "sendBufferSize",
        "g",
        "m",
        "o",
        "receiveBufferSize",
        "",
        "",
        "customOptions",
        "<init>",
        "(Ljava/util/Map;)V",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "customOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lio/ktor/network/sockets/i0;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/u;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lio/ktor/network/sockets/i0$d;->f:I

    .line 12
    .line 13
    iput p1, p0, Lio/ktor/network/sockets/i0$d;->g:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lio/ktor/network/sockets/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/i0$d;->l()Lio/ktor/network/sockets/i0$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Lio/ktor/network/sockets/i0;)V
    .locals 1
    .param p1    # Lio/ktor/network/sockets/i0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/ktor/network/sockets/i0;->c(Lio/ktor/network/sockets/i0;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lio/ktor/network/sockets/i0$d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lio/ktor/network/sockets/i0$d;

    .line 14
    .line 15
    iget v0, p1, Lio/ktor/network/sockets/i0$d;->f:I

    .line 16
    .line 17
    iput v0, p0, Lio/ktor/network/sockets/i0$d;->f:I

    .line 18
    .line 19
    iget p1, p1, Lio/ktor/network/sockets/i0$d;->g:I

    .line 20
    .line 21
    iput p1, p0, Lio/ktor/network/sockets/i0$d;->g:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public l()Lio/ktor/network/sockets/i0$d;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/network/sockets/i0$d;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/network/sockets/i0;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/ktor/network/sockets/i0$d;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lio/ktor/network/sockets/i0$d;->c(Lio/ktor/network/sockets/i0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/network/sockets/i0$d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/network/sockets/i0$d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/network/sockets/i0$d;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/network/sockets/i0$d;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final q()Lio/ktor/network/sockets/i0$e;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/network/sockets/i0$e;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/network/sockets/i0;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/ktor/network/sockets/i0$e;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p0}, Lio/ktor/network/sockets/i0$d;->c(Lio/ktor/network/sockets/i0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r()Lio/ktor/network/sockets/i0$f;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/network/sockets/i0$f;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/network/sockets/i0;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/ktor/network/sockets/i0$f;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p0}, Lio/ktor/network/sockets/i0$d;->c(Lio/ktor/network/sockets/i0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
