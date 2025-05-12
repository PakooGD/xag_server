.class public Liq0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/crypto/v;

.field public b:Lorg/bouncycastle/crypto/h;

.field public c:Luk0/y;

.field public d:Ljava/security/SecureRandom;

.field public e:I


# direct methods
.method public constructor <init>(Luk0/y;Lorg/bouncycastle/crypto/f;)V
    .locals 1

    .line 1
    new-instance v0, Lln0/c0;

    invoke-direct {v0}, Lln0/c0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Liq0/f;-><init>(Luk0/y;Lorg/bouncycastle/crypto/f;Lorg/bouncycastle/crypto/v;)V

    return-void
.end method

.method public constructor <init>(Luk0/y;Lorg/bouncycastle/crypto/f;Lorg/bouncycastle/crypto/v;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Liq0/f;->e:I

    iput-object p1, p0, Liq0/f;->c:Luk0/y;

    new-instance p1, Lyn0/e;

    new-instance v0, Lyn0/d;

    invoke-direct {v0}, Lyn0/d;-><init>()V

    invoke-direct {p1, p2, v0}, Lyn0/e;-><init>(Lorg/bouncycastle/crypto/f;Lyn0/a;)V

    iput-object p1, p0, Liq0/f;->b:Lorg/bouncycastle/crypto/h;

    iput-object p3, p0, Liq0/f;->a:Lorg/bouncycastle/crypto/v;

    return-void
.end method

.method public static synthetic a(Liq0/f;)Luk0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Liq0/f;->c:Luk0/y;

    return-object p0
.end method

.method public static synthetic b(Liq0/f;)Lorg/bouncycastle/crypto/h;
    .locals 0

    .line 1
    iget-object p0, p0, Liq0/f;->b:Lorg/bouncycastle/crypto/h;

    return-object p0
.end method


# virtual methods
.method public c([C)Lfq0/d0;
    .locals 4

    .line 1
    iget-object v0, p0, Liq0/f;->d:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Liq0/f;->d:Ljava/security/SecureRandom;

    :cond_0
    const/16 v0, 0x14

    new-array v0, v0, [B

    iget-object v1, p0, Liq0/f;->d:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lcm0/r;

    iget v2, p0, Liq0/f;->e:I

    invoke-direct {v1, v0, v2}, Lcm0/r;-><init>([BI)V

    iget-object v0, p0, Liq0/f;->c:Luk0/y;

    iget-object v2, p0, Liq0/f;->a:Lorg/bouncycastle/crypto/v;

    iget-object v3, p0, Liq0/f;->b:Lorg/bouncycastle/crypto/h;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/h;->b()I

    move-result v3

    invoke-static {v0, v2, v3, v1, p1}, Liq0/g;->a(Luk0/y;Lorg/bouncycastle/crypto/v;ILcm0/r;[C)Lorg/bouncycastle/crypto/k;

    move-result-object v0

    iget-object v2, p0, Liq0/f;->b:Lorg/bouncycastle/crypto/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lorg/bouncycastle/crypto/h;->f(ZLorg/bouncycastle/crypto/k;)V

    new-instance v0, Liq0/f$a;

    invoke-direct {v0, p0, v1, p1}, Liq0/f$a;-><init>(Liq0/f;Lcm0/r;[C)V

    return-object v0
.end method

.method public d(I)Liq0/f;
    .locals 0

    .line 1
    iput p1, p0, Liq0/f;->e:I

    return-object p0
.end method
