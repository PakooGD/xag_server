.class public final Lorg/tinet/http/okhttp3/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/http/okhttp3/Response$Builder;
    }
.end annotation


# instance fields
.field private final body:Lorg/tinet/http/okhttp3/ResponseBody;

.field private volatile cacheControl:Lorg/tinet/http/okhttp3/CacheControl;

.field private cacheResponse:Lorg/tinet/http/okhttp3/Response;

.field private final code:I

.field private final handshake:Lorg/tinet/http/okhttp3/Handshake;

.field private final headers:Lorg/tinet/http/okhttp3/Headers;

.field private final message:Ljava/lang/String;

.field private networkResponse:Lorg/tinet/http/okhttp3/Response;

.field private final priorResponse:Lorg/tinet/http/okhttp3/Response;

.field private final protocol:Lorg/tinet/http/okhttp3/Protocol;

.field private final request:Lorg/tinet/http/okhttp3/Request;


# direct methods
.method private constructor <init>(Lorg/tinet/http/okhttp3/Response$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/tinet/http/okhttp3/Response$Builder;->access$000(Lorg/tinet/http/okhttp3/Response$Builder;)Lorg/tinet/http/okhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/Response;->request:Lorg/tinet/http/okhttp3/Request;

    .line 4
    invoke-static {p1}, Lorg/tinet/http/okhttp3/Response$Builder;->access$100(Lorg/tinet/http/okhttp3/Response$Builder;)Lorg/tinet/http/okhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/Response;->protocol:Lorg/tinet/http/okhttp3/Protocol;

    .line 5
    invoke-static {p1}, Lorg/tinet/http/okhttp3/Response$Builder;->access$200(Lorg/tinet/http/okhttp3/Response$Builder;)I

    move-result v0

    iput v0, p0, Lorg/tinet/http/okhttp3/Response;->code:I

    .line 6
    invoke-static {p1}, Lorg/tinet/http/okhttp3/Response$Builder;->access$300(Lorg/tinet/http/okhttp3/Response$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/Response;->message:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lorg/tinet/http/okhttp3/Response$Builder;->access$400(Lorg/tinet/http/okhttp3/Response$Builder;)Lorg/tinet/http/okhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/Response;->handshake:Lorg/tinet/http/okhttp3/Handshake;

    .line 8
    invoke-static {p1}, Lorg/tinet/http/okhttp3/Response$Builder;->access$500(Lorg/tinet/http/okhttp3/Response$Builder;)Lorg/tinet/http/okhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Headers$Builder;->build()Lorg/tinet/http/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/Response;->headers:Lorg/tinet/http/okhttp3/Headers;

    .line 9
    invoke-static {p1}, Lorg/tinet/http/okhttp3/Response$Builder;->access$600(Lorg/tinet/http/okhttp3/Response$Builder;)Lorg/tinet/http/okhttp3/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/Response;->body:Lorg/tinet/http/okhttp3/ResponseBody;

    .line 10
    invoke-static {p1}, Lorg/tinet/http/okhttp3/Response$Builder;->access$700(Lorg/tinet/http/okhttp3/Response$Builder;)Lorg/tinet/http/okhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/Response;->networkResponse:Lorg/tinet/http/okhttp3/Response;

    .line 11
    invoke-static {p1}, Lorg/tinet/http/okhttp3/Response$Builder;->access$800(Lorg/tinet/http/okhttp3/Response$Builder;)Lorg/tinet/http/okhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/Response;->cacheResponse:Lorg/tinet/http/okhttp3/Response;

    .line 12
    invoke-static {p1}, Lorg/tinet/http/okhttp3/Response$Builder;->access$900(Lorg/tinet/http/okhttp3/Response$Builder;)Lorg/tinet/http/okhttp3/Response;

    move-result-object p1

    iput-object p1, p0, Lorg/tinet/http/okhttp3/Response;->priorResponse:Lorg/tinet/http/okhttp3/Response;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/tinet/http/okhttp3/Response$Builder;Lorg/tinet/http/okhttp3/Response$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/http/okhttp3/Response;-><init>(Lorg/tinet/http/okhttp3/Response$Builder;)V

    return-void
.end method

.method public static synthetic access$1100(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/Response;->request:Lorg/tinet/http/okhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Protocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/Response;->protocol:Lorg/tinet/http/okhttp3/Protocol;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/tinet/http/okhttp3/Response;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/tinet/http/okhttp3/Response;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/tinet/http/okhttp3/Response;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/Response;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Handshake;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/Response;->handshake:Lorg/tinet/http/okhttp3/Handshake;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/Response;->headers:Lorg/tinet/http/okhttp3/Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/ResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/Response;->body:Lorg/tinet/http/okhttp3/ResponseBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/Response;->networkResponse:Lorg/tinet/http/okhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/Response;->cacheResponse:Lorg/tinet/http/okhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/Response;->priorResponse:Lorg/tinet/http/okhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public body()Lorg/tinet/http/okhttp3/ResponseBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Response;->body:Lorg/tinet/http/okhttp3/ResponseBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public cacheControl()Lorg/tinet/http/okhttp3/CacheControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Response;->cacheControl:Lorg/tinet/http/okhttp3/CacheControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Response;->headers:Lorg/tinet/http/okhttp3/Headers;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/tinet/http/okhttp3/CacheControl;->parse(Lorg/tinet/http/okhttp3/Headers;)Lorg/tinet/http/okhttp3/CacheControl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/tinet/http/okhttp3/Response;->cacheControl:Lorg/tinet/http/okhttp3/CacheControl;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public cacheResponse()Lorg/tinet/http/okhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Response;->cacheResponse:Lorg/tinet/http/okhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public challenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/Response;->code:I

    .line 2
    .line 3
    const/16 v1, 0x191

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "WWW-Authenticate"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x197

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string v0, "Proxy-Authenticate"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Response;->headers()Lorg/tinet/http/okhttp3/Headers;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lorg/tinet/http/okhttp3/internal/http/OkHeaders;->parseChallenges(Lorg/tinet/http/okhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/Response;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public handshake()Lorg/tinet/http/okhttp3/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Response;->handshake:Lorg/tinet/http/okhttp3/Handshake;

    .line 2
    .line 3
    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/tinet/http/okhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Response;->headers:Lorg/tinet/http/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lorg/tinet/http/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Response;->headers:Lorg/tinet/http/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lorg/tinet/http/okhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public headers()Lorg/tinet/http/okhttp3/Headers;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Response;->headers:Lorg/tinet/http/okhttp3/Headers;

    return-object v0
.end method

.method public isRedirect()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/Response;->code:I

    .line 2
    .line 3
    const/16 v1, 0x133

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x134

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isSuccessful()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/Response;->code:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Response;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public networkResponse()Lorg/tinet/http/okhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Response;->networkResponse:Lorg/tinet/http/okhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public newBuilder()Lorg/tinet/http/okhttp3/Response$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/Response$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/tinet/http/okhttp3/Response$Builder;-><init>(Lorg/tinet/http/okhttp3/Response;Lorg/tinet/http/okhttp3/Response$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public peekBody(J)Lorg/tinet/http/okhttp3/ResponseBody;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Response;->body:Lorg/tinet/http/okhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/ResponseBody;->source()Lorg/tinet/http/okio/BufferedSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lorg/tinet/http/okio/BufferedSource;->request(J)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->buffer()Lorg/tinet/http/okio/Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->clone()Lorg/tinet/http/okio/Buffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/tinet/http/okio/Buffer;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/tinet/http/okio/Buffer;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p1, p2}, Lorg/tinet/http/okio/Buffer;->write(Lorg/tinet/http/okio/Buffer;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->clear()V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_0
    iget-object p1, p0, Lorg/tinet/http/okhttp3/Response;->body:Lorg/tinet/http/okhttp3/ResponseBody;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/ResponseBody;->contentType()Lorg/tinet/http/okhttp3/MediaType;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->size()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {p1, v1, v2, v0}, Lorg/tinet/http/okhttp3/ResponseBody;->create(Lorg/tinet/http/okhttp3/MediaType;JLorg/tinet/http/okio/BufferedSource;)Lorg/tinet/http/okhttp3/ResponseBody;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public priorResponse()Lorg/tinet/http/okhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Response;->priorResponse:Lorg/tinet/http/okhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public protocol()Lorg/tinet/http/okhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Response;->protocol:Lorg/tinet/http/okhttp3/Protocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public request()Lorg/tinet/http/okhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Response;->request:Lorg/tinet/http/okhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/tinet/http/okhttp3/Response;->protocol:Lorg/tinet/http/okhttp3/Protocol;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/tinet/http/okhttp3/Response;->code:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/tinet/http/okhttp3/Response;->message:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/tinet/http/okhttp3/Response;->request:Lorg/tinet/http/okhttp3/Request;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
