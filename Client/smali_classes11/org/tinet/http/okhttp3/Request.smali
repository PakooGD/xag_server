.class public final Lorg/tinet/http/okhttp3/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/http/okhttp3/Request$Builder;
    }
.end annotation


# instance fields
.field private final body:Lorg/tinet/http/okhttp3/RequestBody;

.field private volatile cacheControl:Lorg/tinet/http/okhttp3/CacheControl;

.field private final headers:Lorg/tinet/http/okhttp3/Headers;

.field private volatile javaNetUri:Ljava/net/URI;

.field private final method:Ljava/lang/String;

.field private final tag:Ljava/lang/Object;

.field private final url:Lorg/tinet/http/okhttp3/HttpUrl;


# direct methods
.method private constructor <init>(Lorg/tinet/http/okhttp3/Request$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/tinet/http/okhttp3/Request$Builder;->access$000(Lorg/tinet/http/okhttp3/Request$Builder;)Lorg/tinet/http/okhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/Request;->url:Lorg/tinet/http/okhttp3/HttpUrl;

    .line 4
    invoke-static {p1}, Lorg/tinet/http/okhttp3/Request$Builder;->access$100(Lorg/tinet/http/okhttp3/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/Request;->method:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lorg/tinet/http/okhttp3/Request$Builder;->access$200(Lorg/tinet/http/okhttp3/Request$Builder;)Lorg/tinet/http/okhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Headers$Builder;->build()Lorg/tinet/http/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/Request;->headers:Lorg/tinet/http/okhttp3/Headers;

    .line 6
    invoke-static {p1}, Lorg/tinet/http/okhttp3/Request$Builder;->access$300(Lorg/tinet/http/okhttp3/Request$Builder;)Lorg/tinet/http/okhttp3/RequestBody;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/Request;->body:Lorg/tinet/http/okhttp3/RequestBody;

    .line 7
    invoke-static {p1}, Lorg/tinet/http/okhttp3/Request$Builder;->access$400(Lorg/tinet/http/okhttp3/Request$Builder;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/tinet/http/okhttp3/Request$Builder;->access$400(Lorg/tinet/http/okhttp3/Request$Builder;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lorg/tinet/http/okhttp3/Request;->tag:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/tinet/http/okhttp3/Request$Builder;Lorg/tinet/http/okhttp3/Request$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/http/okhttp3/Request;-><init>(Lorg/tinet/http/okhttp3/Request$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/Request;->headers:Lorg/tinet/http/okhttp3/Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/HttpUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/Request;->url:Lorg/tinet/http/okhttp3/HttpUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/tinet/http/okhttp3/Request;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/Request;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/RequestBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/Request;->body:Lorg/tinet/http/okhttp3/RequestBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/tinet/http/okhttp3/Request;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/Request;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public body()Lorg/tinet/http/okhttp3/RequestBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Request;->body:Lorg/tinet/http/okhttp3/RequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public cacheControl()Lorg/tinet/http/okhttp3/CacheControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Request;->cacheControl:Lorg/tinet/http/okhttp3/CacheControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Request;->headers:Lorg/tinet/http/okhttp3/Headers;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/tinet/http/okhttp3/CacheControl;->parse(Lorg/tinet/http/okhttp3/Headers;)Lorg/tinet/http/okhttp3/CacheControl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/tinet/http/okhttp3/Request;->cacheControl:Lorg/tinet/http/okhttp3/CacheControl;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Request;->headers:Lorg/tinet/http/okhttp3/Headers;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/tinet/http/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

    .line 2
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Request;->headers:Lorg/tinet/http/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lorg/tinet/http/okhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public headers()Lorg/tinet/http/okhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Request;->headers:Lorg/tinet/http/okhttp3/Headers;

    return-object v0
.end method

.method public isHttps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Request;->url:Lorg/tinet/http/okhttp3/HttpUrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/HttpUrl;->isHttps()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Request;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public newBuilder()Lorg/tinet/http/okhttp3/Request$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/Request$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/tinet/http/okhttp3/Request$Builder;-><init>(Lorg/tinet/http/okhttp3/Request;Lorg/tinet/http/okhttp3/Request$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public tag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Request;->tag:Ljava/lang/Object;

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
    const-string v1, "Request{method="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/tinet/http/okhttp3/Request;->method:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", url="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/tinet/http/okhttp3/Request;->url:Lorg/tinet/http/okhttp3/HttpUrl;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", tag="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/tinet/http/okhttp3/Request;->tag:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v1, p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public url()Lorg/tinet/http/okhttp3/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Request;->url:Lorg/tinet/http/okhttp3/HttpUrl;

    .line 2
    .line 3
    return-object v0
.end method
