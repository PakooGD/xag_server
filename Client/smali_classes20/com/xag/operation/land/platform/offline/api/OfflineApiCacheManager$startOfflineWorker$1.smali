.class final Lcom/xag/operation/land/platform/offline/api/OfflineApiCacheManager$startOfflineWorker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/platform/offline/api/OfflineApiCacheManager;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/util/List<",
        "+",
        "Lc30/a;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflineApiCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineApiCacheManager.kt\ncom/xag/operation/land/platform/offline/api/OfflineApiCacheManager$startOfflineWorker$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1863#2,2:72\n*S KotlinDebug\n*F\n+ 1 OfflineApiCacheManager.kt\ncom/xag/operation/land/platform/offline/api/OfflineApiCacheManager$startOfflineWorker$1\n*L\n61#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lc30/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nOfflineApiCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineApiCacheManager.kt\ncom/xag/operation/land/platform/offline/api/OfflineApiCacheManager$startOfflineWorker$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1863#2,2:72\n*S KotlinDebug\n*F\n+ 1 OfflineApiCacheManager.kt\ncom/xag/operation/land/platform/offline/api/OfflineApiCacheManager$startOfflineWorker$1\n*L\n61#1:72,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $userEnv:Lcom/xag/agri/operation/common/database/UserToken;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/database/UserToken;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/operation/land/platform/offline/api/OfflineApiCacheManager$startOfflineWorker$1;->$userEnv:Lcom/xag/agri/operation/common/database/UserToken;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/operation/land/platform/offline/api/OfflineApiCacheManager$startOfflineWorker$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc30/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/xag/operation/land/platform/offline/api/OfflineApiCacheManager;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/operation/land/platform/offline/api/OfflineApiCacheManager$startOfflineWorker$1;->$userEnv:Lcom/xag/agri/operation/common/database/UserToken;

    invoke-virtual {v1}, Lcom/xag/agri/operation/common/database/UserToken;->getUserUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/xag/operation/land/platform/offline/api/OfflineApiCacheManager;->b()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/xag/operation/land/platform/offline/api/OfflineApiCacheManager$startOfflineWorker$1;->$userEnv:Lcom/xag/agri/operation/common/database/UserToken;

    invoke-virtual {v2}, Lcom/xag/agri/operation/common/database/UserToken;->getUserUniqueKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {}, Lcom/xag/operation/land/platform/offline/api/OfflineApiCacheManager;->c()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/xag/operation/land/platform/offline/api/OfflineApiCacheManager$startOfflineWorker$1;->$userEnv:Lcom/xag/agri/operation/common/database/UserToken;

    invoke-virtual {v2}, Lcom/xag/agri/operation/common/database/UserToken;->getUserUniqueKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {}, Lcom/xag/operation/land/platform/offline/api/OfflineApiCacheManager;->c()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/xag/operation/land/platform/offline/api/OfflineApiCacheManager$startOfflineWorker$1;->$userEnv:Lcom/xag/agri/operation/common/database/UserToken;

    invoke-virtual {v3}, Lcom/xag/agri/operation/common/database/UserToken;->getUserUniqueKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc30/a;

    .line 12
    invoke-virtual {v2}, Lc30/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Lc30/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 14
    invoke-virtual {v2}, Lc30/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
