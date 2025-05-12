.class final Lorg/tinet/http/okhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field private final code:I

.field private final handshake:Lorg/tinet/http/okhttp3/Handshake;

.field private final message:Ljava/lang/String;

.field private final protocol:Lorg/tinet/http/okhttp3/Protocol;

.field private final requestMethod:Ljava/lang/String;

.field private final responseHeaders:Lorg/tinet/http/okhttp3/Headers;

.field private final url:Ljava/lang/String;

.field private final varyHeaders:Lorg/tinet/http/okhttp3/Headers;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/Response;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response;->request()Lorg/tinet/http/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lorg/tinet/http/okhttp3/internal/http/OkHeaders;->varyHeaders(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->varyHeaders:Lorg/tinet/http/okhttp3/Headers;

    .line 34
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response;->request()Lorg/tinet/http/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response;->protocol()Lorg/tinet/http/okhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->protocol:Lorg/tinet/http/okhttp3/Protocol;

    .line 36
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->code:I

    .line 37
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response;->headers()Lorg/tinet/http/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->responseHeaders:Lorg/tinet/http/okhttp3/Headers;

    .line 39
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response;->handshake()Lorg/tinet/http/okhttp3/Handshake;

    move-result-object p1

    iput-object p1, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->handshake:Lorg/tinet/http/okhttp3/Handshake;

    return-void
.end method

.method public constructor <init>(Lorg/tinet/http/okio/Source;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lorg/tinet/http/okio/Okio;->buffer(Lorg/tinet/http/okio/Source;)Lorg/tinet/http/okio/BufferedSource;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 5
    new-instance v1, Lorg/tinet/http/okhttp3/Headers$Builder;

    invoke-direct {v1}, Lorg/tinet/http/okhttp3/Headers$Builder;-><init>()V

    .line 6
    invoke-static {v0}, Lorg/tinet/http/okhttp3/Cache;->access$1000(Lorg/tinet/http/okio/BufferedSource;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/tinet/http/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Lorg/tinet/http/okhttp3/Headers$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Headers$Builder;->build()Lorg/tinet/http/okhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->varyHeaders:Lorg/tinet/http/okhttp3/Headers;

    .line 9
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lorg/tinet/http/okhttp3/internal/http/StatusLine;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lorg/tinet/http/okhttp3/internal/http/StatusLine;->protocol:Lorg/tinet/http/okhttp3/Protocol;

    iput-object v2, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->protocol:Lorg/tinet/http/okhttp3/Protocol;

    .line 11
    iget v2, v1, Lorg/tinet/http/okhttp3/internal/http/StatusLine;->code:I

    iput v2, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->code:I

    .line 12
    iget-object v1, v1, Lorg/tinet/http/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    iput-object v1, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 13
    new-instance v1, Lorg/tinet/http/okhttp3/Headers$Builder;

    invoke-direct {v1}, Lorg/tinet/http/okhttp3/Headers$Builder;-><init>()V

    .line 14
    invoke-static {v0}, Lorg/tinet/http/okhttp3/Cache;->access$1000(Lorg/tinet/http/okio/BufferedSource;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 15
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/tinet/http/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Lorg/tinet/http/okhttp3/Headers$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Headers$Builder;->build()Lorg/tinet/http/okhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->responseHeaders:Lorg/tinet/http/okhttp3/Headers;

    .line 17
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/Cache$Entry;->isHttps()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3

    .line 20
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lorg/tinet/http/okhttp3/CipherSuite;->forJavaName(Ljava/lang/String;)Lorg/tinet/http/okhttp3/CipherSuite;

    move-result-object v1

    .line 22
    invoke-direct {p0, v0}, Lorg/tinet/http/okhttp3/Cache$Entry;->readCertificateList(Lorg/tinet/http/okio/BufferedSource;)Ljava/util/List;

    move-result-object v3

    .line 23
    invoke-direct {p0, v0}, Lorg/tinet/http/okhttp3/Cache$Entry;->readCertificateList(Lorg/tinet/http/okio/BufferedSource;)Ljava/util/List;

    move-result-object v4

    .line 24
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->exhausted()Z

    move-result v5

    if-nez v5, :cond_2

    .line 25
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/tinet/http/okhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lorg/tinet/http/okhttp3/TlsVersion;

    move-result-object v2

    .line 26
    :cond_2
    invoke-static {v2, v1, v3, v4}, Lorg/tinet/http/okhttp3/Handshake;->get(Lorg/tinet/http/okhttp3/TlsVersion;Lorg/tinet/http/okhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lorg/tinet/http/okhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->handshake:Lorg/tinet/http/okhttp3/Handshake;

    goto :goto_2

    .line 27
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_4
    iput-object v2, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->handshake:Lorg/tinet/http/okhttp3/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_2
    invoke-interface {p1}, Lorg/tinet/http/okio/Source;->close()V

    return-void

    :goto_3
    invoke-interface {p1}, Lorg/tinet/http/okio/Source;->close()V

    .line 30
    throw v0
.end method

.method private isHttps()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private readCertificateList(Lorg/tinet/http/okio/BufferedSource;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinet/http/okio/BufferedSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/tinet/http/okhttp3/Cache;->access$1000(Lorg/tinet/http/okio/BufferedSource;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/tinet/http/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lorg/tinet/http/okio/Buffer;

    .line 32
    .line 33
    invoke-direct {v5}, Lorg/tinet/http/okio/Buffer;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lorg/tinet/http/okio/ByteString;->decodeBase64(Ljava/lang/String;)Lorg/tinet/http/okio/ByteString;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v5, v4}, Lorg/tinet/http/okio/Buffer;->write(Lorg/tinet/http/okio/ByteString;)Lorg/tinet/http/okio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lorg/tinet/http/okio/Buffer;->inputStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-object v2

    .line 60
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method private writeCertList(Lorg/tinet/http/okio/BufferedSink;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinet/http/okio/BufferedSink;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p1, v0, v1}, Lorg/tinet/http/okio/BufferedSink;->writeDecimalLong(J)Lorg/tinet/http/okio/BufferedSink;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lorg/tinet/http/okio/BufferedSink;->writeByte(I)Lorg/tinet/http/okio/BufferedSink;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/security/cert/Certificate;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lorg/tinet/http/okio/ByteString;->of([B)Lorg/tinet/http/okio/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lorg/tinet/http/okio/ByteString;->base64()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p1, v3}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lorg/tinet/http/okio/BufferedSink;->writeByte(I)Lorg/tinet/http/okio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method


# virtual methods
.method public matches(Lorg/tinet/http/okhttp3/Request;Lorg/tinet/http/okhttp3/Response;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Request;->method()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->varyHeaders:Lorg/tinet/http/okhttp3/Headers;

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lorg/tinet/http/okhttp3/internal/http/OkHeaders;->varyMatches(Lorg/tinet/http/okhttp3/Response;Lorg/tinet/http/okhttp3/Headers;Lorg/tinet/http/okhttp3/Request;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public response(Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;)Lorg/tinet/http/okhttp3/Response;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->responseHeaders:Lorg/tinet/http/okhttp3/Headers;

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->responseHeaders:Lorg/tinet/http/okhttp3/Headers;

    .line 10
    .line 11
    const-string v2, "Content-Length"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lorg/tinet/http/okhttp3/Request$Builder;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/tinet/http/okhttp3/Request$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/tinet/http/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Lorg/tinet/http/okhttp3/Request$Builder;->method(Ljava/lang/String;Lorg/tinet/http/okhttp3/RequestBody;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->varyHeaders:Lorg/tinet/http/okhttp3/Headers;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lorg/tinet/http/okhttp3/Request$Builder;->headers(Lorg/tinet/http/okhttp3/Headers;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/Request$Builder;->build()Lorg/tinet/http/okhttp3/Request;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lorg/tinet/http/okhttp3/Response$Builder;

    .line 46
    .line 47
    invoke-direct {v3}, Lorg/tinet/http/okhttp3/Response$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lorg/tinet/http/okhttp3/Response$Builder;->request(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->protocol:Lorg/tinet/http/okhttp3/Protocol;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lorg/tinet/http/okhttp3/Response$Builder;->protocol(Lorg/tinet/http/okhttp3/Protocol;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->code:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lorg/tinet/http/okhttp3/Response$Builder;->code(I)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lorg/tinet/http/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->responseHeaders:Lorg/tinet/http/okhttp3/Headers;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lorg/tinet/http/okhttp3/Response$Builder;->headers(Lorg/tinet/http/okhttp3/Headers;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lorg/tinet/http/okhttp3/Cache$CacheResponseBody;

    .line 79
    .line 80
    invoke-direct {v3, p1, v0, v1}, Lorg/tinet/http/okhttp3/Cache$CacheResponseBody;-><init>(Lorg/tinet/http/okhttp3/internal/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lorg/tinet/http/okhttp3/Response$Builder;->body(Lorg/tinet/http/okhttp3/ResponseBody;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->handshake:Lorg/tinet/http/okhttp3/Handshake;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/tinet/http/okhttp3/Response$Builder;->handshake(Lorg/tinet/http/okhttp3/Handshake;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response$Builder;->build()Lorg/tinet/http/okhttp3/Response;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public writeTo(Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/tinet/http/okhttp3/internal/DiskLruCache$Editor;->newSink(I)Lorg/tinet/http/okio/Sink;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lorg/tinet/http/okio/Okio;->buffer(Lorg/tinet/http/okio/Sink;)Lorg/tinet/http/okio/BufferedSink;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lorg/tinet/http/okio/BufferedSink;->writeByte(I)Lorg/tinet/http/okio/BufferedSink;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lorg/tinet/http/okio/BufferedSink;->writeByte(I)Lorg/tinet/http/okio/BufferedSink;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->varyHeaders:Lorg/tinet/http/okhttp3/Headers;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/Headers;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    invoke-interface {p1, v2, v3}, Lorg/tinet/http/okio/BufferedSink;->writeDecimalLong(J)Lorg/tinet/http/okio/BufferedSink;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lorg/tinet/http/okio/BufferedSink;->writeByte(I)Lorg/tinet/http/okio/BufferedSink;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->varyHeaders:Lorg/tinet/http/okhttp3/Headers;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/Headers;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v3, v0

    .line 48
    :goto_0
    const-string v4, ": "

    .line 49
    .line 50
    if-ge v3, v2, :cond_0

    .line 51
    .line 52
    iget-object v5, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->varyHeaders:Lorg/tinet/http/okhttp3/Headers;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Lorg/tinet/http/okhttp3/Headers;->name(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {p1, v5}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v4}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->varyHeaders:Lorg/tinet/http/okhttp3/Headers;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lorg/tinet/http/okhttp3/Headers;->value(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p1, v4}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Lorg/tinet/http/okio/BufferedSink;->writeByte(I)Lorg/tinet/http/okio/BufferedSink;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v2, Lorg/tinet/http/okhttp3/internal/http/StatusLine;

    .line 80
    .line 81
    iget-object v3, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->protocol:Lorg/tinet/http/okhttp3/Protocol;

    .line 82
    .line 83
    iget v5, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->code:I

    .line 84
    .line 85
    iget-object v6, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v2, v3, v5, v6}, Lorg/tinet/http/okhttp3/internal/http/StatusLine;-><init>(Lorg/tinet/http/okhttp3/Protocol;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p1, v2}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1}, Lorg/tinet/http/okio/BufferedSink;->writeByte(I)Lorg/tinet/http/okio/BufferedSink;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->responseHeaders:Lorg/tinet/http/okhttp3/Headers;

    .line 101
    .line 102
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/Headers;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-long v2, v2

    .line 107
    invoke-interface {p1, v2, v3}, Lorg/tinet/http/okio/BufferedSink;->writeDecimalLong(J)Lorg/tinet/http/okio/BufferedSink;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Lorg/tinet/http/okio/BufferedSink;->writeByte(I)Lorg/tinet/http/okio/BufferedSink;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->responseHeaders:Lorg/tinet/http/okhttp3/Headers;

    .line 114
    .line 115
    invoke-virtual {v2}, Lorg/tinet/http/okhttp3/Headers;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_1
    if-ge v0, v2, :cond_1

    .line 120
    .line 121
    iget-object v3, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->responseHeaders:Lorg/tinet/http/okhttp3/Headers;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lorg/tinet/http/okhttp3/Headers;->name(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {p1, v3}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v4}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->responseHeaders:Lorg/tinet/http/okhttp3/Headers;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lorg/tinet/http/okhttp3/Headers;->value(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {p1, v3}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v1}, Lorg/tinet/http/okio/BufferedSink;->writeByte(I)Lorg/tinet/http/okio/BufferedSink;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/Cache$Entry;->isHttps()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-interface {p1, v1}, Lorg/tinet/http/okio/BufferedSink;->writeByte(I)Lorg/tinet/http/okio/BufferedSink;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->handshake:Lorg/tinet/http/okhttp3/Handshake;

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Handshake;->cipherSuite()Lorg/tinet/http/okhttp3/CipherSuite;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/CipherSuite;->javaName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v1}, Lorg/tinet/http/okio/BufferedSink;->writeByte(I)Lorg/tinet/http/okio/BufferedSink;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->handshake:Lorg/tinet/http/okhttp3/Handshake;

    .line 174
    .line 175
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, p1, v0}, Lorg/tinet/http/okhttp3/Cache$Entry;->writeCertList(Lorg/tinet/http/okio/BufferedSink;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->handshake:Lorg/tinet/http/okhttp3/Handshake;

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Handshake;->localCertificates()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p0, p1, v0}, Lorg/tinet/http/okhttp3/Cache$Entry;->writeCertList(Lorg/tinet/http/okio/BufferedSink;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->handshake:Lorg/tinet/http/okhttp3/Handshake;

    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Handshake;->tlsVersion()Lorg/tinet/http/okhttp3/TlsVersion;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v0, p0, Lorg/tinet/http/okhttp3/Cache$Entry;->handshake:Lorg/tinet/http/okhttp3/Handshake;

    .line 200
    .line 201
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Handshake;->tlsVersion()Lorg/tinet/http/okhttp3/TlsVersion;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/TlsVersion;->javaName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p1, v0}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v1}, Lorg/tinet/http/okio/BufferedSink;->writeByte(I)Lorg/tinet/http/okio/BufferedSink;

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-interface {p1}, Lorg/tinet/http/okio/Sink;->close()V

    .line 216
    .line 217
    .line 218
    return-void
.end method
