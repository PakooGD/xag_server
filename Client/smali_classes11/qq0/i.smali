.class public Lqq0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq0/i$b;,
        Lqq0/i$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/m0;


# direct methods
.method public constructor <init>([B[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lln0/j0;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lln0/j0;-><init>(I)V

    iput-object v0, p0, Lqq0/i;->a:Lorg/bouncycastle/crypto/m0;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/s;->update([BII)V

    if-eqz p2, :cond_0

    array-length v1, p2

    invoke-interface {v0, p2, v2, v1}, Lorg/bouncycastle/crypto/s;->update([BII)V

    :cond_0
    invoke-static {p1, v2}, Lorg/bouncycastle/util/a;->d0([BB)V

    return-void
.end method

.method public synthetic constructor <init>([B[BLqq0/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lqq0/i;-><init>([B[B)V

    return-void
.end method

.method public static b([B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-eq v0, v1, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    new-array v1, v0, [B

    iget-object v2, p0, Lqq0/i;->a:Lorg/bouncycastle/crypto/m0;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, Lorg/bouncycastle/crypto/m0;->e([BII)I

    invoke-static {p1, v1}, Lqq0/i;->b([B[B)V

    invoke-static {v1, v3}, Lorg/bouncycastle/util/a;->d0([BB)V

    return-object p1
.end method
