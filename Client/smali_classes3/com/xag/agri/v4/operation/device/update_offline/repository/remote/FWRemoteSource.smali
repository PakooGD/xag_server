.class public final Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/FWRemoteSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update_offline/repository/define/IOTARemoteSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/FWRemoteSource;",
        "Lcom/xag/agri/v4/operation/device/update_offline/repository/define/IOTARemoteSource;",
        "",
        "",
        "channels",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;",
        "d",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "channel",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;",
        "info",
        "Lkotlin/Function0;",
        "",
        "isCancel",
        "Ljava/io/File;",
        "c",
        "(Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;Lvf0/a;)Ljava/io/File;",
        "",
        "lastVersionTime",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord;",
        "b",
        "(Ljava/lang/Long;)Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord;",
        "Lcom/xag/agri/v4/operation/device/update/http/a;",
        "Lcom/xag/agri/v4/operation/device/update/http/a;",
        "api",
        "<init>",
        "()V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/FWRemoteSource;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lcom/xag/agri/v4/operation/device/update/http/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/FWRemoteSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/FWRemoteSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/FWRemoteSource;->a:Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/FWRemoteSource;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/http/GetApi;->a:Lcom/xag/agri/v4/operation/device/update/http/GetApi;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/xag/agri/v4/operation/device/update/http/GetApi;->h(Lcom/xag/agri/v4/operation/device/update/http/GetApi;ZILjava/lang/Object;)Lcom/xag/agri/v4/operation/device/update/http/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/FWRemoteSource;->b:Lcom/xag/agri/v4/operation/device/update/http/a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Lcom/xag/agri/v4/operation/device/update/http/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/FWRemoteSource;->b:Lcom/xag/agri/v4/operation/device/update/http/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/FWRemoteSource$getChannelOTADetail$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/FWRemoteSource$getChannelOTADetail$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b(Ljava/lang/Long;)Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord;
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/xag/account/model/User;->getAccessToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/FWRemoteSource;->b:Lcom/xag/agri/v4/operation/device/update/http/a;

    .line 29
    .line 30
    invoke-interface {v3, v2, v1, p1}, Lcom/xag/agri/v4/operation/device/update/http/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lretrofit2/Call;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v0
.end method

.method public c(Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;Lvf0/a;)Ljava/io/File;
    .locals 11
    .param p1    # Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;",
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isCancel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v0, v2, v0}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->createTempCacheFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;->getFileUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v7, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/FWRemoteSource$getAppFWFile$1;->INSTANCE:Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/FWRemoteSource$getAppFWFile$1;

    .line 24
    .line 25
    sget-object p1, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->a:Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/16 v9, 0xc

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v3, v0

    .line 37
    move-object v6, p2

    .line 38
    invoke-static/range {v1 .. v10}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->downloadFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/lang/String;Ljava/io/File;ILvf0/q;Lvf0/a;Lvf0/l;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public d(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/FWRemoteSource$getChannelsUpdate$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/FWRemoteSource$getChannelsUpdate$2;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
