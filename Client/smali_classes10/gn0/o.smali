.class public Lgn0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/d0;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/d0;

.field public b:Lzn0/r2;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn0/o;->a:Lorg/bouncycastle/crypto/d0;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/k;)V
    .locals 0

    .line 1
    check-cast p1, Lzn0/r2;

    iput-object p1, p0, Lgn0/o;->b:Lzn0/r2;

    return-void
.end method

.method public b(Lorg/bouncycastle/crypto/k;[BI)V
    .locals 2

    .line 1
    check-cast p1, Lzn0/s2;

    iget-object v0, p0, Lgn0/o;->a:Lorg/bouncycastle/crypto/d0;

    iget-object v1, p0, Lgn0/o;->b:Lzn0/r2;

    invoke-virtual {v1}, Lzn0/r2;->a()Lzn0/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/d0;->a(Lorg/bouncycastle/crypto/k;)V

    iget-object v0, p0, Lgn0/o;->a:Lorg/bouncycastle/crypto/d0;

    invoke-virtual {p1}, Lzn0/s2;->a()Lzn0/c;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lorg/bouncycastle/crypto/d0;->b(Lorg/bouncycastle/crypto/k;[BI)V

    iget-object v0, p0, Lgn0/o;->a:Lorg/bouncycastle/crypto/d0;

    iget-object v1, p0, Lgn0/o;->b:Lzn0/r2;

    invoke-virtual {v1}, Lzn0/r2;->c()Lzn0/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/d0;->a(Lorg/bouncycastle/crypto/k;)V

    iget-object v0, p0, Lgn0/o;->a:Lorg/bouncycastle/crypto/d0;

    invoke-virtual {p1}, Lzn0/s2;->b()Lzn0/c;

    move-result-object p1

    iget-object v1, p0, Lgn0/o;->a:Lorg/bouncycastle/crypto/d0;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/d0;->c()I

    move-result v1

    add-int/2addr p3, v1

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/d0;->b(Lorg/bouncycastle/crypto/k;[BI)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgn0/o;->a:Lorg/bouncycastle/crypto/d0;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/d0;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
