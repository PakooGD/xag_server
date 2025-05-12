.class public Lrn0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/crypto/d;

.field public b:Lorg/bouncycastle/crypto/x;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/d;Lorg/bouncycastle/crypto/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn0/u;->a:Lorg/bouncycastle/crypto/d;

    iput-object p2, p0, Lrn0/u;->b:Lorg/bouncycastle/crypto/x;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lrn0/u;->a:Lorg/bouncycastle/crypto/d;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/d;->a()Lorg/bouncycastle/crypto/c;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/u;

    iget-object v2, p0, Lrn0/u;->b:Lorg/bouncycastle/crypto/x;

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/u;-><init>(Lorg/bouncycastle/crypto/c;Lorg/bouncycastle/crypto/x;)V

    return-object v1
.end method
