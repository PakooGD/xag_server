.class public final Lzn0/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/r;


# static fields
.field public static final e:I = 0x20


# instance fields
.field public final a:[B

.field public final b:Z

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>([B[BIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lzn0/k1;->a:[B

    if-nez p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lzn0/k1;->d:[B

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lzn0/k1;->d:[B

    :goto_0
    const/16 p1, 0x8

    if-eq p3, p1, :cond_2

    const/16 p1, 0x10

    if-eq p3, p1, :cond_2

    const/16 p1, 0x18

    if-eq p3, p1, :cond_2

    const/16 p1, 0x20

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Length of counter should be 8, 16, 24 or 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput p3, p0, Lzn0/k1;->c:I

    iput-boolean p4, p0, Lzn0/k1;->b:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A KDF requires Ki (a seed) as input"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a([B[BI)Lzn0/k1;
    .locals 2

    .line 1
    new-instance v0, Lzn0/k1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lzn0/k1;-><init>([B[BIZ)V

    return-object v0
.end method

.method public static b([B[B)Lzn0/k1;
    .locals 3

    .line 1
    new-instance v0, Lzn0/k1;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lzn0/k1;-><init>([B[BIZ)V

    return-object v0
.end method


# virtual methods
.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/k1;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/k1;->a:[B

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lzn0/k1;->c:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzn0/k1;->b:Z

    return v0
.end method
