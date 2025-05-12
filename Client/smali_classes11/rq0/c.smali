.class public Lrq0/c;
.super Lorg/bouncycastle/crypto/y;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/y;-><init>(Ljava/security/SecureRandom;I)V

    invoke-static {p1}, Lrq0/g;->b(I)I

    iput p1, p0, Lrq0/c;->c:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lrq0/c;->c:I

    return v0
.end method
