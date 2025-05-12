.class public final Laws/smithy/kotlin/runtime/io/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaIO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaIO.kt\naws/smithy/kotlin/runtime/io/JavaIOKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a%\u0010\t\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u001a%\u0010\u000c\u001a\u00020\u0003*\u00020\u000b2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0019\u0010\u000e\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0011\u0010\u0011\u001a\u00020\u0010*\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0011\u0010\u0013\u001a\u00020\u0010*\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0011\u0010\u0016\u001a\u00020\u0003*\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0011\u0010\u0019\u001a\u00020\u0010*\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Ljava/nio/file/Path;",
        "Ldg0/o;",
        "range",
        "Laws/smithy/kotlin/runtime/io/i0;",
        "h",
        "(Ljava/nio/file/Path;Ldg0/o;)Laws/smithy/kotlin/runtime/io/i0;",
        "",
        "start",
        "endInclusive",
        "g",
        "(Ljava/nio/file/Path;JJ)Laws/smithy/kotlin/runtime/io/i0;",
        "Ljava/io/File;",
        "d",
        "(Ljava/io/File;JJ)Laws/smithy/kotlin/runtime/io/i0;",
        "e",
        "(Ljava/io/File;Ldg0/o;)Laws/smithy/kotlin/runtime/io/i0;",
        "Laws/smithy/kotlin/runtime/io/h0;",
        "c",
        "(Ljava/nio/file/Path;)Laws/smithy/kotlin/runtime/io/h0;",
        "a",
        "(Ljava/io/File;)Laws/smithy/kotlin/runtime/io/h0;",
        "Ljava/io/InputStream;",
        "f",
        "(Ljava/io/InputStream;)Laws/smithy/kotlin/runtime/io/i0;",
        "Ljava/io/OutputStream;",
        "b",
        "(Ljava/io/OutputStream;)Laws/smithy/kotlin/runtime/io/h0;",
        "runtime-core"
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
        "SMAP\nJavaIO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaIO.kt\naws/smithy/kotlin/runtime/io/JavaIOKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/File;)Laws/smithy/kotlin/runtime/io/h0;
    .locals 1
    .param p0    # Ljava/io/File;
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
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lokio/Okio;->sink(Ljava/io/File;Z)Lokio/Sink;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Laws/smithy/kotlin/runtime/io/internal/c;->e(Lokio/Sink;)Laws/smithy/kotlin/runtime/io/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Ljava/io/OutputStream;)Laws/smithy/kotlin/runtime/io/h0;
    .locals 1
    .param p0    # Ljava/io/OutputStream;
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
    invoke-static {p0}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Laws/smithy/kotlin/runtime/io/internal/c;->e(Lokio/Sink;)Laws/smithy/kotlin/runtime/io/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Ljava/nio/file/Path;)Laws/smithy/kotlin/runtime/io/h0;
    .locals 1
    .param p0    # Ljava/nio/file/Path;
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
    invoke-static {p0}, Laws/smithy/kotlin/runtime/content/c;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toFile(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Laws/smithy/kotlin/runtime/io/n;->a(Ljava/io/File;)Laws/smithy/kotlin/runtime/io/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final d(Ljava/io/File;JJ)Laws/smithy/kotlin/runtime/io/i0;
    .locals 10
    .param p0    # Ljava/io/File;
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
    new-instance v0, Laws/smithy/kotlin/runtime/io/p;

    .line 7
    .line 8
    const/16 v8, 0x8

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-wide v5, p3

    .line 16
    invoke-direct/range {v1 .. v9}, Laws/smithy/kotlin/runtime/io/p;-><init>(Ljava/io/File;JJLokio/Timeout;ILkotlin/jvm/internal/u;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Laws/smithy/kotlin/runtime/io/internal/c;->f(Lokio/Source;)Laws/smithy/kotlin/runtime/io/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final e(Ljava/io/File;Ldg0/o;)Laws/smithy/kotlin/runtime/io/i0;
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ldg0/o;
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
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ldg0/m;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Ldg0/m;->n()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {p0, v0, v1, v2, v3}, Laws/smithy/kotlin/runtime/io/n;->d(Ljava/io/File;JJ)Laws/smithy/kotlin/runtime/io/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final f(Ljava/io/InputStream;)Laws/smithy/kotlin/runtime/io/i0;
    .locals 1
    .param p0    # Ljava/io/InputStream;
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
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Laws/smithy/kotlin/runtime/io/internal/c;->f(Lokio/Source;)Laws/smithy/kotlin/runtime/io/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final g(Ljava/nio/file/Path;JJ)Laws/smithy/kotlin/runtime/io/i0;
    .locals 5
    .param p0    # Ljava/nio/file/Path;
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
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    sub-long v2, p1, v0

    .line 9
    .line 10
    cmp-long v4, p3, v2

    .line 11
    .line 12
    if-ltz v4, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Laws/smithy/kotlin/runtime/content/c;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long v2, p3, v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    sub-long/2addr p3, v0

    .line 29
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/io/n;->d(Ljava/io/File;JJ)Laws/smithy/kotlin/runtime/io/i0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p1, "end index "

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " must be greater or equal to start index minus one ("

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x29

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public static final h(Ljava/nio/file/Path;Ldg0/o;)Laws/smithy/kotlin/runtime/io/i0;
    .locals 4
    .param p0    # Ljava/nio/file/Path;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ldg0/o;
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
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ldg0/m;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Ldg0/m;->n()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {p0, v0, v1, v2, v3}, Laws/smithy/kotlin/runtime/io/n;->g(Ljava/nio/file/Path;JJ)Laws/smithy/kotlin/runtime/io/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic i(Ljava/io/File;JJILjava/lang/Object;)Laws/smithy/kotlin/runtime/io/i0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    const-wide/16 p5, 0x1

    .line 16
    .line 17
    sub-long/2addr p3, p5

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/io/n;->d(Ljava/io/File;JJ)Laws/smithy/kotlin/runtime/io/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic j(Ljava/nio/file/Path;JJILjava/lang/Object;)Laws/smithy/kotlin/runtime/io/i0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-wide/16 p3, -0x1

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/io/n;->g(Ljava/nio/file/Path;JJ)Laws/smithy/kotlin/runtime/io/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
