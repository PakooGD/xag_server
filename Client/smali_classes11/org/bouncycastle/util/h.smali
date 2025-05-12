.class public Lorg/bouncycastle/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:[C


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/util/h;->b:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/16 v0, 0xa0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/util/h;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/bouncycastle/util/h;->b([BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/util/h;->a:[B

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/h;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/util/h;->a:[B

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/util/h;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/util/h;->a:[B

    :goto_0
    return-void
.end method

.method public static a([B)[B
    .locals 1

    .line 1
    const/16 v0, 0xa0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/h;->b([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([BI)[B
    .locals 3

    .line 1
    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    new-instance v0, Lln0/j0;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lln0/j0;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lln0/q;->update([BII)V

    div-int/lit8 p1, p1, 0x8

    new-array p0, p1, [B

    invoke-virtual {v0, p0, v2, p1}, Lln0/j0;->e([BII)I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength must be a multiple of 8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([B)[B
    .locals 3

    .line 1
    new-instance v0, Lln0/i0;

    const/16 v1, 0xa0

    invoke-direct {v0, v1}, Lln0/i0;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lln0/r;->update([BII)V

    invoke-virtual {v0}, Lln0/i0;->f()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v0, p0, v2}, Lln0/i0;->c([BI)I

    return-object p0
.end method


# virtual methods
.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/util/h;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/util/h;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/util/h;

    iget-object p1, p1, Lorg/bouncycastle/util/h;->a:[B

    iget-object v0, p0, Lorg/bouncycastle/util/h;->a:[B

    invoke-static {p1, v0}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/util/h;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->s0([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/util/h;->a:[B

    array-length v2, v2

    if-eq v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    sget-object v2, Lorg/bouncycastle/util/h;->b:[C

    iget-object v3, p0, Lorg/bouncycastle/util/h;->a:[B

    aget-byte v3, v3, v1

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v2, Lorg/bouncycastle/util/h;->b:[C

    iget-object v3, p0, Lorg/bouncycastle/util/h;->a:[B

    aget-byte v3, v3, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
