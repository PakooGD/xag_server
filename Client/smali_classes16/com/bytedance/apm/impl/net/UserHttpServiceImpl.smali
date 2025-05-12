.class public Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/services/apm/api/IHttpService;


# static fields
.field private static METHOD_GET:Ljava/lang/String; = "GET"

.field private static METHOD_POST:Ljava/lang/String; = "POST"


# instance fields
.field private iNetworkClient:Ly3/a;


# direct methods
.method public constructor <init>(Ly3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;->iNetworkClient:Ly3/a;

    .line 5
    .line 6
    return-void
.end method

.method private changeToHttpResponse(Ly3/b;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/services/apm/api/HttpResponse;

    .line 2
    .line 3
    iget v1, p1, Ly3/b;->a:I

    .line 4
    .line 5
    iget-object v2, p1, Ly3/b;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p1, p1, Ly3/b;->c:[B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(ILjava/util/Map;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lh2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lh2/e;"
        }
    .end annotation

    .line 3
    new-instance v0, Le4/c;

    invoke-direct {v0, p1, p2, p3, p4}, Le4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lh2/e;
    .locals 2

    .line 1
    new-instance v0, Le4/c;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, p2, v1, p3}, Le4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;->iNetworkClient:Ly3/a;

    .line 2
    .line 3
    check-cast v0, Lx3/b$c;

    .line 4
    .line 5
    iget-object v0, v0, Lx3/b$c;->a:Lx3/b;

    .line 6
    .line 7
    iget-object v0, v0, Lx3/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getNetworkClient()Lp9/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Lp9/a;->b(Ljava/lang/String;Ljava/util/Map;)Lp9/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p2, Ly3/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp9/b;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lp9/b;->a()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lp9/b;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, v0, v1, p1}, Ly3/b;-><init>(ILjava/util/Map;[B)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-direct {p0, p2}, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;->changeToHttpResponse(Ly3/b;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;->iNetworkClient:Ly3/a;

    .line 2
    .line 3
    check-cast v0, Lx3/b$c;

    .line 4
    .line 5
    iget-object v0, v0, Lx3/b$c;->a:Lx3/b;

    .line 6
    .line 7
    iget-object v0, v0, Lx3/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getNetworkClient()Lp9/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lp9/a;->a(Ljava/lang/String;[BLjava/util/Map;)Lp9/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p2, Ly3/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp9/b;->c()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1}, Lp9/b;->a()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lp9/b;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p3, v0, p1}, Ly3/b;-><init>(ILjava/util/Map;[B)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-direct {p0, p2}, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;->changeToHttpResponse(Ly3/b;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lk2/a;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
