.class public final Lio/ktor/http/cio/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010 J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0007\u00a2\u0006\u0004\u0008$\u0010 R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lio/ktor/http/cio/x;",
        "",
        "",
        "version",
        "",
        "status",
        "statusText",
        "Lkotlin/z1;",
        "j",
        "(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V",
        "Loc0/e1;",
        "method",
        "uri",
        "i",
        "(Loc0/e1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "line",
        "g",
        "(Ljava/lang/CharSequence;)V",
        "",
        "content",
        "offset",
        "length",
        "c",
        "([BII)V",
        "Ljava/nio/ByteBuffer;",
        "b",
        "(Ljava/nio/ByteBuffer;)V",
        "name",
        "value",
        "f",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "e",
        "()V",
        "Lkotlinx/io/b0;",
        "a",
        "()Lkotlinx/io/b0;",
        "h",
        "Lkotlinx/io/x;",
        "Lkotlinx/io/x;",
        "packet",
        "<init>",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/io/x;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lld0/h;->a()Lkotlinx/io/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Lio/ktor/http/cio/x;[BIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/http/cio/x;->c([BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/io/b0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 2
    .line 3
    invoke-static {v0}, Lld0/h;->e(Lkotlinx/io/x;)Lkotlinx/io/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lld0/g;->a(Lkotlinx/io/x;Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lld0/h;->h(Lkotlinx/io/x;[BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/io/x;->q(B)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/io/x;->q(B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 13
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lld0/h;->d(Lkotlinx/io/x;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 22
    .line 23
    const/4 v11, 0x6

    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v8, ": "

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v7 .. v12}, Lld0/h;->d(Lkotlinx/io/x;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v1, p2

    .line 38
    invoke-static/range {v0 .. v5}, Lld0/h;->d(Lkotlinx/io/x;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 42
    .line 43
    const/16 p2, 0xd

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lkotlinx/io/x;->q(B)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 49
    .line 50
    const/16 p2, 0xa

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lkotlinx/io/x;->q(B)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "line"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lld0/h;->d(Lkotlinx/io/x;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkotlinx/io/x;->q(B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkotlinx/io/x;->q(B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/io/o;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Loc0/e1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8
    .param p1    # Loc0/e1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "version"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 17
    .line 18
    invoke-virtual {p1}, Loc0/e1;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v6, 0xe

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, Lld0/s;->p(Lkotlinx/io/x;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lkotlinx/io/x;->q(B)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 39
    .line 40
    move-object v2, p2

    .line 41
    invoke-static/range {v1 .. v7}, Lld0/s;->p(Lkotlinx/io/x;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lkotlinx/io/x;->q(B)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 50
    .line 51
    move-object v2, p3

    .line 52
    invoke-static/range {v1 .. v7}, Lld0/s;->p(Lkotlinx/io/x;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 56
    .line 57
    const/16 p2, 0xd

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lkotlinx/io/x;->q(B)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 63
    .line 64
    const/16 p2, 0xa

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lkotlinx/io/x;->q(B)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "statusText"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lld0/s;->p(Lkotlinx/io/x;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkotlinx/io/x;->q(B)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static/range {v1 .. v7}, Lld0/s;->p(Lkotlinx/io/x;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lkotlinx/io/x;->q(B)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 45
    .line 46
    move-object v2, p3

    .line 47
    invoke-static/range {v1 .. v7}, Lld0/s;->p(Lkotlinx/io/x;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 51
    .line 52
    const/16 p2, 0xd

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lkotlinx/io/x;->q(B)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/ktor/http/cio/x;->a:Lkotlinx/io/x;

    .line 58
    .line 59
    const/16 p2, 0xa

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lkotlinx/io/x;->q(B)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
