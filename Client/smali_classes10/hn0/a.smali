.class public Lhn0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:I = 0x0

.field public static final r:I = 0xa

.field public static final s:I = 0x14

.field public static final t:I = 0x1e

.field public static final u:I = 0x28

.field public static final v:I = 0x32

.field public static final w:I = 0x3c

.field public static final x:I = 0x46


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[C

.field public final c:Lorg/bouncycastle/crypto/s;

.field public final d:Ljava/security/SecureRandom;

.field public final e:Ljava/math/BigInteger;

.field public final f:Ljava/math/BigInteger;

.field public final g:Ljava/math/BigInteger;

.field public h:Ljava/lang/String;

.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;

.field public k:Ljava/math/BigInteger;

.field public l:Ljava/math/BigInteger;

.field public m:Ljava/math/BigInteger;

.field public n:Ljava/math/BigInteger;

.field public o:Ljava/math/BigInteger;

.field public p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    .line 1
    sget-object v0, Lhn0/c;->c:Lhn0/b;

    invoke-direct {p0, p1, p2, v0}, Lhn0/a;-><init>(Ljava/lang/String;[CLhn0/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLhn0/b;)V
    .locals 6

    .line 2
    new-instance v4, Lln0/e0;

    invoke-direct {v4}, Lln0/e0;-><init>()V

    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lhn0/a;-><init>(Ljava/lang/String;[CLhn0/b;Lorg/bouncycastle/crypto/s;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLhn0/b;Lorg/bouncycastle/crypto/s;Ljava/security/SecureRandom;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "participantId"

    invoke-static {p1, v0}, Lhn0/g;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lhn0/g;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p3, v0}, Lhn0/g;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p4, v0}, Lhn0/g;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p5, v0}, Lhn0/g;->w(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhn0/a;->a:Ljava/lang/String;

    array-length p1, p2

    invoke-static {p2, p1}, Lorg/bouncycastle/util/a;->Q([CI)[C

    move-result-object p1

    iput-object p1, p0, Lhn0/a;->b:[C

    invoke-virtual {p3}, Lhn0/b;->b()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lhn0/a;->e:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lhn0/b;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lhn0/a;->f:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lhn0/b;->a()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lhn0/a;->g:Ljava/math/BigInteger;

    iput-object p4, p0, Lhn0/a;->c:Lorg/bouncycastle/crypto/s;

    iput-object p5, p0, Lhn0/a;->d:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput p1, p0, Lhn0/a;->p:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Password must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 8

    .line 1
    iget v0, p0, Lhn0/a;->p:I

    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    const/16 v2, 0x28

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lhn0/a;->b:[C

    invoke-static {v0}, Lhn0/g;->h([C)Ljava/math/BigInteger;

    move-result-object v6

    iget-object v0, p0, Lhn0/a;->b:[C

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/bouncycastle/util/a;->f0([CC)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhn0/a;->b:[C

    iget-object v2, p0, Lhn0/a;->e:Ljava/math/BigInteger;

    iget-object v3, p0, Lhn0/a;->f:Ljava/math/BigInteger;

    iget-object v4, p0, Lhn0/a;->n:Ljava/math/BigInteger;

    iget-object v5, p0, Lhn0/a;->j:Ljava/math/BigInteger;

    iget-object v7, p0, Lhn0/a;->o:Ljava/math/BigInteger;

    invoke-static/range {v2 .. v7}, Lhn0/g;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v0, p0, Lhn0/a;->i:Ljava/math/BigInteger;

    iput-object v0, p0, Lhn0/a;->j:Ljava/math/BigInteger;

    iput-object v0, p0, Lhn0/a;->o:Ljava/math/BigInteger;

    iput v1, p0, Lhn0/a;->p:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Round2 payload must be validated prior to creating key for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhn0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key already calculated for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhn0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lhn0/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lhn0/a;->p:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Lhn0/a;->f:Ljava/math/BigInteger;

    iget-object v3, v0, Lhn0/a;->d:Ljava/security/SecureRandom;

    invoke-static {v1, v3}, Lhn0/g;->k(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lhn0/a;->i:Ljava/math/BigInteger;

    iget-object v1, v0, Lhn0/a;->f:Ljava/math/BigInteger;

    iget-object v3, v0, Lhn0/a;->d:Ljava/security/SecureRandom;

    invoke-static {v1, v3}, Lhn0/g;->l(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lhn0/a;->j:Ljava/math/BigInteger;

    iget-object v1, v0, Lhn0/a;->e:Ljava/math/BigInteger;

    iget-object v3, v0, Lhn0/a;->g:Ljava/math/BigInteger;

    iget-object v4, v0, Lhn0/a;->i:Ljava/math/BigInteger;

    invoke-static {v1, v3, v4}, Lhn0/g;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lhn0/a;->k:Ljava/math/BigInteger;

    iget-object v1, v0, Lhn0/a;->e:Ljava/math/BigInteger;

    iget-object v3, v0, Lhn0/a;->g:Ljava/math/BigInteger;

    iget-object v4, v0, Lhn0/a;->j:Ljava/math/BigInteger;

    invoke-static {v1, v3, v4}, Lhn0/g;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lhn0/a;->l:Ljava/math/BigInteger;

    iget-object v3, v0, Lhn0/a;->e:Ljava/math/BigInteger;

    iget-object v4, v0, Lhn0/a;->f:Ljava/math/BigInteger;

    iget-object v5, v0, Lhn0/a;->g:Ljava/math/BigInteger;

    iget-object v6, v0, Lhn0/a;->k:Ljava/math/BigInteger;

    iget-object v7, v0, Lhn0/a;->i:Ljava/math/BigInteger;

    iget-object v8, v0, Lhn0/a;->a:Ljava/lang/String;

    iget-object v9, v0, Lhn0/a;->c:Lorg/bouncycastle/crypto/s;

    iget-object v10, v0, Lhn0/a;->d:Ljava/security/SecureRandom;

    invoke-static/range {v3 .. v10}, Lhn0/g;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/s;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v15

    iget-object v3, v0, Lhn0/a;->e:Ljava/math/BigInteger;

    iget-object v4, v0, Lhn0/a;->f:Ljava/math/BigInteger;

    iget-object v5, v0, Lhn0/a;->g:Ljava/math/BigInteger;

    iget-object v6, v0, Lhn0/a;->l:Ljava/math/BigInteger;

    iget-object v7, v0, Lhn0/a;->j:Ljava/math/BigInteger;

    iget-object v8, v0, Lhn0/a;->a:Ljava/lang/String;

    iget-object v9, v0, Lhn0/a;->c:Lorg/bouncycastle/crypto/s;

    iget-object v10, v0, Lhn0/a;->d:Ljava/security/SecureRandom;

    invoke-static/range {v3 .. v10}, Lhn0/g;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/s;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v16

    iput v2, v0, Lhn0/a;->p:I

    new-instance v1, Lhn0/d;

    iget-object v12, v0, Lhn0/a;->a:Ljava/lang/String;

    iget-object v13, v0, Lhn0/a;->k:Ljava/math/BigInteger;

    iget-object v14, v0, Lhn0/a;->l:Ljava/math/BigInteger;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lhn0/d;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Round1 payload already created for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lhn0/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()Lhn0/e;
    .locals 13

    .line 1
    iget v0, p0, Lhn0/a;->p:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lhn0/a;->e:Ljava/math/BigInteger;

    iget-object v2, p0, Lhn0/a;->k:Ljava/math/BigInteger;

    iget-object v3, p0, Lhn0/a;->m:Ljava/math/BigInteger;

    iget-object v4, p0, Lhn0/a;->n:Ljava/math/BigInteger;

    invoke-static {v0, v2, v3, v4}, Lhn0/g;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v0, p0, Lhn0/a;->b:[C

    invoke-static {v0}, Lhn0/g;->h([C)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lhn0/a;->f:Ljava/math/BigInteger;

    iget-object v3, p0, Lhn0/a;->j:Ljava/math/BigInteger;

    invoke-static {v2, v3, v0}, Lhn0/g;->i(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    iget-object v0, p0, Lhn0/a;->e:Ljava/math/BigInteger;

    iget-object v2, p0, Lhn0/a;->f:Ljava/math/BigInteger;

    invoke-static {v0, v2, v7, v9}, Lhn0/g;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v5, p0, Lhn0/a;->e:Ljava/math/BigInteger;

    iget-object v6, p0, Lhn0/a;->f:Ljava/math/BigInteger;

    iget-object v10, p0, Lhn0/a;->a:Ljava/lang/String;

    iget-object v11, p0, Lhn0/a;->c:Lorg/bouncycastle/crypto/s;

    iget-object v12, p0, Lhn0/a;->d:Ljava/security/SecureRandom;

    move-object v8, v0

    invoke-static/range {v5 .. v12}, Lhn0/g;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/s;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v2

    iput v1, p0, Lhn0/a;->p:I

    new-instance v1, Lhn0/e;

    iget-object v3, p0, Lhn0/a;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v0, v2}, Lhn0/e;-><init>(Ljava/lang/String;Ljava/math/BigInteger;[Ljava/math/BigInteger;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Round1 payload must be validated prior to creating Round2 payload for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhn0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Round2 payload already created for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhn0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/math/BigInteger;)Lhn0/f;
    .locals 11

    .line 1
    iget v0, p0, Lhn0/a;->p:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_1

    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    iget-object v3, p0, Lhn0/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lhn0/a;->h:Ljava/lang/String;

    iget-object v5, p0, Lhn0/a;->k:Ljava/math/BigInteger;

    iget-object v6, p0, Lhn0/a;->l:Ljava/math/BigInteger;

    iget-object v7, p0, Lhn0/a;->m:Ljava/math/BigInteger;

    iget-object v8, p0, Lhn0/a;->n:Ljava/math/BigInteger;

    iget-object v10, p0, Lhn0/a;->c:Lorg/bouncycastle/crypto/s;

    move-object v9, p1

    invoke-static/range {v3 .. v10}, Lhn0/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/s;)Ljava/math/BigInteger;

    move-result-object p1

    iput v1, p0, Lhn0/a;->p:I

    new-instance v0, Lhn0/f;

    iget-object v1, p0, Lhn0/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lhn0/f;-><init>(Ljava/lang/String;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keying material must be calculated prior to creating Round3 payload for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhn0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Round3 payload already created for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhn0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lhn0/a;->p:I

    return v0
.end method

.method public f(Lhn0/d;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhn0/a;->p:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lhn0/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhn0/a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lhn0/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lhn0/a;->m:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lhn0/d;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lhn0/a;->n:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lhn0/d;->c()[Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Lhn0/d;->d()[Ljava/math/BigInteger;

    move-result-object v11

    iget-object v0, p0, Lhn0/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lhn0/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhn0/g;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhn0/a;->n:Ljava/math/BigInteger;

    invoke-static {v0}, Lhn0/g;->u(Ljava/math/BigInteger;)V

    iget-object v2, p0, Lhn0/a;->e:Ljava/math/BigInteger;

    iget-object v3, p0, Lhn0/a;->f:Ljava/math/BigInteger;

    iget-object v4, p0, Lhn0/a;->g:Ljava/math/BigInteger;

    iget-object v5, p0, Lhn0/a;->m:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lhn0/d;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lhn0/a;->c:Lorg/bouncycastle/crypto/s;

    invoke-static/range {v2 .. v8}, Lhn0/g;->z(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/s;)V

    iget-object v7, p0, Lhn0/a;->e:Ljava/math/BigInteger;

    iget-object v8, p0, Lhn0/a;->f:Ljava/math/BigInteger;

    iget-object v9, p0, Lhn0/a;->g:Ljava/math/BigInteger;

    iget-object v10, p0, Lhn0/a;->n:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lhn0/d;->e()Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lhn0/a;->c:Lorg/bouncycastle/crypto/s;

    invoke-static/range {v7 .. v13}, Lhn0/g;->z(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/s;)V

    iput v1, p0, Lhn0/a;->p:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Validation already attempted for round1 payload for"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhn0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lhn0/e;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhn0/a;->p:I

    const/16 v1, 0x28

    if-ge v0, v1, :cond_1

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lhn0/a;->e:Ljava/math/BigInteger;

    iget-object v2, p0, Lhn0/a;->m:Ljava/math/BigInteger;

    iget-object v3, p0, Lhn0/a;->k:Ljava/math/BigInteger;

    iget-object v4, p0, Lhn0/a;->l:Ljava/math/BigInteger;

    invoke-static {v0, v2, v3, v4}, Lhn0/g;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p1}, Lhn0/e;->a()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lhn0/a;->o:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lhn0/e;->b()[Ljava/math/BigInteger;

    move-result-object v9

    iget-object v0, p0, Lhn0/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lhn0/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhn0/g;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhn0/a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lhn0/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhn0/g;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lhn0/g;->t(Ljava/math/BigInteger;)V

    iget-object v5, p0, Lhn0/a;->e:Ljava/math/BigInteger;

    iget-object v6, p0, Lhn0/a;->f:Ljava/math/BigInteger;

    iget-object v8, p0, Lhn0/a;->o:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lhn0/e;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lhn0/a;->c:Lorg/bouncycastle/crypto/s;

    invoke-static/range {v5 .. v11}, Lhn0/g;->z(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/s;)V

    iput v1, p0, Lhn0/a;->p:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Round1 payload must be validated prior to validating Round2 payload for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhn0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Validation already attempted for round2 payload for"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhn0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lhn0/f;Ljava/math/BigInteger;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhn0/a;->p:I

    const/16 v1, 0x46

    if-ge v0, v1, :cond_1

    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lhn0/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lhn0/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhn0/g;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhn0/a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lhn0/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhn0/g;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lhn0/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lhn0/a;->h:Ljava/lang/String;

    iget-object v5, p0, Lhn0/a;->k:Ljava/math/BigInteger;

    iget-object v6, p0, Lhn0/a;->l:Ljava/math/BigInteger;

    iget-object v7, p0, Lhn0/a;->m:Ljava/math/BigInteger;

    iget-object v8, p0, Lhn0/a;->n:Ljava/math/BigInteger;

    iget-object v10, p0, Lhn0/a;->c:Lorg/bouncycastle/crypto/s;

    invoke-virtual {p1}, Lhn0/f;->a()Ljava/math/BigInteger;

    move-result-object v11

    move-object v9, p2

    invoke-static/range {v3 .. v11}, Lhn0/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/s;Ljava/math/BigInteger;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhn0/a;->k:Ljava/math/BigInteger;

    iput-object p1, p0, Lhn0/a;->l:Ljava/math/BigInteger;

    iput-object p1, p0, Lhn0/a;->m:Ljava/math/BigInteger;

    iput-object p1, p0, Lhn0/a;->n:Ljava/math/BigInteger;

    iput v1, p0, Lhn0/a;->p:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Keying material must be calculated validated prior to validating Round3 payload for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhn0/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Validation already attempted for round3 payload for"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhn0/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
