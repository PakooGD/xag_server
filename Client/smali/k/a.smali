.class public Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a$c;
    }
.end annotation


# instance fields
.field public a:Lcom/tinet/videocache/HttpProxyCacheServer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lk/a;
    .locals 1

    .line 1
    sget-object v0, Lk/a$c;->a:Lk/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/tinet/videocache/HttpProxyCacheServer;
    .locals 2

    .line 1
    sget-object v0, Lk/a$c;->a:Lk/a;

    .line 2
    .line 3
    iget-object v1, v0, Lk/a;->a:Lcom/tinet/videocache/HttpProxyCacheServer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk/a;->d(Landroid/content/Context;)Lcom/tinet/videocache/HttpProxyCacheServer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lk/a;->a:Lcom/tinet/videocache/HttpProxyCacheServer;

    .line 12
    .line 13
    :cond_0
    return-object v1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "http"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lk/a;->c()Lk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lk/a;->a(Landroid/content/Context;)Lcom/tinet/videocache/HttpProxyCacheServer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/tinet/videocache/HttpProxyCacheServer;->getProxyUrl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object p2
.end method

.method public final d(Landroid/content/Context;)Lcom/tinet/videocache/HttpProxyCacheServer;
    .locals 3

    .line 1
    new-instance v0, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0x40000000

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;->maxCacheSize(J)Lcom/tinet/videocache/HttpProxyCacheServer$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x1f4

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;->maxCacheFilesCount(I)Lcom/tinet/videocache/HttpProxyCacheServer$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lk/a$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lk/a$b;-><init>(Lk/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;->headerInjector(Lcom/tinet/videocache/headers/HeaderInjector;)Lcom/tinet/videocache/HttpProxyCacheServer$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lk/a$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lk/a$a;-><init>(Lk/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;->fileNameGenerator(Lcom/tinet/videocache/file/FileNameGenerator;)Lcom/tinet/videocache/HttpProxyCacheServer$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/tinet/videocache/HttpProxyCacheServer$Builder;->build()Lcom/tinet/videocache/HttpProxyCacheServer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
