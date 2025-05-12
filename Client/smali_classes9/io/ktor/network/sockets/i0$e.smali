.class public final Lio/ktor/network/sockets/i0$e;
.super Lio/ktor/network/sockets/i0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0006\u0012\u0004\u0018\u00010)0(\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/network/sockets/i0$e;",
        "Lio/ktor/network/sockets/i0$d;",
        "Lio/ktor/network/sockets/i0;",
        "from",
        "Lkotlin/z1;",
        "c",
        "(Lio/ktor/network/sockets/i0;)V",
        "s",
        "()Lio/ktor/network/sockets/i0$e;",
        "",
        "h",
        "Z",
        "v",
        "()Z",
        "z",
        "(Z)V",
        "noDelay",
        "",
        "i",
        "I",
        "u",
        "()I",
        "y",
        "(I)V",
        "lingerSeconds",
        "j",
        "Ljava/lang/Boolean;",
        "t",
        "()Ljava/lang/Boolean;",
        "x",
        "(Ljava/lang/Boolean;)V",
        "keepAlive",
        "",
        "k",
        "J",
        "w",
        "()J",
        "A",
        "(J)V",
        "socketTimeout",
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
.field public h:Z

.field public i:I

.field public j:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field public k:J


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
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
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/i0$d;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/ktor/network/sockets/i0$e;->h:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lio/ktor/network/sockets/i0$e;->i:I

    .line 14
    .line 15
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lio/ktor/network/sockets/i0$e;->k:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/network/sockets/i0$e;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic b()Lio/ktor/network/sockets/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/i0$e;->s()Lio/ktor/network/sockets/i0$e;

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
    invoke-super {p0, p1}, Lio/ktor/network/sockets/i0$d;->c(Lio/ktor/network/sockets/i0;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lio/ktor/network/sockets/i0$e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lio/ktor/network/sockets/i0$e;

    .line 14
    .line 15
    iget-boolean v0, p1, Lio/ktor/network/sockets/i0$e;->h:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lio/ktor/network/sockets/i0$e;->h:Z

    .line 18
    .line 19
    iget v0, p1, Lio/ktor/network/sockets/i0$e;->i:I

    .line 20
    .line 21
    iput v0, p0, Lio/ktor/network/sockets/i0$e;->i:I

    .line 22
    .line 23
    iget-object p1, p1, Lio/ktor/network/sockets/i0$e;->j:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p1, p0, Lio/ktor/network/sockets/i0$e;->j:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic l()Lio/ktor/network/sockets/i0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/i0$e;->s()Lio/ktor/network/sockets/i0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Lio/ktor/network/sockets/i0$e;
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
    invoke-virtual {v0, p0}, Lio/ktor/network/sockets/i0$e;->c(Lio/ktor/network/sockets/i0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/i0$e;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/network/sockets/i0$e;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/network/sockets/i0$e;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/network/sockets/i0$e;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/ktor/network/sockets/i0$e;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/network/sockets/i0$e;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/network/sockets/i0$e;->h:Z

    .line 2
    .line 3
    return-void
.end method
