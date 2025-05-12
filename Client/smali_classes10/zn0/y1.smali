.class public Lzn0/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/k;


# instance fields
.field public a:[B

.field public b:Lorg/bouncycastle/crypto/k;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/k;[B)V
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lzn0/y1;-><init>(Lorg/bouncycastle/crypto/k;[BII)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/k;[BII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p4, [B

    iput-object v0, p0, Lzn0/y1;->a:[B

    iput-object p1, p0, Lzn0/y1;->b:Lorg/bouncycastle/crypto/k;

    const/4 p1, 0x0

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/y1;->b:Lorg/bouncycastle/crypto/k;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/y1;->a:[B

    return-object v0
.end method
