.class public Ldk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lck/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lck/f;->a()Lck/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ldk/a;-><init>(Lck/d;)V

    return-void
.end method

.method public constructor <init>(Lck/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldk/a;->a:Lck/d;

    return-void
.end method


# virtual methods
.method public a()Lck/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/a;->a:Lck/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcom/volcengine/ark/model/GetApiKeyRequest;)Lcom/volcengine/ark/model/GetApiKeyResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/volcengine/ApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldk/a;->f(Lcom/volcengine/ark/model/GetApiKeyRequest;)Lck/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lck/e;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/volcengine/ark/model/GetApiKeyResponse;

    .line 10
    .line 11
    return-object p1
.end method

.method public c(Lcom/volcengine/ark/model/GetApiKeyRequest;Lck/a;)Lcom/squareup/okhttp/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/volcengine/ark/model/GetApiKeyRequest;",
            "Lck/a<",
            "Lcom/volcengine/ark/model/GetApiKeyResponse;",
            ">;)",
            "Lcom/squareup/okhttp/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/volcengine/ApiException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ldk/a$c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ldk/a$c;-><init>(Ldk/a;Lck/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldk/a$d;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2}, Ldk/a$d;-><init>(Ldk/a;Lck/a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move-object v1, v0

    .line 16
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Ldk/a;->e(Lcom/volcengine/ark/model/GetApiKeyRequest;Lck/j$b;Lck/i$b;)Lcom/squareup/okhttp/Call;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ldk/a$e;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ldk/a$e;-><init>(Ldk/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ldk/a;->a:Lck/d;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0, p2}, Lck/d;->r(Lcom/squareup/okhttp/Call;Ljava/lang/reflect/Type;Lck/a;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public d(Lcom/volcengine/ark/model/GetApiKeyRequest;Lck/j$b;Lck/i$b;)Lcom/squareup/okhttp/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/volcengine/ApiException;
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v6, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "application/json"

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ldk/a;->a:Lck/d;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lck/d;->a0([Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "Accept"

    .line 36
    .line 37
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v0, "text/plain"

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Ldk/a;->a:Lck/d;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lck/d;->b0([Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Content-Type"

    .line 53
    .line 54
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Ldk/a;->a:Lck/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Lck/d;->A()Lcom/squareup/okhttp/OkHttpClient;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->networkInterceptors()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ldk/a$a;

    .line 70
    .line 71
    invoke-direct {v1, p0, p2}, Ldk/a$a;-><init>(Ldk/a;Lck/j$b;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string p2, "volcengineSign"

    .line 78
    .line 79
    filled-new-array {p2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v0, p0, Ldk/a;->a:Lck/d;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    new-array v10, p2, [Z

    .line 87
    .line 88
    const-string v1, "/GetApiKey/2024-01-01/ark/post/application_json/"

    .line 89
    .line 90
    const-string v2, "POST"

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    move-object v9, p3

    .line 94
    invoke-virtual/range {v0 .. v10}, Lck/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lck/i$b;[Z)Lcom/squareup/okhttp/Call;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final e(Lcom/volcengine/ark/model/GetApiKeyRequest;Lck/j$b;Lck/i$b;)Lcom/squareup/okhttp/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/volcengine/ApiException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldk/a;->d(Lcom/volcengine/ark/model/GetApiKeyRequest;Lck/j$b;Lck/i$b;)Lcom/squareup/okhttp/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lcom/volcengine/ApiException;

    .line 9
    .line 10
    const-string p2, "Missing the required parameter \'body\' when calling getApiKey(Async)"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/volcengine/ApiException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public f(Lcom/volcengine/ark/model/GetApiKeyRequest;)Lck/e;
    .locals 3
    .param p1    # Lcom/volcengine/ark/model/GetApiKeyRequest;
        .annotation runtime Lze0/n;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/volcengine/ark/model/GetApiKeyRequest;",
            ")",
            "Lck/e<",
            "Lcom/volcengine/ark/model/GetApiKeyResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/volcengine/ApiException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Ldk/a;->e(Lcom/volcengine/ark/model/GetApiKeyRequest;Lck/j$b;Lck/i$b;)Lcom/squareup/okhttp/Call;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Ldk/a$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldk/a$b;-><init>(Ldk/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ldk/a;->a:Lck/d;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Z

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0, v2}, Lck/d;->p(Lcom/squareup/okhttp/Call;Ljava/lang/reflect/Type;[Z)Lck/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public g(Lck/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/a;->a:Lck/d;

    .line 2
    .line 3
    return-void
.end method
