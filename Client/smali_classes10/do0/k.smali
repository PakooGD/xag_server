.class public Ldo0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo0/k$b;
    }
.end annotation


# instance fields
.field public final g:Ldo0/k$b;

.field public final h:[B

.field public i:Z

.field public j:Lzn0/o0;

.field public k:Lzn0/p0;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldo0/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldo0/k$b;-><init>(Ldo0/k$a;)V

    iput-object v0, p0, Ldo0/k;->g:Ldo0/k$b;

    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Ldo0/k;->h:[B

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ldo0/k;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lzn0/o0;

    iput-object p2, p0, Ldo0/k;->j:Lzn0/o0;

    iput-object v0, p0, Ldo0/k;->k:Lzn0/p0;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ldo0/k;->j:Lzn0/o0;

    check-cast p2, Lzn0/p0;

    iput-object p2, p0, Ldo0/k;->k:Lzn0/p0;

    :goto_0
    invoke-virtual {p0}, Ldo0/k;->reset()V

    return-void
.end method

.method public b([B)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldo0/k;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldo0/k;->k:Lzn0/p0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldo0/k;->g:Ldo0/k$b;

    iget-object v2, p0, Ldo0/k;->h:[B

    invoke-virtual {v1, v0, v2, p1}, Ldo0/k$b;->c(Lzn0/p0;[B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed25519ctxSigner not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()[B
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldo0/k;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo0/k;->j:Lzn0/o0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldo0/k;->g:Ldo0/k$b;

    iget-object v2, p0, Ldo0/k;->h:[B

    invoke-virtual {v1, v0, v2}, Ldo0/k$b;->a(Lzn0/o0;[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed25519ctxSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Ldo0/k;->g:Ldo0/k$b;

    invoke-virtual {v0}, Ldo0/k$b;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldo0/k;->g:Ldo0/k$b;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Ldo0/k;->g:Ldo0/k$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
