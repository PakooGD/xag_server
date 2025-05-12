.class public final Lei0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBinaryDataReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinaryDataReader.kt\nkotlinx/datetime/internal/BinaryDataReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001d\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Lei0/a;",
        "",
        "",
        "b",
        "()B",
        "Lkotlin/h1;",
        "f",
        "",
        "c",
        "()I",
        "",
        "d",
        "()J",
        "exactLength",
        "",
        "g",
        "(I)Ljava/lang/String;",
        "fieldSize",
        "e",
        "",
        "a",
        "()C",
        "length",
        "Lkotlin/z1;",
        "h",
        "(I)V",
        "",
        "[B",
        "bytes",
        "I",
        "position",
        "<init>",
        "([BI)V",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nBinaryDataReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinaryDataReader.kt\nkotlinx/datetime/internal/BinaryDataReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
    }
.end annotation


# instance fields
.field public final a:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei0/a;->a:[B

    iput p2, p0, Lei0/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>([BIILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lei0/a;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final a()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lei0/a;->b()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-char v0, v0

    .line 6
    return v0
.end method

.method public final b()B
    .locals 3

    .line 1
    iget-object v0, p0, Lei0/a;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lei0/a;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lei0/a;->b:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lei0/a;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lei0/a;->b:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    shl-int/lit8 v2, v2, 0x18

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    aget-byte v3, v0, v3

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    shl-int/lit8 v3, v3, 0x10

    .line 18
    .line 19
    or-int/2addr v2, v3

    .line 20
    add-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    aget-byte v3, v0, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x8

    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    add-int/lit8 v3, v1, 0x3

    .line 30
    .line 31
    aget-byte v0, v0, v3

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    iput v1, p0, Lei0/a;->b:I

    .line 38
    .line 39
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 40
    .line 41
    or-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public final d()J
    .locals 9

    .line 1
    iget-object v0, p0, Lei0/a;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lei0/a;->b:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    const-wide/16 v4, 0xff

    .line 9
    .line 10
    and-long/2addr v2, v4

    .line 11
    const/16 v6, 0x38

    .line 12
    .line 13
    shl-long/2addr v2, v6

    .line 14
    add-int/lit8 v6, v1, 0x1

    .line 15
    .line 16
    aget-byte v6, v0, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    and-long/2addr v6, v4

    .line 20
    const/16 v8, 0x30

    .line 21
    .line 22
    shl-long/2addr v6, v8

    .line 23
    or-long/2addr v2, v6

    .line 24
    add-int/lit8 v6, v1, 0x2

    .line 25
    .line 26
    aget-byte v6, v0, v6

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    and-long/2addr v6, v4

    .line 30
    const/16 v8, 0x28

    .line 31
    .line 32
    shl-long/2addr v6, v8

    .line 33
    or-long/2addr v2, v6

    .line 34
    add-int/lit8 v6, v1, 0x3

    .line 35
    .line 36
    aget-byte v6, v0, v6

    .line 37
    .line 38
    int-to-long v6, v6

    .line 39
    and-long/2addr v6, v4

    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    shl-long/2addr v6, v8

    .line 43
    or-long/2addr v2, v6

    .line 44
    add-int/lit8 v6, v1, 0x4

    .line 45
    .line 46
    aget-byte v6, v0, v6

    .line 47
    .line 48
    int-to-long v6, v6

    .line 49
    and-long/2addr v6, v4

    .line 50
    const/16 v8, 0x18

    .line 51
    .line 52
    shl-long/2addr v6, v8

    .line 53
    or-long/2addr v2, v6

    .line 54
    add-int/lit8 v6, v1, 0x5

    .line 55
    .line 56
    aget-byte v6, v0, v6

    .line 57
    .line 58
    int-to-long v6, v6

    .line 59
    and-long/2addr v6, v4

    .line 60
    const/16 v8, 0x10

    .line 61
    .line 62
    shl-long/2addr v6, v8

    .line 63
    or-long/2addr v2, v6

    .line 64
    add-int/lit8 v6, v1, 0x6

    .line 65
    .line 66
    aget-byte v6, v0, v6

    .line 67
    .line 68
    int-to-long v6, v6

    .line 69
    and-long/2addr v6, v4

    .line 70
    const/16 v8, 0x8

    .line 71
    .line 72
    shl-long/2addr v6, v8

    .line 73
    or-long/2addr v2, v6

    .line 74
    add-int/lit8 v6, v1, 0x7

    .line 75
    .line 76
    aget-byte v0, v0, v6

    .line 77
    .line 78
    int-to-long v6, v0

    .line 79
    and-long/2addr v4, v6

    .line 80
    add-int/2addr v1, v8

    .line 81
    iput v1, p0, Lei0/a;->b:I

    .line 82
    .line 83
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 84
    .line 85
    or-long v0, v2, v4

    .line 86
    .line 87
    return-wide v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lei0/a;->b:I

    .line 3
    .line 4
    add-int v1, v2, v0

    .line 5
    .line 6
    iget-object v3, p0, Lei0/a;->a:[B

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ge v1, v4, :cond_0

    .line 10
    .line 11
    add-int v1, v2, v0

    .line 12
    .line 13
    aget-byte v1, v3, v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-ge v0, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/2addr v0, v2

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, v3

    .line 27
    move v3, v0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->E1([BIIZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lei0/a;->b:I

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    iput v1, p0, Lei0/a;->b:I

    .line 36
    .line 37
    return-object v0
.end method

.method public final f()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lei0/a;->b()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkotlin/h1;->m(B)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lei0/a;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lei0/a;->b:I

    .line 4
    .line 5
    add-int v2, v1, p1

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lkotlin/text/p;->E1([BIIZILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lei0/a;->b:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iput v1, p0, Lei0/a;->b:I

    .line 18
    .line 19
    return-object v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lei0/a;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lei0/a;->b:I

    .line 5
    .line 6
    return-void
.end method
