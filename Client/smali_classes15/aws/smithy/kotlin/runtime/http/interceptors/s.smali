.class public final Laws/smithy/kotlin/runtime/http/interceptors/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/io/i0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0012\"\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/interceptors/s;",
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
        "a",
        "Laws/smithy/kotlin/runtime/io/i0;",
        "source",
        "b",
        "J",
        "expectedContentLength",
        "c",
        "()J",
        "(J)V",
        "bytesReceived",
        "<init>",
        "(Laws/smithy/kotlin/runtime/io/i0;J)V",
        "http-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/io/i0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/io/i0;J)V
    .locals 1
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
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/s;->a:Laws/smithy/kotlin/runtime/io/i0;

    .line 10
    .line 11
    iput-wide p2, p0, Laws/smithy/kotlin/runtime/http/interceptors/s;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public O0(Laws/smithy/kotlin/runtime/io/t;J)J
    .locals 4
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/s;->a:Laws/smithy/kotlin/runtime/io/i0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Laws/smithy/kotlin/runtime/io/i0;->O0(Laws/smithy/kotlin/runtime/io/t;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    cmp-long p3, p1, v0

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/s;->c:J

    .line 19
    .line 20
    iget-wide v2, p0, Laws/smithy/kotlin/runtime/http/interceptors/s;->b:J

    .line 21
    .line 22
    cmp-long p3, v0, v2

    .line 23
    .line 24
    if-lez p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-long/2addr v0, p1

    .line 28
    iput-wide v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/s;->c:J

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/s;->b:J

    .line 32
    .line 33
    iget-wide v2, p0, Laws/smithy/kotlin/runtime/http/interceptors/s;->c:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {v0, v1, p3}, Laws/smithy/kotlin/runtime/http/interceptors/z;->b(JLjava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-wide p1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/s;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/s;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/s;->a:Laws/smithy/kotlin/runtime/io/i0;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/i0;->close()V

    return-void
.end method
