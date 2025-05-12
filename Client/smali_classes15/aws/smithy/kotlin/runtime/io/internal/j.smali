.class public abstract Laws/smithy/kotlin/runtime/io/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/io/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0011\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/internal/j;",
        "Laws/smithy/kotlin/runtime/io/h0;",
        "Lkotlin/z1;",
        "flush",
        "()V",
        "close",
        "Laws/smithy/kotlin/runtime/io/t;",
        "source",
        "",
        "byteCount",
        "s2",
        "(Laws/smithy/kotlin/runtime/io/t;J)V",
        "",
        "data",
        "",
        "offset",
        "length",
        "a",
        "([BII)V",
        "Laws/smithy/kotlin/runtime/io/h0;",
        "delegate",
        "Lokio/Buffer$UnsafeCursor;",
        "b",
        "Lokio/Buffer$UnsafeCursor;",
        "cursor",
        "<init>",
        "(Laws/smithy/kotlin/runtime/io/h0;)V",
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
.field public final a:Laws/smithy/kotlin/runtime/io/h0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lokio/Buffer$UnsafeCursor;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/io/h0;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/io/h0;
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
    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/internal/j;->a:Laws/smithy/kotlin/runtime/io/h0;

    .line 10
    .line 11
    new-instance p1, Lokio/Buffer$UnsafeCursor;

    .line 12
    .line 13
    invoke-direct {p1}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/internal/j;->b:Lokio/Buffer$UnsafeCursor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a([BII)V
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/j;->a:Laws/smithy/kotlin/runtime/io/h0;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/h0;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/j;->a:Laws/smithy/kotlin/runtime/io/h0;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/h0;->flush()V

    return-void
.end method

.method public s2(Laws/smithy/kotlin/runtime/io/t;J)V
    .locals 7
    .param p1    # Laws/smithy/kotlin/runtime/io/t;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

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
    iget-object v1, p0, Laws/smithy/kotlin/runtime/io/internal/j;->b:Lokio/Buffer$UnsafeCursor;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokio/Buffer;->readUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/j;->b:Lokio/Buffer$UnsafeCursor;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-wide v3, p2

    .line 24
    :goto_0
    if-lez v0, :cond_1

    .line 25
    .line 26
    cmp-long v5, v3, v1

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    long-to-int v5, v3

    .line 31
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v5, p0, Laws/smithy/kotlin/runtime/io/internal/j;->b:Lokio/Buffer$UnsafeCursor;

    .line 36
    .line 37
    iget-object v6, v5, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget v5, v5, Lokio/Buffer$UnsafeCursor;->start:I

    .line 42
    .line 43
    invoke-virtual {p0, v6, v5, v0}, Laws/smithy/kotlin/runtime/io/internal/j;->a([BII)V

    .line 44
    .line 45
    .line 46
    int-to-long v5, v0

    .line 47
    sub-long/2addr v3, v5

    .line 48
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/j;->b:Lokio/Buffer$UnsafeCursor;

    .line 49
    .line 50
    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->next()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string p1, "Required value was null."

    .line 58
    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/j;->b:Lokio/Buffer$UnsafeCursor;

    .line 70
    .line 71
    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/j;->a:Laws/smithy/kotlin/runtime/io/h0;

    .line 75
    .line 76
    invoke-interface {v0, p1, p2, p3}, Laws/smithy/kotlin/runtime/io/h0;->s2(Laws/smithy/kotlin/runtime/io/t;J)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    iget-object p2, p0, Laws/smithy/kotlin/runtime/io/internal/j;->b:Lokio/Buffer$UnsafeCursor;

    .line 81
    .line 82
    invoke-virtual {p2}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
