.class public final Lcom/xa/ability/xserver/XWebLocalServer$start$2;
.super Lcom/xa/ability/xserver/handler/BigFileHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/xserver/XWebLocalServer;->start(Landroid/app/Application;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xa/ability/xserver/XWebLocalServer$start$2",
        "Lcom/xa/ability/xserver/handler/BigFileHandler;",
        "Lio/ktor/server/application/b;",
        "call",
        "Lcom/xa/ability/xserver/handler/BigFileHandler$FileInfo;",
        "onProcessRequest",
        "(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "lib_xserver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "/newTest/download/{filename}"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xa/ability/xserver/handler/BigFileHandler;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProcessRequest(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xa/ability/xserver/handler/BigFileHandler$FileInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/ktor/server/application/b;->getParameters()Loc0/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "filename"

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lio/ktor/util/r1;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    sget-object v1, Lcom/xa/ability/xserver/XWebLocalServer;->INSTANCE:Lcom/xa/ability/xserver/XWebLocalServer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/xa/ability/xserver/XWebLocalServer;->getAppCtx()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    cmp-long p1, v1, v3

    .line 64
    .line 65
    if-lez p1, :cond_1

    .line 66
    .line 67
    new-instance p1, Lcom/xa/ability/xserver/handler/BigFileHandler$FileInfo;

    .line 68
    .line 69
    const-string p2, "application/octet-stream"

    .line 70
    .line 71
    invoke-direct {p1, v0, p2}, Lcom/xa/ability/xserver/handler/BigFileHandler$FileInfo;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    :goto_0
    return-object p2
.end method
