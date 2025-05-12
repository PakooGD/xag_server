.class public final Lcom/xag/support/platform/data/XRemoteSource;
.super Lcom/xag/support/platform/data/XRawSource;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/support/platform/data/XRemoteSource;",
        "Lcom/xag/support/platform/data/XRawSource;",
        "()V",
        "getConfigContent",
        "Lcom/xag/support/platform/model/XConfig;",
        "isNeedLoad",
        "",
        "unihttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nXRemoteSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRemoteSource.kt\ncom/xag/support/platform/data/XRemoteSource\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,40:1\n6189#2,2:41\n*S KotlinDebug\n*F\n+ 1 XRemoteSource.kt\ncom/xag/support/platform/data/XRemoteSource\n*L\n27#1:41,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RemoteFile"

    invoke-direct {p0, v0}, Lcom/xag/support/platform/data/XRawSource;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getConfigContent()Lcom/xag/support/platform/model/XConfig;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    sget-object v0, Lcom/xag/support/platform/GlobalContext;->INSTANCE:Lcom/xag/support/platform/GlobalContext;

    sget-object v1, Lcom/xag/support/platform/GlobalDebugManager;->INSTANCE:Lcom/xag/support/platform/GlobalDebugManager;

    invoke-virtual {v1}, Lcom/xag/support/platform/GlobalDebugManager;->getForceUseConfigFromTestService()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/support/platform/GlobalContext;->getRemoteFileDir(Z)Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {v1}, Lcom/xag/support/platform/UniConfigManager;->getActionManager()Lcom/xag/support/platform/manager/XActionManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteSource:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/xag/support/platform/manager/XActionManager;->handleLog(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    array-length v1, v0

    if-le v1, v3, :cond_1

    new-instance v1, Lcom/xag/support/platform/data/XRemoteSource$getConfigContent$lambda$2$$inlined$sortByDescending$1;

    invoke-direct {v1}, Lcom/xag/support/platform/data/XRemoteSource$getConfigContent$lambda$2$$inlined$sortByDescending$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/j;->h4([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    aget-object v0, v0, v2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const-class v3, Lcom/xag/support/platform/model/XConfig;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "fromJson(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xag/support/platform/model/XConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Remote Data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isNeedLoad()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
