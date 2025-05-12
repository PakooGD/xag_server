.class public Lorg/bouncycastle/crypto/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/crypto/c;

.field public b:Lorg/bouncycastle/crypto/x;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/c;Lorg/bouncycastle/crypto/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/u;->a:Lorg/bouncycastle/crypto/c;

    iput-object p2, p0, Lorg/bouncycastle/crypto/u;->b:Lorg/bouncycastle/crypto/x;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/u;->b:Lorg/bouncycastle/crypto/x;

    iget-object v1, p0, Lorg/bouncycastle/crypto/u;->a:Lorg/bouncycastle/crypto/c;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/c;->b()Lzn0/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/x;->a(Lzn0/c;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/bouncycastle/crypto/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/u;->a:Lorg/bouncycastle/crypto/c;

    return-object v0
.end method
