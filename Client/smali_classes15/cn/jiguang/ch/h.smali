.class public Lcn/jiguang/ch/h;
.super Lcn/jiguang/ch/i;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "NET_HTTP"

    invoke-direct {p0, p1, v0}, Lcn/jiguang/ch/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/jiguang/net/HttpRequest;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    const-string v0, "POST"

    goto :goto_0

    :cond_0
    const-string v0, "GET"

    :goto_0
    iput-object v0, p0, Lcn/jiguang/ch/h;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/jiguang/ch/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->getParas()[B

    move-result-object p1

    array-length p1, p1

    :goto_1
    iput p1, p0, Lcn/jiguang/ch/h;->c:I

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, " \\?"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, p1, p2

    array-length p2, p1

    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcn/jiguang/ch/i;->e()V

    return-void
.end method

.method public a(Lcn/jiguang/net/HttpResponse;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcn/jiguang/ch/i;->f()V

    invoke-virtual {p1}, Lcn/jiguang/net/HttpResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/jiguang/ch/i;->d(I)V

    invoke-virtual {p1}, Lcn/jiguang/net/HttpResponse;->getStatusCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/jiguang/ch/i;->c(I)V

    :cond_0
    invoke-virtual {p1}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lcn/jiguang/ch/h;->d:I

    :cond_1
    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    iget-object v2, p0, Lcn/jiguang/ch/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v2, p0, Lcn/jiguang/ch/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_byte"

    iget v2, p0, Lcn/jiguang/ch/h;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "response_byte"

    iget v2, p0, Lcn/jiguang/ch/h;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
