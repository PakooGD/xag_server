.class public Lfn0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfq0/q;)Lorg/bouncycastle/crypto/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfq0/q;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncycastle/crypto/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfq0/q;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/k;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfq0/q;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    new-instance v0, Lzn0/n1;

    invoke-virtual {p0}, Lfq0/q;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Lzn0/n1;-><init>([B)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown generic key type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
