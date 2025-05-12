.class public final Lorg/tinet/http/okhttp3/MultipartBody$Part;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field private final body:Lorg/tinet/http/okhttp3/RequestBody;

.field private final headers:Lorg/tinet/http/okhttp3/Headers;


# direct methods
.method private constructor <init>(Lorg/tinet/http/okhttp3/Headers;Lorg/tinet/http/okhttp3/RequestBody;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/tinet/http/okhttp3/MultipartBody$Part;->headers:Lorg/tinet/http/okhttp3/Headers;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/tinet/http/okhttp3/MultipartBody$Part;->body:Lorg/tinet/http/okhttp3/RequestBody;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lorg/tinet/http/okhttp3/MultipartBody$Part;)Lorg/tinet/http/okhttp3/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/MultipartBody$Part;->headers:Lorg/tinet/http/okhttp3/Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/tinet/http/okhttp3/MultipartBody$Part;)Lorg/tinet/http/okhttp3/RequestBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/MultipartBody$Part;->body:Lorg/tinet/http/okhttp3/RequestBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(Lorg/tinet/http/okhttp3/Headers;Lorg/tinet/http/okhttp3/RequestBody;)Lorg/tinet/http/okhttp3/MultipartBody$Part;
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_1

    .line 2
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lorg/tinet/http/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 4
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lorg/tinet/http/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    :goto_1
    new-instance v0, Lorg/tinet/http/okhttp3/MultipartBody$Part;

    invoke-direct {v0, p0, p1}, Lorg/tinet/http/okhttp3/MultipartBody$Part;-><init>(Lorg/tinet/http/okhttp3/Headers;Lorg/tinet/http/okhttp3/RequestBody;)V

    return-object v0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lorg/tinet/http/okhttp3/RequestBody;)Lorg/tinet/http/okhttp3/MultipartBody$Part;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lorg/tinet/http/okhttp3/MultipartBody$Part;->create(Lorg/tinet/http/okhttp3/Headers;Lorg/tinet/http/okhttp3/RequestBody;)Lorg/tinet/http/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/MultipartBody$Part;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lorg/tinet/http/okhttp3/RequestBody;->create(Lorg/tinet/http/okhttp3/MediaType;Ljava/lang/String;)Lorg/tinet/http/okhttp3/RequestBody;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/tinet/http/okhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/http/okhttp3/RequestBody;)Lorg/tinet/http/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/http/okhttp3/RequestBody;)Lorg/tinet/http/okhttp3/MultipartBody$Part;
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p0}, Lorg/tinet/http/okhttp3/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 4
    const-string p0, "; filename="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v0, p1}, Lorg/tinet/http/okhttp3/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    const-string p0, "Content-Disposition"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/tinet/http/okhttp3/Headers;->of([Ljava/lang/String;)Lorg/tinet/http/okhttp3/Headers;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/tinet/http/okhttp3/MultipartBody$Part;->create(Lorg/tinet/http/okhttp3/Headers;Lorg/tinet/http/okhttp3/RequestBody;)Lorg/tinet/http/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
