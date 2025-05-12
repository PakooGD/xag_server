.class public final Lqd0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,38:1\n195#2,28:39\n*S KotlinDebug\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt\n*L\n31#1:39,28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0015\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\n\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a*\u0010\u0010\u001a\u00020\t*\u00020\u00072\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0014\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "Lkotlinx/io/b0;",
        "Lio/ktor/utils/io/core/Input;",
        "a",
        "(Ljava/io/InputStream;)Lkotlinx/io/b0;",
        "b",
        "(Lkotlinx/io/b0;)Ljava/io/InputStream;",
        "Ljava/io/OutputStream;",
        "packet",
        "Lkotlin/z1;",
        "e",
        "(Ljava/io/OutputStream;Lkotlinx/io/b0;)V",
        "Lkotlin/Function1;",
        "Lkotlinx/io/x;",
        "Lkotlin/t;",
        "block",
        "f",
        "(Ljava/io/OutputStream;Lvf0/l;)V",
        "",
        "min",
        "c",
        "(Ljava/io/InputStream;I)Lkotlinx/io/b0;",
        "ktor-io"
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
        "SMAP\nStreams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,38:1\n195#2,28:39\n*S KotlinDebug\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt\n*L\n31#1:39,28\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/InputStream;)Lkotlinx/io/b0;
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
    invoke-static {p0}, Lkotlinx/io/l;->b(Ljava/io/InputStream;)Lkotlinx/io/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlinx/io/g;->b(Lkotlinx/io/p;)Lkotlinx/io/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Lkotlinx/io/b0;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Lkotlinx/io/b0;
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
    invoke-static {p0}, Lkotlinx/io/SourcesJvmKt;->e(Lkotlinx/io/b0;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Ljava/io/InputStream;I)Lkotlinx/io/b0;
    .locals 6
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
    new-instance v0, Lkotlinx/io/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlinx/io/b;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lki0/d;->a:Lki0/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/io/b;->y0(I)Lkotlinx/io/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lkotlinx/io/t;->b(Z)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Lkotlinx/io/t;->d()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    array-length v5, v3

    .line 27
    sub-int/2addr v5, v4

    .line 28
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, p0

    .line 36
    :goto_0
    if-ne v2, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lkotlinx/io/t;->K([BI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlinx/io/t;->d()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v2

    .line 46
    invoke-virtual {v1, p0}, Lkotlinx/io/t;->z(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlinx/io/b;->s()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    int-to-long v1, v2

    .line 54
    add-long/2addr p0, v1

    .line 55
    invoke-virtual {v0, p0, p1}, Lkotlinx/io/b;->i0(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-ltz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Lkotlinx/io/t;->l()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-gt v2, p0, :cond_4

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Lkotlinx/io/t;->K([BI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lkotlinx/io/t;->d()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v2

    .line 77
    invoke-virtual {v1, p0}, Lkotlinx/io/t;->z(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lkotlinx/io/b;->s()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    int-to-long v1, v2

    .line 85
    add-long/2addr p0, v1

    .line 86
    invoke-virtual {v0, p0, p1}, Lkotlinx/io/b;->i0(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v1}, Lkotlinx/io/v;->d(Lkotlinx/io/t;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lkotlinx/io/b;->d0()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-object v0

    .line 100
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p1, "Invalid number of bytes written: "

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, ". Should be in 0.."

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lkotlinx/io/t;->l()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public static synthetic d(Ljava/io/InputStream;IILjava/lang/Object;)Lkotlinx/io/b0;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lqd0/a;->c(Ljava/io/InputStream;I)Lkotlinx/io/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Ljava/io/OutputStream;Lkotlinx/io/b0;)V
    .locals 9
    .param p0    # Ljava/io/OutputStream;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlinx/io/b0;
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
    const-string v0, "packet"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkotlinx/io/b0;->getBuffer()Lkotlinx/io/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v8, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v1 .. v8}, Lkotlinx/io/d;->c(Lkotlinx/io/b;Ljava/io/OutputStream;JJILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final f(Ljava/io/OutputStream;Lvf0/l;)V
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lvf0/l<",
            "-",
            "Lkotlinx/io/x;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlinx/io/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlinx/io/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lqd0/a;->e(Ljava/io/OutputStream;Lkotlinx/io/b0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
