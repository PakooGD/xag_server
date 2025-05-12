.class public final Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHDMapRemoteToLocalRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapRemoteToLocalRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,451:1\n774#2:452\n865#2,2:453\n1557#2:460\n1628#2,3:461\n49#3:455\n51#3:459\n46#4:456\n51#4:458\n105#5:457\n*S KotlinDebug\n*F\n+ 1 HDMapRemoteToLocalRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo\n*L\n102#1:452\n102#1:453,2\n238#1:460\n238#1:461,3\n179#1:455\n179#1:459\n179#1:456\n179#1:458\n179#1:457\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008P\u0010QJ,\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJK\u0010\u0019\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010\u0004\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ%\u0010\u001e\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0006\u0010!\u001a\u00020 H\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J0\u0010\'\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020$2\u0008\u0010\u0016\u001a\u0004\u0018\u00010%2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020&0\u0002H\u0096@\u00a2\u0006\u0004\u0008\'\u0010(J\u001e\u0010\'\u001a\u00020\u00072\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002H\u0096@\u00a2\u0006\u0004\u0008\'\u0010*J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u0002H\u0096@\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00101\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00081\u00102J!\u00103\u001a\u0004\u0018\u00010+2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00106\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u00105\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u00088\u0010-J\u0010\u00109\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u00089\u0010-J\u0018\u0010;\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010=\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008=\u0010<J\u0010\u0010>\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008>\u0010-J\u0018\u0010?\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008?\u0010<R<\u0010B\u001a*\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00020@j\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0002`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR$\u0010F\u001a\u00020D2\u0006\u0010E\u001a\u00020D8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010J\u001a\u00020D2\u0006\u0010E\u001a\u00020D8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010G\"\u0004\u0008K\u0010IR\u0014\u0010O\u001a\u00020L8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006R"
    }
    d2 = {
        "Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;",
        "Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;",
        "",
        "Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;",
        "parent",
        "Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;",
        "children",
        "Lkotlin/z1;",
        "doInsertParent",
        "(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "token",
        "Lcom/xag/operation/land/model/HdMapRemotePack;",
        "getRemotePackListOnPUAV",
        "(Lcom/xag/agri/operation/common/database/UserToken;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "itemList",
        "",
        "",
        "itemSet",
        "Lcom/xag/operation/land/db/entity/HdMapParentRecordData;",
        "Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;",
        "group",
        "Lcom/xag/operation/land/net/model/RemoteDayPackBean;",
        "child",
        "handleNewChildOnPUAV",
        "(Ljava/util/List;Ljava/util/Map;Lcom/xag/operation/land/db/entity/HdMapParentRecordData;Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;Lcom/xag/operation/land/net/model/RemoteDayPackBean;)V",
        "getRemotePackListOnJiXia",
        "Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean$Info;",
        "info",
        "handleNewChildOnMTask",
        "(Ljava/util/List;Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean$Info;)V",
        "Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;",
        "type",
        "getRemotePackList",
        "(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/model/HdMapParentRecord;",
        "Lcom/xag/operation/land/model/HdMapGroupRecord;",
        "Lcom/xag/operation/land/model/HdMapChildRecord;",
        "createRemotePackTask",
        "(Lcom/xag/operation/land/model/HdMapParentRecord;Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "packList",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/model/HdMapRemotePackTask;",
        "getAllRemotePackTask",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;",
        "bookAllRemotePackTask",
        "()Lkotlinx/coroutines/flow/e;",
        "getOldestParentToExecute",
        "(Lcom/xag/agri/operation/common/database/UserToken;)Ljava/lang/String;",
        "findRemotePackTask",
        "(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapRemotePackTask;",
        "task",
        "updateRemotePackTask",
        "(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/model/HdMapRemotePackTask;)V",
        "pauseAllTask",
        "resumeAllTask",
        "guid",
        "pauseParent",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "resumeParent",
        "cleanAllTask",
        "cleanParent",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "dataCache",
        "Ljava/util/HashMap;",
        "",
        "value",
        "isBackWorkerRunning",
        "()Z",
        "setBackWorkerRunning",
        "(Z)V",
        "isManualPaused",
        "setManualPaused",
        "",
        "getCurrentTaskDownloadSpeed",
        "()D",
        "currentTaskDownloadSpeed",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nHDMapRemoteToLocalRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapRemoteToLocalRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,451:1\n774#2:452\n865#2,2:453\n1557#2:460\n1628#2,3:461\n49#3:455\n51#3:459\n46#4:456\n51#4:458\n105#5:457\n*S KotlinDebug\n*F\n+ 1 HDMapRemoteToLocalRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo\n*L\n102#1:452\n102#1:453,2\n238#1:460\n238#1:461,3\n179#1:455\n179#1:459\n179#1:456\n179#1:458\n179#1:457\n*E\n"
    }
.end annotation


# instance fields
.field private final dataCache:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapRemotePack;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;->dataCache:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$doInsertParent(Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;->doInsertParent(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDataCache$p(Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;->dataCache:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemotePackListOnJiXia(Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Lcom/xag/agri/operation/common/database/UserToken;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;->getRemotePackListOnJiXia(Lcom/xag/agri/operation/common/database/UserToken;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRemotePackListOnPUAV(Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Lcom/xag/agri/operation/common/database/UserToken;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;->getRemotePackListOnPUAV(Lcom/xag/agri/operation/common/database/UserToken;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleNewChildOnMTask(Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Ljava/util/List;Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean$Info;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;->handleNewChildOnMTask(Ljava/util/List;Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean$Info;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleNewChildOnPUAV(Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Ljava/util/List;Ljava/util/Map;Lcom/xag/operation/land/db/entity/HdMapParentRecordData;Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;Lcom/xag/operation/land/net/model/RemoteDayPackBean;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;->handleNewChildOnPUAV(Ljava/util/List;Ljava/util/Map;Lcom/xag/operation/land/db/entity/HdMapParentRecordData;Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;Lcom/xag/operation/land/net/model/RemoteDayPackBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final doInsertParent(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lq20/a;->a:Lq20/a;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lq20/a;->k(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase;->a()Ls20/i;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getUuid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v3, v6}, Ls20/i;->d(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getState()Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Lcom/xag/operation/land/model/HdMapRemotePackTask$State;->COMPLETED:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 71
    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    xor-int/2addr p1, v2

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance p1, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$doInsertParent$2;

    .line 86
    .line 87
    invoke-direct {p1, v3, v4, p2, v1}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$doInsertParent$2;-><init>(Ls20/i;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1, p3}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p1, p2, :cond_4

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 108
    .line 109
    return-object p1
.end method

.method private final getRemotePackListOnJiXia(Lcom/xag/agri/operation/common/database/UserToken;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/common/database/UserToken;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapRemotePack;",
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
    new-instance v1, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;-><init>(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Lkotlin/coroutines/c;)V

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

.method private final getRemotePackListOnPUAV(Lcom/xag/agri/operation/common/database/UserToken;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/common/database/UserToken;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapRemotePack;",
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
    new-instance v1, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnPUAV$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnPUAV$2;-><init>(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Lkotlin/coroutines/c;)V

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

.method private final handleNewChildOnMTask(Ljava/util/List;Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapRemotePack;",
            ">;",
            "Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean$Info;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/operation/land/model/HdMapRemotePack;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/land/model/HdMapRemotePack;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean$Info;->getWorkTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/HdMapRemotePack;->setTime(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean$Info;->getWorkUuid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/HdMapRemotePack;->setUuid(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean$Info;->getWorkArea()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/HdMapRemotePack;->setParentArea(D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean$Info;->getWorkUuid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/HdMapRemotePack;->setParentUuid(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean$Info;->getWorkName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/HdMapRemotePack;->setParentName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/HdMapRemotePack;->setGroupUuid(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;->M_TASK:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/HdMapRemotePack;->setType(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapRemotePack;->getChildList()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/xag/operation/land/model/HdMapRemotePack$Child;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean$Info;->getWorkUuid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p2}, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean$Info;->getWorkRange()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v3, v4, p2, v1}, Lcom/xag/operation/land/model/HdMapRemotePack$Child;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final handleNewChildOnPUAV(Ljava/util/List;Ljava/util/Map;Lcom/xag/operation/land/db/entity/HdMapParentRecordData;Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;Lcom/xag/operation/land/net/model/RemoteDayPackBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapRemotePack;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/operation/land/model/HdMapRemotePack;",
            ">;",
            "Lcom/xag/operation/land/db/entity/HdMapParentRecordData;",
            "Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;",
            "Lcom/xag/operation/land/net/model/RemoteDayPackBean;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->getUuid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getUuid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/xag/operation/land/model/HdMapRemotePack;

    .line 18
    .line 19
    if-nez v1, :cond_7

    .line 20
    .line 21
    new-instance v1, Lcom/xag/operation/land/model/HdMapRemotePack;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/xag/operation/land/model/HdMapRemotePack;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->getCreateTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p5}, Lcom/xag/operation/land/net/model/RemoteDayPackBean;->getWorkTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/HdMapRemotePack;->setTime(J)V

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->getUuid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getUuid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_4
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/HdMapRemotePack;->setUuid(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getWorkArea()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/HdMapRemotePack;->setParentArea(D)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getUuid()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/HdMapRemotePack;->setParentUuid(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {v1, p3}, Lcom/xag/operation/land/model/HdMapRemotePack;->setParentName(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p4, :cond_5

    .line 77
    .line 78
    invoke-virtual {p4}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->getUuid()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-nez p3, :cond_6

    .line 83
    .line 84
    :cond_5
    const-string p3, ""

    .line 85
    .line 86
    :cond_6
    invoke-virtual {v1, p3}, Lcom/xag/operation/land/model/HdMapRemotePack;->setGroupUuid(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p3, Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;->P_TASK:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 90
    .line 91
    invoke-virtual {v1, p3}, Lcom/xag/operation/land/model/HdMapRemotePack;->setType(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {v1}, Lcom/xag/operation/land/model/HdMapRemotePack;->getChildList()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lcom/xag/operation/land/model/HdMapRemotePack$Child;

    .line 105
    .line 106
    invoke-virtual {p5}, Lcom/xag/operation/land/net/model/RemoteDayPackBean;->getTaskUuid()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p5}, Lcom/xag/operation/land/net/model/RemoteDayPackBean;->getTaskWorkRange()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p5, Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;->P_TASK:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 121
    .line 122
    invoke-direct {p2, p3, p4, p5}, Lcom/xag/operation/land/model/HdMapRemotePack$Child;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public bookAllRemotePackTask()Lkotlinx/coroutines/flow/e;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapRemotePackTask;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lq20/a;->k(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase;->a()Ls20/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ls20/i;->n()Lkotlinx/coroutines/flow/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$bookAllRemotePackTask$$inlined$map$1;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$bookAllRemotePackTask$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Ls20/i;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public cleanAllTask(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
            "Lkotlin/z1;",
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
    new-instance v1, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$cleanAllTask$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$cleanAllTask$2;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public cleanParent(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lkotlin/z1;",
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
    new-instance v1, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$cleanParent$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$cleanParent$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public createRemotePackTask(Lcom/xag/operation/land/model/HdMapParentRecord;Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/xag/operation/land/model/HdMapParentRecord;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/HdMapGroupRecord;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            "Lcom/xag/operation/land/model/HdMapGroupRecord;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;-><init>(Ljava/util/List;Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Lcom/xag/operation/land/model/HdMapGroupRecord;Lcom/xag/operation/land/model/HdMapParentRecord;Lkotlin/coroutines/c;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public createRemotePackTask(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xag/operation/land/model/HdMapRemotePack;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;-><init>(Ljava/util/List;Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public findRemotePackTask(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapRemotePackTask;
    .locals 1
    .param p1    # Lcom/xag/agri/operation/common/database/UserToken;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lq20/a;->k(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase;->a()Ls20/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p2}, Ls20/i;->d(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ls20/i;->v(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object p2, p1

    .line 32
    check-cast p2, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    xor-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    sget-object p2, Lcom/xag/operation/land/model/HdMapRemotePackTask;->Companion:Lcom/xag/operation/land/model/HdMapRemotePackTask$Companion;

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Companion;->fromEntity$data_release(Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;Ljava/util/List;)Lcom/xag/operation/land/model/HdMapRemotePackTask;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public getAllRemotePackTask(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapRemotePackTask;",
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
    new-instance v1, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getAllRemotePackTask$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getAllRemotePackTask$2;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getCurrentTaskDownloadSpeed()D
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker;->a:Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker;->m()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getOldestParentToExecute(Lcom/xag/agri/operation/common/database/UserToken;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/xag/agri/operation/common/database/UserToken;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq20/a;->k(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase;->a()Ls20/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ls20/i;->f()Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getUuid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public getRemotePackList(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;
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
            "Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapRemotePack;",
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
    new-instance v1, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;-><init>(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Lkotlin/coroutines/c;)V

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

.method public isBackWorkerRunning()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->Companion:Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "offline-hdmap-remote-local"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion;->getByUser(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "task_worker_open"

    .line 18
    .line 19
    invoke-interface {v0, v1, v3}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public isManualPaused()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->Companion:Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "offline-hdmap-remote-local"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion;->getByUser(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "task_manual_paused"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public pauseAllTask(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
            "Lkotlin/z1;",
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
    new-instance v1, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;-><init>(Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public pauseParent(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lkotlin/z1;",
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
    new-instance v1, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseParent$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseParent$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public resumeAllTask(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
            "Lkotlin/z1;",
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
    new-instance v1, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$resumeAllTask$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$resumeAllTask$2;-><init>(Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public resumeParent(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lkotlin/z1;",
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
    new-instance v1, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$resumeParent$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$resumeParent$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public setBackWorkerRunning(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->Companion:Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "offline-hdmap-remote-local"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion;->getByUser(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "task_worker_open"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setManualPaused(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->Companion:Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "offline-hdmap-remote-local"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion;->getByUser(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "task_manual_paused"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateRemotePackTask(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/model/HdMapRemotePackTask;)V
    .locals 5
    .param p1    # Lcom/xag/agri/operation/common/database/UserToken;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/HdMapRemotePackTask;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp20/b;->a:Lp20/b;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/xag/operation/land/model/HdMapRemotePackTask;->getParent()Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->getState()Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "[OfflineHDMapToLocal]####\u66f4\u65b0\u72b6\u6001:"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v0, v1, v4, v2, v3}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lq20/a;->k(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase;->a()Ls20/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lcom/xag/operation/land/model/HdMapRemotePackTask;->getParent()Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->getUuid()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ls20/i;->t(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/xag/operation/land/model/HdMapRemotePackTask;->getParent()Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->toEntity$data_release()Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Ls20/i;->k(Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/xag/operation/land/model/HdMapRemotePackTask;->getChildren()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-static {p2, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->toEntity$data_release()Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {p1, v0}, Ls20/i;->g(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method
