.class public final Lzn0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/r;


# static fields
.field public static final f:I = -0x1


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Z

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>([B[B[BIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lzn0/l1;->a:[B

    const/4 p1, 0x0

    if-nez p3, :cond_0

    new-array p3, p1, [B

    iput-object p3, p0, Lzn0/l1;->e:[B

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p3

    iput-object p3, p0, Lzn0/l1;->e:[B

    :goto_0
    iput p4, p0, Lzn0/l1;->d:I

    if-nez p2, :cond_1

    new-array p1, p1, [B

    iput-object p1, p0, Lzn0/l1;->b:[B

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lzn0/l1;->b:[B

    :goto_1
    iput-boolean p5, p0, Lzn0/l1;->c:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A KDF requires Ki (a seed) as input"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a([B[B[BI)Lzn0/l1;
    .locals 7

    .line 1
    const/16 v0, 0x8

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10

    if-eq p3, v0, :cond_1

    const/16 v0, 0x18

    if-eq p3, v0, :cond_1

    const/16 v0, 0x20

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length of counter should be 8, 16, 24 or 32"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v6, Lzn0/l1;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lzn0/l1;-><init>([B[B[BIZ)V

    return-object v6
.end method

.method public static b([B[B[B)Lzn0/l1;
    .locals 7

    .line 1
    new-instance v6, Lzn0/l1;

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lzn0/l1;-><init>([B[B[BIZ)V

    return-object v6
.end method


# virtual methods
.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/l1;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/l1;->b:[B

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/l1;->a:[B

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lzn0/l1;->d:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzn0/l1;->c:Z

    return v0
.end method
