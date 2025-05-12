.class public abstract Laws/smithy/kotlin/runtime/io/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/io/i0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/internal/k;",
        "Laws/smithy/kotlin/runtime/io/i0;",
        "Lkotlin/z1;",
        "close",
        "()V",
        "Laws/smithy/kotlin/runtime/io/t;",
        "sink",
        "",
        "limit",
        "O0",
        "(Laws/smithy/kotlin/runtime/io/t;J)J",
        "",
        "data",
        "",
        "offset",
        "length",
        "a",
        "([BII)V",
        "Laws/smithy/kotlin/runtime/io/i0;",
        "delegate",
        "Lokio/Buffer$UnsafeCursor;",
        "b",
        "Lokio/Buffer$UnsafeCursor;",
        "cursor",
        "<init>",
        "(Laws/smithy/kotlin/runtime/io/i0;)V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/io/i0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lokio/Buffer$UnsafeCursor;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/io/i0;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/io/i0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/internal/k;->a:Laws/smithy/kotlin/runtime/io/i0;

    .line 10
    .line 11
    new-instance p1, Lokio/Buffer$UnsafeCursor;

    .line 12
    .line 13
    invoke-direct {p1}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/internal/k;->b:Lokio/Buffer$UnsafeCursor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public O0(Laws/smithy/kotlin/runtime/io/t;J)J
    .locals 7
    .param p1    # Laws/smithy/kotlin/runtime/io/t;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Laws/smithy/kotlin/runtime/io/internal/c;->a(Laws/smithy/kotlin/runtime/io/t;)Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laws/smithy/kotlin/runtime/io/internal/k;->a:Laws/smithy/kotlin/runtime/io/i0;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3}, Laws/smithy/kotlin/runtime/io/i0;->O0(Laws/smithy/kotlin/runtime/io/t;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v3, p2, v1

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    return-wide p2

    .line 23
    :cond_0
    iget-object v3, p0, Laws/smithy/kotlin/runtime/io/internal/k;->b:Lokio/Buffer$UnsafeCursor;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lokio/Buffer;->readUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/k;->b:Lokio/Buffer$UnsafeCursor;

    .line 29
    .line 30
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/io/t;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-long/2addr v3, p2

    .line 35
    invoke-virtual {v0, v3, v4}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    move-wide v3, p2

    .line 40
    :goto_0
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    long-to-int v0, v3

    .line 47
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/k;->b:Lokio/Buffer$UnsafeCursor;

    .line 52
    .line 53
    iget-object v5, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget v0, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 58
    .line 59
    invoke-virtual {p0, v5, v0, p1}, Laws/smithy/kotlin/runtime/io/internal/k;->a([BII)V

    .line 60
    .line 61
    .line 62
    int-to-long v5, p1

    .line 63
    sub-long/2addr v3, v5

    .line 64
    iget-object p1, p0, Laws/smithy/kotlin/runtime/io/internal/k;->b:Lokio/Buffer$UnsafeCursor;

    .line 65
    .line 66
    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->next()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string p1, "Required value was null."

    .line 74
    .line 75
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_2
    iget-object p1, p0, Laws/smithy/kotlin/runtime/io/internal/k;->b:Lokio/Buffer$UnsafeCursor;

    .line 86
    .line 87
    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 88
    .line 89
    .line 90
    return-wide p2

    .line 91
    :goto_1
    iget-object p2, p0, Laws/smithy/kotlin/runtime/io/internal/k;->b:Lokio/Buffer$UnsafeCursor;

    .line 92
    .line 93
    invoke-virtual {p2}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public abstract a([BII)V
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/k;->a:Laws/smithy/kotlin/runtime/io/i0;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/i0;->close()V

    return-void
.end method
