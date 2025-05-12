.class public final Lv20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/repository2/HDMapRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\r\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\r\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u0019\u0010 \u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010!J$\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008#\u0010\u0007J$\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008$\u0010\u0019J\u001a\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008&\u0010\u0007J$\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004H\u0096@\u00a2\u0006\u0004\u0008(\u0010\u0012J\u0018\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0096@\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u00080\u0010\u0007J\u001e\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0006\u00101\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u00082\u0010\u0007J\u0018\u00104\u001a\u00020/2\u0006\u00103\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u00084\u00105J \u00108\u001a\u00020/2\u0006\u00106\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u00088\u00109J \u0010<\u001a\u00020/2\u0006\u00106\u001a\u00020\u00022\u0006\u0010;\u001a\u00020:H\u0096@\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?0>H\u0016\u00a2\u0006\u0004\u0008B\u0010AJ\u0010\u0010D\u001a\u00020CH\u0096@\u00a2\u0006\u0004\u0008D\u0010\u0012J\u0018\u0010F\u001a\u00020/2\u0006\u0010E\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008F\u0010GJ\u0018\u0010I\u001a\u00020/2\u0006\u0010H\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008I\u0010JJ\u0018\u0010L\u001a\u00020/2\u0006\u0010K\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008L\u00105J\u0017\u0010O\u001a\u00020/2\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u001e\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0\u00042\u0006\u0010R\u001a\u00020QH\u0096@\u00a2\u0006\u0004\u0008T\u0010UJ0\u0010W\u001a\u00020/2\u0006\u0010K\u001a\u00020\u00132\u0008\u0010H\u001a\u0004\u0018\u00010\u001a2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0096@\u00a2\u0006\u0004\u0008W\u0010XJ\u001e\u0010W\u001a\u00020/2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020S0\u0004H\u0096@\u00a2\u0006\u0004\u0008W\u0010\u0019J\u0016\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Z0\u0004H\u0096@\u00a2\u0006\u0004\u0008[\u0010\u0012J\u001b\u0010\\\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0\u00040>H\u0016\u00a2\u0006\u0004\u0008\\\u0010AJ\u0019\u0010_\u001a\u0004\u0018\u00010\u00022\u0006\u0010^\u001a\u00020]H\u0016\u00a2\u0006\u0004\u0008_\u0010`J!\u0010a\u001a\u0004\u0018\u00010Z2\u0006\u0010^\u001a\u00020]2\u0006\u0010K\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u001f\u0010c\u001a\u00020/2\u0006\u0010^\u001a\u00020]2\u0006\u0010E\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0010\u0010e\u001a\u00020/H\u0096@\u00a2\u0006\u0004\u0008e\u0010\u0012J\u0010\u0010f\u001a\u00020/H\u0096@\u00a2\u0006\u0004\u0008f\u0010\u0012J\u0018\u0010g\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008g\u0010\u0007J\u0018\u0010h\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008h\u0010\u0007J\u0010\u0010i\u001a\u00020/H\u0096@\u00a2\u0006\u0004\u0008i\u0010\u0012J\u0018\u0010j\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008j\u0010\u0007R\u0014\u0010m\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR$\u0010t\u001a\u00020r2\u0006\u0010s\u001a\u00020r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR$\u0010x\u001a\u00020r2\u0006\u0010s\u001a\u00020r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010u\"\u0004\u0008y\u0010wR\u0014\u0010}\u001a\u00020z8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lv20/d;",
        "Lcom/xag/operation/land/repository2/HDMapRepository;",
        "",
        "guid",
        "",
        "Lcom/xag/operation/land/model/HdMapChildRecord;",
        "findHdMapChildrenByFather",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "Lcom/xag/operation/land/model/HdMapDataPiece;",
        "findHdMapDataLevel0ByLand",
        "(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "wkt",
        "findHdMapDataLevel0ByWKT",
        "findHdMapDataLevel1ByLand",
        "findHdMapDataLevel1ByWKT",
        "getHdMapDataLevel1",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/model/HdMapParentRecord;",
        "getParentRecord",
        "getParentRecordByGuid",
        "(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapParentRecord;",
        "guids",
        "getParentRecords",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/model/HdMapGroupRecord;",
        "getGroupRecord",
        "getGroupRecordByGuid",
        "(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapGroupRecord;",
        "getGroupsByParent",
        "getChildRecord",
        "getChildRecordByGuid",
        "(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapChildRecord;",
        "getChildRecords",
        "getChildrenByParent",
        "getChildrenByGroups",
        "Lcom/xag/operation/land/model/HdMapGroupChildren;",
        "getGroupsWithChildren",
        "getGroupsByGuids",
        "getAllGroups",
        "Lcom/xag/operation/land/model/HdMapImportInfo;",
        "taskInfo",
        "Lcom/xag/operation/land/model/HdMapTaskDesc;",
        "createLocalDataRecord",
        "(Lcom/xag/operation/land/model/HdMapImportInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "taskUuid",
        "Lkotlin/z1;",
        "deleteTaskByUuid",
        "keyWord",
        "searchByKey",
        "hdRecord",
        "updateParentRecord",
        "(Lcom/xag/operation/land/model/HdMapParentRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "uuid",
        "name",
        "updateParentName",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/model/HDMapConfig;",
        "config",
        "updateParentConfig",
        "(Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "bookParentRecordChange",
        "()Lkotlinx/coroutines/flow/e;",
        "bookHDMapParentChange",
        "",
        "getParentRecordCount",
        "task",
        "deleteTask",
        "(Lcom/xag/operation/land/model/HdMapChildRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "group",
        "deleteGroup",
        "(Lcom/xag/operation/land/model/HdMapGroupRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "parent",
        "deleteParent",
        "Lcom/xag/operation/land/repository2/SyncCondition;",
        "condition",
        "sync",
        "(Lcom/xag/operation/land/repository2/SyncCondition;)V",
        "Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;",
        "type",
        "Lcom/xag/operation/land/model/HdMapRemotePack;",
        "getRemotePackList",
        "(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "children",
        "createRemotePackTask",
        "(Lcom/xag/operation/land/model/HdMapParentRecord;Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "packList",
        "Lcom/xag/operation/land/model/HdMapRemotePackTask;",
        "getAllRemotePackTask",
        "bookAllRemotePackTask",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "token",
        "getOldestParentToExecute",
        "(Lcom/xag/agri/operation/common/database/UserToken;)Ljava/lang/String;",
        "findRemotePackTask",
        "(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapRemotePackTask;",
        "updateRemotePackTask",
        "(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/model/HdMapRemotePackTask;)V",
        "pauseAllTask",
        "resumeAllTask",
        "pauseParent",
        "resumeParent",
        "cleanAllTask",
        "cleanParent",
        "b",
        "Lcom/xag/operation/land/repository2/HDMapRepository;",
        "repo",
        "Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;",
        "c",
        "Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;",
        "remoteToLocalRepo",
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


# static fields
.field public static final a:Lv20/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lcom/xag/operation/land/repository2/HDMapRepository;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv20/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lv20/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv20/d;->a:Lv20/d;

    .line 7
    .line 8
    sget-object v0, Lt20/b;->a:Lt20/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt20/b;->e()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt20/b;->d()Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lv20/d;->c:Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;

    .line 21
    .line 22
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
.method public bookAllRemotePackTask()Lkotlinx/coroutines/flow/e;
    .locals 1
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
    sget-object v0, Lv20/d;->c:Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;->bookAllRemotePackTask()Lkotlinx/coroutines/flow/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bookHDMapParentChange()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/operation/land/repository2/HDMapRepository;->bookHDMapParentChange()Lkotlinx/coroutines/flow/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bookParentRecordChange()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/operation/land/repository2/HDMapRepository;->bookParentRecordChange()Lkotlinx/coroutines/flow/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cleanAllTask(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->c:Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;->cleanAllTask(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public cleanParent(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
    sget-object v0, Lv20/d;->c:Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;->cleanParent(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public createLocalDataRecord(Lcom/xag/operation/land/model/HdMapImportInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/HdMapImportInfo;
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
            "Lcom/xag/operation/land/model/HdMapImportInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/HdMapTaskDesc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRepository;->createLocalDataRecord(Lcom/xag/operation/land/model/HdMapImportInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createRemotePackTask(Lcom/xag/operation/land/model/HdMapParentRecord;Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
    sget-object v0, Lv20/d;->c:Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;->createRemotePackTask(Lcom/xag/operation/land/model/HdMapParentRecord;Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    .locals 1
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
    sget-object v0, Lv20/d;->c:Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;->createRemotePackTask(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public deleteGroup(Lcom/xag/operation/land/model/HdMapGroupRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/HdMapGroupRecord;
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
            "Lcom/xag/operation/land/model/HdMapGroupRecord;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRepository;->deleteGroup(Lcom/xag/operation/land/model/HdMapGroupRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public deleteParent(Lcom/xag/operation/land/model/HdMapParentRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/HdMapParentRecord;
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
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRepository;->deleteParent(Lcom/xag/operation/land/model/HdMapParentRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public deleteTask(Lcom/xag/operation/land/model/HdMapChildRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/HdMapChildRecord;
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
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRepository;->deleteTask(Lcom/xag/operation/land/model/HdMapChildRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public deleteTaskByUuid(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRepository;->deleteTaskByUuid(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public findHdMapChildrenByFather(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRepository;->findHdMapChildrenByFather(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public findHdMapDataLevel0ByLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
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
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapDataPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRepository;->findHdMapDataLevel0ByLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public findHdMapDataLevel0ByWKT(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapDataPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRepository;->findHdMapDataLevel0ByWKT(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public findHdMapDataLevel1ByLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
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
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapDataPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRepository;->findHdMapDataLevel1ByLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public findHdMapDataLevel1ByWKT(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapDataPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRepository;->findHdMapDataLevel1ByWKT(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    sget-object v0, Lv20/d;->c:Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;->findRemotePackTask(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapRemotePackTask;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getAllGroups(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapDataPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/HDMapRepository;->getAllGroups(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAllRemotePackTask(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapRemotePackTask;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->c:Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;->getAllRemotePackTask(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getChildRecord(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRepository;->getChildRecord(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getChildRecordByGuid(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapChildRecord;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/HDMapRepository;->getChildRecordByGuid(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getChildRecords(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRepository;->getChildRecords(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getChildrenByGroups(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRepository;->getChildrenByGroups(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getChildrenByParent(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRepository;->getChildrenByParent(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCurrentTaskDownloadSpeed()D
    .locals 2

    .line 1
    sget-object v0, Lv20/d;->c:Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;->getCurrentTaskDownloadSpeed()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getGroupRecord(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/model/HdMapGroupRecord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRepository;->getGroupRecord(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getGroupRecordByGuid(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapGroupRecord;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/HDMapRepository;->getGroupRecordByGuid(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getGroupsByGuids(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/model/HdMapDataPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRepository;->getGroupsByGuids(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getGroupsByParent(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapGroupRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRepository;->getGroupsByParent(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getGroupsWithChildren(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/model/HdMapGroupChildren;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRepository;->getGroupsWithChildren(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHdMapDataLevel1(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapDataPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/HDMapRepository;->getHdMapDataLevel1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    sget-object v0, Lv20/d;->c:Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;->getOldestParentToExecute(Lcom/xag/agri/operation/common/database/UserToken;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getParentRecord(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRepository;->getParentRecord(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getParentRecordByGuid(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapParentRecord;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/HDMapRepository;->getParentRecordByGuid(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getParentRecordCount(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/HDMapRepository;->getParentRecordCount(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getParentRecords(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRepository;->getParentRecords(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRemotePackList(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
    sget-object v0, Lv20/d;->c:Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;->getRemotePackList(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isBackWorkerRunning()Z
    .locals 1

    .line 1
    sget-object v0, Lv20/d;->c:Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;->isBackWorkerRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isManualPaused()Z
    .locals 1

    .line 1
    sget-object v0, Lv20/d;->c:Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;->isManualPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pauseAllTask(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->c:Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;->pauseAllTask(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public pauseParent(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
    sget-object v0, Lv20/d;->c:Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;->pauseParent(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public resumeAllTask(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->c:Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;->resumeAllTask(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public resumeParent(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
    sget-object v0, Lv20/d;->c:Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;->resumeParent(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public searchByKey(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRepository;->searchByKey(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setBackWorkerRunning(Z)V
    .locals 1

    .line 1
    sget-object v0, Lv20/d;->c:Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;->setBackWorkerRunning(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManualPaused(Z)V
    .locals 1

    .line 1
    sget-object v0, Lv20/d;->c:Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;->setManualPaused(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sync(Lcom/xag/operation/land/repository2/SyncCondition;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/repository2/SyncCondition;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/Syncable;->sync(Lcom/xag/operation/land/repository2/SyncCondition;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateParentConfig(Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/HDMapConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/operation/land/model/HDMapConfig;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/xag/operation/land/repository2/HDMapRepository;->updateParentConfig(Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public updateParentName(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/xag/operation/land/repository2/HDMapRepository;->updateParentName(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public updateParentRecord(Lcom/xag/operation/land/model/HdMapParentRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/HdMapParentRecord;
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
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/d;->b:Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRepository;->updateParentRecord(Lcom/xag/operation/land/model/HdMapParentRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public updateRemotePackTask(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/model/HdMapRemotePackTask;)V
    .locals 1
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
    sget-object v0, Lv20/d;->c:Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;->updateRemotePackTask(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/model/HdMapRemotePackTask;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
