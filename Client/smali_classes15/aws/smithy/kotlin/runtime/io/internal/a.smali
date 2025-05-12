.class public final Laws/smithy/kotlin/runtime/io/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0014\u0010\n\u001a\u00020\t*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0014\u0010\u000c\u001a\u00020\t*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u0014\u0010\r\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0014\u0010\u000f\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u0014\u0010\u0011\u001a\u00020\u0010*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0014\u0010\u0013\u001a\u00020\u0010*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u001a\u001c\u0010\u0016\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0080\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a,\u0010\u001b\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0010H\u0080\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a$\u0010\u001d\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0014\u0010\u001f\u001a\u00020\u0018*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001c\u0010!\u001a\u00020\u0018*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0014\u0010$\u001a\u00020#*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001c\u0010&\u001a\u00020#*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0014\u0010)\u001a\u00020(*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0014\u0010,\u001a\u00020+*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008,\u0010-\u001a\u001c\u0010.\u001a\u00020+*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008.\u0010/\u001a\u001c\u00100\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u00080\u0010\u0005\u001a,\u00102\u001a\u00020\u0003*\u00020\u00002\u0006\u00101\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0010H\u0080\u0008\u00a2\u0006\u0004\u00082\u00103\u001a$\u00105\u001a\u00020\u0003*\u00020\u00002\u0006\u00101\u001a\u0002042\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u00085\u00106\u001a$\u00107\u001a\u00020\u0003*\u00020\u00002\u0006\u00101\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u00087\u00108\u001a\u001c\u00109\u001a\u00020\u0001*\u00020\u00002\u0006\u00101\u001a\u000204H\u0080\u0008\u00a2\u0006\u0004\u00089\u0010:\u001a,\u0010>\u001a\u00020\u0003*\u00020\u00002\u0006\u0010;\u001a\u00020#2\u0006\u0010<\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u0010H\u0080\u0008\u00a2\u0006\u0004\u0008>\u0010?\u001a\u001c\u0010@\u001a\u00020\u0003*\u00020\u00002\u0006\u00102\u001a\u00020\u0006H\u0080\u0008\u00a2\u0006\u0004\u0008@\u0010A\u001a\u001c\u0010B\u001a\u00020\u0003*\u00020\u00002\u0006\u00102\u001a\u00020\tH\u0080\u0008\u00a2\u0006\u0004\u0008B\u0010C\u001a\u001c\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u00102\u001a\u00020\tH\u0080\u0008\u00a2\u0006\u0004\u0008D\u0010C\u001a\u001c\u0010E\u001a\u00020\u0003*\u00020\u00002\u0006\u00102\u001a\u00020\u0010H\u0080\u0008\u00a2\u0006\u0004\u0008E\u0010F\u001a\u001c\u0010G\u001a\u00020\u0003*\u00020\u00002\u0006\u00102\u001a\u00020\u0010H\u0080\u0008\u00a2\u0006\u0004\u0008G\u0010F\u001a\u001c\u0010H\u001a\u00020\u0003*\u00020\u00002\u0006\u00102\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008H\u0010\u0005\u001a\u001c\u0010I\u001a\u00020\u0003*\u00020\u00002\u0006\u00102\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008I\u0010\u0005\u001a\u0014\u0010J\u001a\u00020\u0003*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008J\u0010K\u001a\u0014\u0010L\u001a\u00020\u0003*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008L\u0010K\u00a8\u0006M"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/t;",
        "",
        "byteCount",
        "Lkotlin/z1;",
        "u",
        "(Laws/smithy/kotlin/runtime/io/t;J)V",
        "",
        "h",
        "(Laws/smithy/kotlin/runtime/io/t;)B",
        "",
        "o",
        "(Laws/smithy/kotlin/runtime/io/t;)S",
        "p",
        "m",
        "(Laws/smithy/kotlin/runtime/io/t;)J",
        "n",
        "",
        "k",
        "(Laws/smithy/kotlin/runtime/io/t;)I",
        "l",
        "Laws/smithy/kotlin/runtime/io/h0;",
        "sink",
        "g",
        "(Laws/smithy/kotlin/runtime/io/t;Laws/smithy/kotlin/runtime/io/h0;)J",
        "",
        "offset",
        "limit",
        "e",
        "(Laws/smithy/kotlin/runtime/io/t;[BII)I",
        "f",
        "(Laws/smithy/kotlin/runtime/io/t;Laws/smithy/kotlin/runtime/io/t;J)J",
        "i",
        "(Laws/smithy/kotlin/runtime/io/t;)[B",
        "j",
        "(Laws/smithy/kotlin/runtime/io/t;J)[B",
        "",
        "q",
        "(Laws/smithy/kotlin/runtime/io/t;)Ljava/lang/String;",
        "r",
        "(Laws/smithy/kotlin/runtime/io/t;J)Ljava/lang/String;",
        "Laws/smithy/kotlin/runtime/io/v;",
        "d",
        "(Laws/smithy/kotlin/runtime/io/t;)Laws/smithy/kotlin/runtime/io/v;",
        "",
        "b",
        "(Laws/smithy/kotlin/runtime/io/t;)Z",
        "s",
        "(Laws/smithy/kotlin/runtime/io/t;J)Z",
        "t",
        "source",
        "x",
        "(Laws/smithy/kotlin/runtime/io/t;[BII)V",
        "Laws/smithy/kotlin/runtime/io/i0;",
        "w",
        "(Laws/smithy/kotlin/runtime/io/t;Laws/smithy/kotlin/runtime/io/i0;J)V",
        "v",
        "(Laws/smithy/kotlin/runtime/io/t;Laws/smithy/kotlin/runtime/io/t;J)V",
        "y",
        "(Laws/smithy/kotlin/runtime/io/t;Laws/smithy/kotlin/runtime/io/i0;)J",
        "string",
        "start",
        "endExclusive",
        "G",
        "(Laws/smithy/kotlin/runtime/io/t;Ljava/lang/String;II)V",
        "z",
        "(Laws/smithy/kotlin/runtime/io/t;B)V",
        "E",
        "(Laws/smithy/kotlin/runtime/io/t;S)V",
        "F",
        "A",
        "(Laws/smithy/kotlin/runtime/io/t;I)V",
        "B",
        "C",
        "D",
        "c",
        "(Laws/smithy/kotlin/runtime/io/t;)V",
        "a",
        "runtime-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final A(Laws/smithy/kotlin/runtime/io/t;I)V
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final B(Laws/smithy/kotlin/runtime/io/t;I)V
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeIntLe(I)Lokio/Buffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final C(Laws/smithy/kotlin/runtime/io/t;J)V
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final D(Laws/smithy/kotlin/runtime/io/t;J)V
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLongLe(J)Lokio/Buffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final E(Laws/smithy/kotlin/runtime/io/t;S)V
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final F(Laws/smithy/kotlin/runtime/io/t;S)V
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShortLe(I)Lokio/Buffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final G(Laws/smithy/kotlin/runtime/io/t;Ljava/lang/String;II)V
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final a(Laws/smithy/kotlin/runtime/io/t;)V
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokio/Buffer;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(Laws/smithy/kotlin/runtime/io/t;)Z
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final c(Laws/smithy/kotlin/runtime/io/t;)V
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokio/Buffer;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final d(Laws/smithy/kotlin/runtime/io/t;)Laws/smithy/kotlin/runtime/io/v;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokio/Buffer;->peek()Lokio/BufferedSource;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Laws/smithy/kotlin/runtime/io/internal/c;->f(Lokio/Source;)Laws/smithy/kotlin/runtime/io/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Laws/smithy/kotlin/runtime/io/b0;->b(Laws/smithy/kotlin/runtime/io/i0;)Laws/smithy/kotlin/runtime/io/v;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(Laws/smithy/kotlin/runtime/io/t;[BII)I
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # [B
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
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final f(Laws/smithy/kotlin/runtime/io/t;Laws/smithy/kotlin/runtime/io/t;J)J
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/io/t;
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
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final g(Laws/smithy/kotlin/runtime/io/t;Laws/smithy/kotlin/runtime/io/h0;)J
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/io/h0;
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
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Laws/smithy/kotlin/runtime/io/internal/c;->b(Laws/smithy/kotlin/runtime/io/h0;)Lokio/Sink;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lokio/Buffer;->readAll(Lokio/Sink;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final h(Laws/smithy/kotlin/runtime/io/t;)B
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final i(Laws/smithy/kotlin/runtime/io/t;)[B
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokio/Buffer;->readByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final j(Laws/smithy/kotlin/runtime/io/t;J)[B
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final k(Laws/smithy/kotlin/runtime/io/t;)I
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final l(Laws/smithy/kotlin/runtime/io/t;)I
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokio/Buffer;->readIntLe()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final m(Laws/smithy/kotlin/runtime/io/t;)J
    .locals 2
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final n(Laws/smithy/kotlin/runtime/io/t;)J
    .locals 2
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokio/Buffer;->readLongLe()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final o(Laws/smithy/kotlin/runtime/io/t;)S
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokio/Buffer;->readShort()S

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final p(Laws/smithy/kotlin/runtime/io/t;)S
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokio/Buffer;->readShortLe()S

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final q(Laws/smithy/kotlin/runtime/io/t;)Ljava/lang/String;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final r(Laws/smithy/kotlin/runtime/io/t;J)Ljava/lang/String;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final s(Laws/smithy/kotlin/runtime/io/t;J)Z
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->request(J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final t(Laws/smithy/kotlin/runtime/io/t;J)V
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->require(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final u(Laws/smithy/kotlin/runtime/io/t;J)V
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->skip(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final v(Laws/smithy/kotlin/runtime/io/t;Laws/smithy/kotlin/runtime/io/t;J)V
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Laws/smithy/kotlin/runtime/io/internal/c;->a(Laws/smithy/kotlin/runtime/io/t;)Lokio/Buffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final w(Laws/smithy/kotlin/runtime/io/t;Laws/smithy/kotlin/runtime/io/i0;J)V
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/io/i0;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Laws/smithy/kotlin/runtime/io/internal/c;->c(Laws/smithy/kotlin/runtime/io/i0;)Lokio/Source;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Source;J)Lokio/Buffer;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final x(Laws/smithy/kotlin/runtime/io/t;[BII)V
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # [B
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final y(Laws/smithy/kotlin/runtime/io/t;Laws/smithy/kotlin/runtime/io/i0;)J
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/io/i0;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Laws/smithy/kotlin/runtime/io/internal/c;->c(Laws/smithy/kotlin/runtime/io/i0;)Lokio/Source;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final z(Laws/smithy/kotlin/runtime/io/t;B)V
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method
