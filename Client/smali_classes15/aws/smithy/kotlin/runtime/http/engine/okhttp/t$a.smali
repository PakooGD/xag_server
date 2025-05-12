.class public final Laws/smithy/kotlin/runtime/http/engine/okhttp/t$a;
.super Laws/smithy/kotlin/runtime/http/m$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/http/engine/okhttp/t;->m(Lokhttp3/Response;)Laws/smithy/kotlin/runtime/http/response/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\t\u001a\u00020\u00058\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "aws/smithy/kotlin/runtime/http/engine/okhttp/t$a",
        "Laws/smithy/kotlin/runtime/http/m$e;",
        "Laws/smithy/kotlin/runtime/io/i0;",
        "e",
        "()Laws/smithy/kotlin/runtime/io/i0;",
        "",
        "Z",
        "d",
        "()Z",
        "isOneShot",
        "",
        "f",
        "Ljava/lang/Long;",
        "b",
        "()Ljava/lang/Long;",
        "contentLength",
        "http-client-engine-okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:Ljava/lang/Long;

.field public final synthetic g:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/t$a;->g:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/http/m$e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/t$a;->e:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/t$a;->f:Ljava/lang/Long;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/t$a;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/t$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Laws/smithy/kotlin/runtime/io/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/t$a;->g:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Laws/smithy/kotlin/runtime/io/internal/c;->f(Lokio/Source;)Laws/smithy/kotlin/runtime/io/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
