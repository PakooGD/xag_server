.class public Lzn0/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/k;


# instance fields
.field public a:Lorg/bouncycastle/crypto/k;

.field public b:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/k;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn0/x1;->a:Lorg/bouncycastle/crypto/k;

    iput-object p2, p0, Lzn0/x1;->b:[B

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/x1;->a:Lorg/bouncycastle/crypto/k;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/x1;->b:[B

    return-object v0
.end method
