.class public final Laws/smithy/kotlin/runtime/io/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/io/i0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/j;",
        "Laws/smithy/kotlin/runtime/io/i0;",
        "Laws/smithy/kotlin/runtime/io/t;",
        "sink",
        "",
        "limit",
        "O0",
        "(Laws/smithy/kotlin/runtime/io/t;J)J",
        "Lkotlin/z1;",
        "close",
        "()V",
        "a",
        "Laws/smithy/kotlin/runtime/io/i0;",
        "source",
        "b",
        "Laws/smithy/kotlin/runtime/io/t;",
        "gzipBuffer",
        "Ljava/util/zip/GZIPOutputStream;",
        "c",
        "Ljava/util/zip/GZIPOutputStream;",
        "gzipOutputStream",
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

.field public final b:Laws/smithy/kotlin/runtime/io/t;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Ljava/util/zip/GZIPOutputStream;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/io/i0;)V
    .locals 2
    .param p1    # Laws/smithy/kotlin/runtime/io/i0;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/j;->a:Laws/smithy/kotlin/runtime/io/i0;

    .line 10
    .line 11
    new-instance p1, Laws/smithy/kotlin/runtime/io/t;

    .line 12
    .line 13
    invoke-direct {p1}, Laws/smithy/kotlin/runtime/io/t;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/j;->b:Laws/smithy/kotlin/runtime/io/t;

    .line 17
    .line 18
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 19
    .line 20
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/io/t;->outputStream()Ljava/io/OutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laws/smithy/kotlin/runtime/io/j;->c:Ljava/util/zip/GZIPOutputStream;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public O0(Laws/smithy/kotlin/runtime/io/t;J)J
    .locals 9
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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_4

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    new-instance v2, Laws/smithy/kotlin/runtime/io/t;

    .line 16
    .line 17
    invoke-direct {v2}, Laws/smithy/kotlin/runtime/io/t;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Laws/smithy/kotlin/runtime/io/j;->a:Laws/smithy/kotlin/runtime/io/i0;

    .line 21
    .line 22
    invoke-interface {v3, v2, p2, p3}, Laws/smithy/kotlin/runtime/io/i0;->O0(Laws/smithy/kotlin/runtime/io/t;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    cmp-long v7, v3, v5

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    iget-object v8, p0, Laws/smithy/kotlin/runtime/io/j;->c:Ljava/util/zip/GZIPOutputStream;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-nez v7, :cond_2

    .line 38
    .line 39
    iget-object v7, p0, Laws/smithy/kotlin/runtime/io/j;->b:Laws/smithy/kotlin/runtime/io/t;

    .line 40
    .line 41
    invoke-virtual {v7}, Laws/smithy/kotlin/runtime/io/t;->exhausted()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    return-wide v5

    .line 48
    :cond_2
    cmp-long v0, v3, v0

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/j;->c:Ljava/util/zip/GZIPOutputStream;

    .line 53
    .line 54
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/io/t;->readByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/j;->c:Ljava/util/zip/GZIPOutputStream;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/j;->b:Laws/smithy/kotlin/runtime/io/t;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, p3}, Laws/smithy/kotlin/runtime/io/t;->O0(Laws/smithy/kotlin/runtime/io/t;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    return-wide p1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Failed requirement."

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/j;->c:Ljava/util/zip/GZIPOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/j;->a:Laws/smithy/kotlin/runtime/io/i0;

    .line 7
    .line 8
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/i0;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
