.class public final Lrq0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/d;


# instance fields
.field public g:I

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/c;
    .locals 5

    .line 1
    iget v0, p0, Lrq0/d;->g:I

    invoke-virtual {p0, v0}, Lrq0/d;->c(I)[B

    move-result-object v0

    iget v1, p0, Lrq0/d;->g:I

    invoke-virtual {p0, v1}, Lrq0/d;->d(I)[B

    move-result-object v1

    iget v2, p0, Lrq0/d;->g:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lrq0/d;->h:Ljava/security/SecureRandom;

    invoke-static {v1, v0, v2}, Lrq0/j;->m([B[BLjava/security/SecureRandom;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown security category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lrq0/d;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Lrq0/d;->h:Ljava/security/SecureRandom;

    invoke-static {v1, v0, v2}, Lrq0/i;->l([B[BLjava/security/SecureRandom;)I

    :goto_0
    new-instance v2, Lorg/bouncycastle/crypto/c;

    new-instance v3, Lrq0/f;

    iget v4, p0, Lrq0/d;->g:I

    invoke-direct {v3, v4, v1}, Lrq0/f;-><init>(I[B)V

    new-instance v1, Lrq0/e;

    iget v4, p0, Lrq0/d;->g:I

    invoke-direct {v1, v4, v0}, Lrq0/e;-><init>(I[B)V

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/crypto/c;-><init>(Lzn0/c;Lzn0/c;)V

    return-object v2
.end method

.method public b(Lorg/bouncycastle/crypto/y;)V
    .locals 1

    .line 1
    check-cast p1, Lrq0/c;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/y;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lrq0/d;->h:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lrq0/c;->c()I

    move-result p1

    iput p1, p0, Lrq0/d;->g:I

    return-void
.end method

.method public final c(I)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lrq0/g;->b(I)I

    move-result p1

    new-array p1, p1, [B

    return-object p1
.end method

.method public final d(I)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lrq0/g;->c(I)I

    move-result p1

    new-array p1, p1, [B

    return-object p1
.end method
