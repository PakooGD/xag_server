.class public final Lio/ktor/util/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/util/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u0088\u0001\u001b\u0092\u0001\u00020\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/util/i0;",
        "Lio/ktor/util/h0;",
        "",
        "bytes",
        "Lkotlin/z1;",
        "j",
        "(Ljava/security/MessageDigest;[B)V",
        "k",
        "(Ljava/security/MessageDigest;)V",
        "d",
        "(Ljava/security/MessageDigest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "l",
        "(Ljava/security/MessageDigest;)Ljava/lang/String;",
        "",
        "i",
        "(Ljava/security/MessageDigest;)I",
        "",
        "other",
        "",
        "f",
        "(Ljava/security/MessageDigest;Ljava/lang/Object;)Z",
        "Ljava/security/MessageDigest;",
        "a",
        "Ljava/security/MessageDigest;",
        "h",
        "()Ljava/security/MessageDigest;",
        "delegate",
        "e",
        "(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Luf0/g;
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/util/i0;->a:Ljava/security/MessageDigest;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic c(Ljava/security/MessageDigest;)Lio/ktor/util/i0;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/util/i0;

    invoke-direct {v0, p0}, Lio/ktor/util/i0;-><init>(Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method public static d(Ljava/security/MessageDigest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/MessageDigest;",
            "Lkotlin/coroutines/c<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "digest(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 1
    .param p0    # Ljava/security/MessageDigest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Ljava/security/MessageDigest;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/ktor/util/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/ktor/util/i0;

    invoke-virtual {p1}, Lio/ktor/util/i0;->m()Ljava/security/MessageDigest;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Ljava/security/MessageDigest;Ljava/security/MessageDigest;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/security/MessageDigest;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static j(Ljava/security/MessageDigest;[B)V
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static k(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DigestImpl(delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([B)V
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/util/i0;->a:Ljava/security/MessageDigest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/ktor/util/i0;->j(Ljava/security/MessageDigest;[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/i0;->a:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/ktor/util/i0;->d(Ljava/security/MessageDigest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/ktor/util/i0;->a:Ljava/security/MessageDigest;

    invoke-static {v0, p1}, Lio/ktor/util/i0;->f(Ljava/security/MessageDigest;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Ljava/security/MessageDigest;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/i0;->a:Ljava/security/MessageDigest;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/util/i0;->a:Ljava/security/MessageDigest;

    invoke-static {v0}, Lio/ktor/util/i0;->i(Ljava/security/MessageDigest;)I

    move-result v0

    return v0
.end method

.method public final synthetic m()Ljava/security/MessageDigest;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/i0;->a:Ljava/security/MessageDigest;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/i0;->a:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/util/i0;->k(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/i0;->a:Ljava/security/MessageDigest;

    invoke-static {v0}, Lio/ktor/util/i0;->l(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
