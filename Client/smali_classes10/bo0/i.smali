.class public Lbo0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo0/i$a;,
        Lbo0/i$b;,
        Lbo0/i$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Lbo0/e;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbo0/i;-><init>(Ljava/security/SecureRandom;Z)V

    return-void
.end method

.method public constructor <init>(Lbo0/e;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lbo0/i;->d:I

    iput v0, p0, Lbo0/i;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbo0/i;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lbo0/i;->b:Lbo0/e;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lbo0/i;->d:I

    iput v0, p0, Lbo0/i;->e:I

    iput-object p1, p0, Lbo0/i;->a:Ljava/security/SecureRandom;

    new-instance v0, Lbo0/a;

    invoke-direct {v0, p1, p2}, Lbo0/a;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, Lbo0/i;->b:Lbo0/e;

    return-void
.end method

.method public static synthetic a(Lorg/bouncycastle/crypto/s;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lbo0/i;->e(Lorg/bouncycastle/crypto/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/bouncycastle/crypto/s;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/bouncycastle/crypto/s;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "SHA3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public b(Lorg/bouncycastle/crypto/f;I[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;
    .locals 10

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    iget-object v1, p0, Lbo0/i;->a:Ljava/security/SecureRandom;

    iget-object v2, p0, Lbo0/i;->b:Lbo0/e;

    iget v3, p0, Lbo0/i;->e:I

    invoke-interface {v2, v3}, Lbo0/e;->get(I)Lbo0/d;

    move-result-object v2

    new-instance v9, Lbo0/i$a;

    iget-object v7, p0, Lbo0/i;->c:[B

    iget v8, p0, Lbo0/i;->d:I

    move-object v3, v9

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lbo0/i$a;-><init>(Lorg/bouncycastle/crypto/f;I[B[BI)V

    invoke-direct {v0, v1, v2, v9, p4}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lbo0/d;Lbo0/b;Z)V

    return-object v0
.end method

.method public c(Lorg/bouncycastle/crypto/a0;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    iget-object v1, p0, Lbo0/i;->a:Ljava/security/SecureRandom;

    iget-object v2, p0, Lbo0/i;->b:Lbo0/e;

    iget v3, p0, Lbo0/i;->e:I

    invoke-interface {v2, v3}, Lbo0/e;->get(I)Lbo0/d;

    move-result-object v2

    new-instance v3, Lbo0/i$b;

    iget-object v4, p0, Lbo0/i;->c:[B

    iget v5, p0, Lbo0/i;->d:I

    invoke-direct {v3, p1, p2, v4, v5}, Lbo0/i$b;-><init>(Lorg/bouncycastle/crypto/a0;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lbo0/d;Lbo0/b;Z)V

    return-object v0
.end method

.method public d(Lorg/bouncycastle/crypto/s;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    iget-object v1, p0, Lbo0/i;->a:Ljava/security/SecureRandom;

    iget-object v2, p0, Lbo0/i;->b:Lbo0/e;

    iget v3, p0, Lbo0/i;->e:I

    invoke-interface {v2, v3}, Lbo0/e;->get(I)Lbo0/d;

    move-result-object v2

    new-instance v3, Lbo0/i$c;

    iget-object v4, p0, Lbo0/i;->c:[B

    iget v5, p0, Lbo0/i;->d:I

    invoke-direct {v3, p1, p2, v4, v5}, Lbo0/i$c;-><init>(Lorg/bouncycastle/crypto/s;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lbo0/d;Lbo0/b;Z)V

    return-object v0
.end method

.method public f(I)Lbo0/i;
    .locals 0

    .line 1
    iput p1, p0, Lbo0/i;->e:I

    return-object p0
.end method

.method public g([B)Lbo0/i;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lbo0/i;->c:[B

    return-object p0
.end method

.method public h(I)Lbo0/i;
    .locals 0

    .line 1
    iput p1, p0, Lbo0/i;->d:I

    return-object p0
.end method
