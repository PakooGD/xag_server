.class public final Lv20/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/repository2/UserConfigRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lv20/j;",
        "Lcom/xag/operation/land/repository2/UserConfigRepository;",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "user",
        "Lcom/xag/operation/land/model/UserCAConfig;",
        "getUserCAInfo",
        "(Lcom/xag/agri/operation/common/database/UserToken;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getUserCAInfoSync",
        "(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/model/UserCAConfig;",
        "",
        "getAppDeviceUniqueId",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getUserCAInfoForCloudLocal",
        "b",
        "Lcom/xag/operation/land/repository2/UserConfigRepository;",
        "repo",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lv20/j;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lcom/xag/operation/land/repository2/UserConfigRepository;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv20/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lv20/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv20/j;->a:Lv20/j;

    .line 7
    .line 8
    sget-object v0, Lt20/b;->a:Lt20/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt20/b;->k()Lcom/xag/operation/land/repository2/UserConfigRepository;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lv20/j;->b:Lcom/xag/operation/land/repository2/UserConfigRepository;

    .line 15
    .line 16
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


# virtual methods
.method public getAppDeviceUniqueId(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/j;->b:Lcom/xag/operation/land/repository2/UserConfigRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/UserConfigRepository;->getAppDeviceUniqueId(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUserCAInfo(Lcom/xag/agri/operation/common/database/UserToken;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/agri/operation/common/database/UserToken;
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
            "Lcom/xag/agri/operation/common/database/UserToken;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/UserCAConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/j;->b:Lcom/xag/operation/land/repository2/UserConfigRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/UserConfigRepository;->getUserCAInfo(Lcom/xag/agri/operation/common/database/UserToken;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUserCAInfoForCloudLocal(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/j;->b:Lcom/xag/operation/land/repository2/UserConfigRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/UserConfigRepository;->getUserCAInfoForCloudLocal(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUserCAInfoSync(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/model/UserCAConfig;
    .locals 1
    .param p1    # Lcom/xag/agri/operation/common/database/UserToken;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv20/j;->b:Lcom/xag/operation/land/repository2/UserConfigRepository;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/UserConfigRepository;->getUserCAInfoSync(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/model/UserCAConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
