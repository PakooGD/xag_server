.class public Liq0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq0/d;


# instance fields
.field public a:Lorg/bouncycastle/crypto/v;

.field public b:Lmm0/b;

.field public c:Ljava/security/SecureRandom;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lln0/c0;

    invoke-direct {v0}, Lln0/c0;-><init>()V

    new-instance v1, Lmm0/b;

    sget-object v2, Lbm0/b;->i:Luk0/y;

    sget-object v3, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    invoke-direct {p0, v0, v1}, Liq0/c;-><init>(Lorg/bouncycastle/crypto/v;Lmm0/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/v;Lmm0/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Liq0/c;->e:I

    iput-object p1, p0, Liq0/c;->a:Lorg/bouncycastle/crypto/v;

    iput-object p2, p0, Liq0/c;->b:Lmm0/b;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/s;->f()I

    move-result p1

    iput p1, p0, Liq0/c;->d:I

    return-void
.end method


# virtual methods
.method public a([C)Lfq0/y;
    .locals 5

    .line 1
    iget-object v0, p0, Liq0/c;->c:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Liq0/c;->c:Ljava/security/SecureRandom;

    :cond_0
    iget v0, p0, Liq0/c;->d:I

    new-array v0, v0, [B

    iget-object v1, p0, Liq0/c;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v1, p0, Liq0/c;->b:Lmm0/b;

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    iget-object v2, p0, Liq0/c;->a:Lorg/bouncycastle/crypto/v;

    new-instance v3, Lcm0/r;

    iget v4, p0, Liq0/c;->e:I

    invoke-direct {v3, v0, v4}, Lcm0/r;-><init>([BI)V

    invoke-static {v1, v2, v3, p1}, Liq0/g;->b(Luk0/y;Lorg/bouncycastle/crypto/v;Lcm0/r;[C)Lfq0/y;

    move-result-object p1

    return-object p1
.end method

.method public b()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Liq0/c;->b:Lmm0/b;

    return-object v0
.end method

.method public c(I)Liq0/c;
    .locals 0

    .line 1
    iput p1, p0, Liq0/c;->e:I

    return-object p0
.end method
