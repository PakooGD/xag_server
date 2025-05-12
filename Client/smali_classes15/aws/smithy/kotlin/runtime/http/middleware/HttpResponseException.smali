.class public final Laws/smithy/kotlin/runtime/http/middleware/HttpResponseException;
.super Laws/smithy/kotlin/runtime/SdkBaseException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u0013\u0008\u0016\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001e\u0010\"B\u001d\u0008\u0016\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008\u001e\u0010%B\u0013\u0008\u0016\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008\u001e\u0010&R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/middleware/HttpResponseException;",
        "Laws/smithy/kotlin/runtime/SdkBaseException;",
        "Laws/smithy/kotlin/runtime/http/HttpStatusCode;",
        "statusCode",
        "Laws/smithy/kotlin/runtime/http/HttpStatusCode;",
        "getStatusCode",
        "()Laws/smithy/kotlin/runtime/http/HttpStatusCode;",
        "setStatusCode",
        "(Laws/smithy/kotlin/runtime/http/HttpStatusCode;)V",
        "Laws/smithy/kotlin/runtime/http/j;",
        "headers",
        "Laws/smithy/kotlin/runtime/http/j;",
        "getHeaders",
        "()Laws/smithy/kotlin/runtime/http/j;",
        "setHeaders",
        "(Laws/smithy/kotlin/runtime/http/j;)V",
        "",
        "body",
        "[B",
        "getBody",
        "()[B",
        "setBody",
        "([B)V",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "request",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "getRequest",
        "()Laws/smithy/kotlin/runtime/http/request/a;",
        "setRequest",
        "(Laws/smithy/kotlin/runtime/http/request/a;)V",
        "<init>",
        "()V",
        "",
        "message",
        "(Ljava/lang/String;)V",
        "",
        "cause",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/Throwable;)V",
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
.field private body:[B
    .annotation build Las0/l;
    .end annotation
.end field

.field private headers:Laws/smithy/kotlin/runtime/http/j;
    .annotation build Las0/l;
    .end annotation
.end field

.field private request:Laws/smithy/kotlin/runtime/http/request/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field private statusCode:Laws/smithy/kotlin/runtime/http/HttpStatusCode;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getBody()[B
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/middleware/HttpResponseException;->body:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Laws/smithy/kotlin/runtime/http/j;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/middleware/HttpResponseException;->headers:Laws/smithy/kotlin/runtime/http/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequest()Laws/smithy/kotlin/runtime/http/request/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/middleware/HttpResponseException;->request:Laws/smithy/kotlin/runtime/http/request/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusCode()Laws/smithy/kotlin/runtime/http/HttpStatusCode;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/middleware/HttpResponseException;->statusCode:Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBody([B)V
    .locals 0
    .param p1    # [B
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/middleware/HttpResponseException;->body:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaders(Laws/smithy/kotlin/runtime/http/j;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/http/j;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/middleware/HttpResponseException;->headers:Laws/smithy/kotlin/runtime/http/j;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequest(Laws/smithy/kotlin/runtime/http/request/a;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/http/request/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/middleware/HttpResponseException;->request:Laws/smithy/kotlin/runtime/http/request/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusCode(Laws/smithy/kotlin/runtime/http/HttpStatusCode;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/http/HttpStatusCode;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/middleware/HttpResponseException;->statusCode:Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 2
    .line 3
    return-void
.end method
