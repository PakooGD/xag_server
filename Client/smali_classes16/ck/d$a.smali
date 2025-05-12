.class public Lck/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/d;->r(Lcom/squareup/okhttp/Call;Ljava/lang/reflect/Type;Lck/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lck/a;

.field public final synthetic b:Ljava/lang/reflect/Type;

.field public final synthetic c:Lck/d;


# direct methods
.method public constructor <init>(Lck/d;Lck/a;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/d$a;->c:Lck/d;

    .line 2
    .line 3
    iput-object p2, p0, Lck/d$a;->a:Lck/a;

    .line 4
    .line 5
    iput-object p3, p0, Lck/d$a;->b:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lck/d$a;->a:Lck/a;

    .line 2
    .line 3
    new-instance v0, Lcom/volcengine/ApiException;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/volcengine/ApiException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, p2, v1}, Lck/a;->b(Lcom/volcengine/ApiException;ILjava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResponse(Lcom/squareup/okhttp/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lck/d$a;->c:Lck/d;

    .line 2
    .line 3
    iget-object v1, p0, Lck/d$a;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Z

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lck/d;->N(Lcom/squareup/okhttp/Response;Ljava/lang/reflect/Type;[Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Lcom/volcengine/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lck/d$a;->a:Lck/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/squareup/okhttp/Headers;->toMultimap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, v0, v2, p1}, Lck/a;->d(Ljava/lang/Object;ILjava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lck/d$a;->a:Lck/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/squareup/okhttp/Headers;->toMultimap()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1, v0, v2, p1}, Lck/a;->b(Lcom/volcengine/ApiException;ILjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
