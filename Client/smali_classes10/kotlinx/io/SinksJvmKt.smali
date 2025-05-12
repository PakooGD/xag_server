.class public final Lkotlinx/io/SinksJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSinksJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SinksJvm.kt\nkotlinx/io/SinksJvmKt\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n*L\n1#1,133:1\n38#2:134\n*S KotlinDebug\n*F\n+ 1 SinksJvm.kt\nkotlinx/io/SinksJvmKt\n*L\n46#1:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000c\u001a\u00020\u000b*\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0019\u0010\u0010\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0011\u0010\u0013\u001a\u00020\u0012*\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/io/x;",
        "",
        "string",
        "Ljava/nio/charset/Charset;",
        "charset",
        "",
        "startIndex",
        "endIndex",
        "Lkotlin/z1;",
        "h",
        "(Lkotlinx/io/x;Ljava/lang/String;Ljava/nio/charset/Charset;II)V",
        "Ljava/io/OutputStream;",
        "e",
        "(Lkotlinx/io/x;)Ljava/io/OutputStream;",
        "Ljava/nio/ByteBuffer;",
        "source",
        "g",
        "(Lkotlinx/io/x;Ljava/nio/ByteBuffer;)I",
        "Ljava/nio/channels/WritableByteChannel;",
        "c",
        "(Lkotlinx/io/x;)Ljava/nio/channels/WritableByteChannel;",
        "kotlinx-io-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSinksJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SinksJvm.kt\nkotlinx/io/SinksJvmKt\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n*L\n1#1,133:1\n38#2:134\n*S KotlinDebug\n*F\n+ 1 SinksJvm.kt\nkotlinx/io/SinksJvmKt\n*L\n46#1:134\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/io/SinksJvmKt;->d()Z

    move-result v0

    return v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/io/SinksJvmKt;->f()Z

    move-result v0

    return v0
.end method

.method public static final c(Lkotlinx/io/x;)Ljava/nio/channels/WritableByteChannel;
    .locals 2
    .param p0    # Lkotlinx/io/x;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlinx/io/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lkotlinx/io/SinksJvmKt$asByteChannel$isClosed$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lkotlinx/io/SinksJvmKt$asByteChannel$isClosed$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lkotlinx/io/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lkotlinx/io/y;

    .line 21
    .line 22
    invoke-direct {v0}, Lkotlinx/io/y;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v1, Lkotlinx/io/SinksJvmKt$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lkotlinx/io/SinksJvmKt$a;-><init>(Lkotlinx/io/x;Lvf0/a;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static final e(Lkotlinx/io/x;)Ljava/io/OutputStream;
    .locals 2
    .param p0    # Lkotlinx/io/x;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlinx/io/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lkotlinx/io/SinksJvmKt$asOutputStream$isClosed$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lkotlinx/io/SinksJvmKt$asOutputStream$isClosed$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lkotlinx/io/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lkotlinx/io/z;

    .line 21
    .line 22
    invoke-direct {v0}, Lkotlinx/io/z;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v1, Lkotlinx/io/SinksJvmKt$b;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lkotlinx/io/SinksJvmKt$b;-><init>(Lvf0/a;Lkotlinx/io/x;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static final g(Lkotlinx/io/x;Ljava/nio/ByteBuffer;)I
    .locals 4
    .param p0    # Lkotlinx/io/x;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/io/x;->getBuffer()Lkotlinx/io/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlinx/io/b;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p0}, Lkotlinx/io/x;->getBuffer()Lkotlinx/io/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lkotlinx/io/d;->h(Lkotlinx/io/b;Ljava/nio/ByteBuffer;)Lkotlinx/io/b;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lkotlinx/io/x;->getBuffer()Lkotlinx/io/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lkotlinx/io/b;->o()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v2, v0

    .line 35
    invoke-interface {p0}, Lkotlinx/io/x;->h0()V

    .line 36
    .line 37
    .line 38
    long-to-int p0, v2

    .line 39
    return p0
.end method

.method public static final h(Lkotlinx/io/x;Ljava/lang/String;Ljava/nio/charset/Charset;II)V
    .locals 7
    .param p0    # Lkotlinx/io/x;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "charset"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v1, v0

    .line 21
    int-to-long v3, p3

    .line 22
    int-to-long v5, p4

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/io/i0;->e(JJJ)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0, p1, p3, p4}, Lkotlinx/io/g0;->p(Lkotlinx/io/x;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "substring(...)"

    .line 43
    .line 44
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "getBytes(...)"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    array-length p2, p1

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-interface {p0, p1, p3, p2}, Lkotlinx/io/x;->write([BII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic i(Lkotlinx/io/x;Ljava/lang/String;Ljava/nio/charset/Charset;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/io/SinksJvmKt;->h(Lkotlinx/io/x;Ljava/lang/String;Ljava/nio/charset/Charset;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
