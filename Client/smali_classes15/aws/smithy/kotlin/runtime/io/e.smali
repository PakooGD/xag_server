.class public final Laws/smithy/kotlin/runtime/io/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/io/i0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/e;",
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
        "",
        "a",
        "[B",
        "data",
        "",
        "b",
        "I",
        "offset",
        "<init>",
        "([B)V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

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
    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/e;->a:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public O0(Laws/smithy/kotlin/runtime/io/t;J)J
    .locals 5
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
    iget v0, p0, Laws/smithy/kotlin/runtime/io/e;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Laws/smithy/kotlin/runtime/io/e;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_0
    array-length v1, v1

    .line 17
    int-to-long v1, v1

    .line 18
    int-to-long v3, v0

    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/e;->a:[B

    .line 25
    .line 26
    iget v1, p0, Laws/smithy/kotlin/runtime/io/e;->b:I

    .line 27
    .line 28
    long-to-int v2, p2

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Laws/smithy/kotlin/runtime/io/t;->write([BII)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Laws/smithy/kotlin/runtime/io/e;->b:I

    .line 33
    .line 34
    add-int/2addr p1, v2

    .line 35
    iput p1, p0, Laws/smithy/kotlin/runtime/io/e;->b:I

    .line 36
    .line 37
    return-wide p2
.end method

.method public close()V
    .locals 0

    return-void
.end method
