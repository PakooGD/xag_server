.class public final Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupWorker.kt\ncom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,464:1\n81#2:465\n107#2,2:466\n81#2:468\n107#2,2:469\n81#2:471\n107#2,2:472\n81#2:474\n107#2,2:475\n81#2:477\n107#2,2:478\n81#2:480\n107#2,2:481\n1863#3:483\n1864#3:485\n1557#3:486\n1628#3,3:487\n774#3:490\n865#3,2:491\n774#3:493\n865#3,2:494\n1368#3:496\n1454#3,5:497\n1#4:484\n*S KotlinDebug\n*F\n+ 1 BackupWorker.kt\ncom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker\n*L\n53#1:465\n53#1:466,2\n54#1:468\n54#1:469,2\n56#1:471\n56#1:472,2\n57#1:474\n57#1:475,2\n59#1:477\n59#1:478,2\n61#1:480\n61#1:481,2\n163#1:483\n163#1:485\n402#1:486\n402#1:487,3\n404#1:490\n404#1:491,2\n407#1:493\n407#1:494,2\n425#1:496\n425#1:497,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008p\u0010qJf\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022 \u0010\t\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052#\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JA\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022 \u0010\t\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JA\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022 \u0010\t\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012JQ\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 Jd\u0010!\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022 \u0010\t\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052#\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0004\u0008!\u0010\u0010JJ\u0010&\u001a\u00020\u001b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00160\"2\u0006\u0010$\u001a\u00020\u00142%\u0008\u0002\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010.\u001a\u00020(2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010-\u001a\u00020(\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u001b\u00a2\u0006\u0004\u00081\u00102R+\u0010:\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R+\u0010?\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u001d8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u00105\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R+\u0010E\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u00105\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR+\u0010J\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u00105\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR+\u0010M\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00105\u001a\u0004\u0008K\u0010G\"\u0004\u0008L\u0010IR+\u0010P\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00105\u001a\u0004\u0008N\u00107\"\u0004\u0008O\u00109R\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020R0Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010S\u001a\u0004\u0008T\u0010UR\u001d\u0010[\u001a\u0008\u0012\u0004\u0012\u00020R0W8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010X\u001a\u0004\u0008Y\u0010ZR\u001c\u0010^\u001a\n \\*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010]R\"\u0010e\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010k\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u00102R\u001b\u0010o\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010m\u001a\u0004\u0008f\u0010n\u00a8\u0006r"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;",
        "",
        "",
        "taskId",
        "dstPath",
        "Lkotlin/Function3;",
        "",
        "",
        "Lkotlin/z1;",
        "progressListener",
        "Lkotlin/Function1;",
        "Lkotlin/m0;",
        "name",
        "message",
        "error",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Lvf0/q;Lvf0/l;)V",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;Lvf0/q;)V",
        "G",
        "Ljava/io/File;",
        "file",
        "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
        "item",
        "rootPath",
        "Lwj0/z;",
        "tarOutput",
        "",
        "isTopParent",
        "",
        "fileSizeListener",
        "E",
        "(Ljava/io/File;Lcom/xag/operation/map/data/db/entity/MapDataEntity;Ljava/lang/String;Lwj0/z;ZLvf0/l;)Z",
        "D",
        "",
        "mapDataEntityList",
        "targetFile",
        "fileSize",
        "c",
        "(Ljava/util/List;Ljava/io/File;Lvf0/l;)Z",
        "Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;",
        "t",
        "()Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;",
        "e",
        "(Ljava/lang/String;)Z",
        "list",
        "h",
        "(Ljava/lang/String;Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;)Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;",
        "stop",
        "C",
        "(Z)V",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/MutableState;",
        "p",
        "()I",
        "A",
        "(I)V",
        "totalCount",
        "q",
        "()J",
        "B",
        "(J)V",
        "totalSize",
        "d",
        "k",
        "()Ljava/lang/String;",
        "w",
        "(Ljava/lang/String;)V",
        "leftTime",
        "n",
        "()D",
        "y",
        "(D)V",
        "progress",
        "j",
        "v",
        "curSize",
        "i",
        "u",
        "curCount",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/a;",
        "Lkotlinx/coroutines/flow/p;",
        "r",
        "()Lkotlinx/coroutines/flow/p;",
        "_state",
        "Lkotlinx/coroutines/flow/a0;",
        "Lkotlinx/coroutines/flow/a0;",
        "o",
        "()Lkotlinx/coroutines/flow/a0;",
        "state",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "m",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "x",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "mWorkStop",
        "l",
        "Z",
        "s",
        "()Z",
        "z",
        "isStart",
        "Lm30/d;",
        "Lkotlin/z;",
        "()Lm30/d;",
        "localDbSource",
        "<init>",
        "()V",
        "xagmap-manager_release"
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
        "SMAP\nBackupWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupWorker.kt\ncom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,464:1\n81#2:465\n107#2,2:466\n81#2:468\n107#2,2:469\n81#2:471\n107#2,2:472\n81#2:474\n107#2,2:475\n81#2:477\n107#2,2:478\n81#2:480\n107#2,2:481\n1863#3:483\n1864#3:485\n1557#3:486\n1628#3,3:487\n774#3:490\n865#3,2:491\n774#3:493\n865#3,2:494\n1368#3:496\n1454#3,5:497\n1#4:484\n*S KotlinDebug\n*F\n+ 1 BackupWorker.kt\ncom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker\n*L\n53#1:465\n53#1:466,2\n54#1:468\n54#1:469,2\n56#1:471\n56#1:472,2\n57#1:474\n57#1:475,2\n59#1:477\n59#1:478,2\n61#1:480\n61#1:481,2\n163#1:483\n163#1:485\n402#1:486\n402#1:487,3\n404#1:490\n404#1:491,2\n407#1:493\n407#1:494,2\n425#1:496\n425#1:497,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/MutableState;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Landroidx/compose/runtime/MutableState;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Landroidx/compose/runtime/MutableState;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Landroidx/compose/runtime/MutableState;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Landroidx/compose/runtime/MutableState;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Landroidx/compose/runtime/MutableState;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lkotlinx/coroutines/flow/a0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a0<",
            "Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String;

.field public static k:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static l:Z

.field public static final m:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sput-object v4, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->b:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->c:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->d:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sput-object v5, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->e:Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sput-object v4, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->f:Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->g:Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    sget-object v1, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/a$d;->b:Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/a$d;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->h:Lkotlinx/coroutines/flow/p;

    .line 72
    .line 73
    sput-object v1, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->i:Lkotlinx/coroutines/flow/a0;

    .line 74
    .line 75
    const-class v1, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->j:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$localDbSource$2;->INSTANCE:Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$localDbSource$2;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->m:Lkotlin/z;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    sput v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->n:I

    .line 101
    .line 102
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

.method public static synthetic F(Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;Ljava/io/File;Lcom/xag/operation/map/data/db/entity/MapDataEntity;Ljava/lang/String;Lwj0/z;ZLvf0/l;ILjava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v5, p5

    .line 7
    and-int/lit8 p5, p7, 0x20

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    :cond_1
    move-object v6, p6

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->E(Ljava/io/File;Lcom/xag/operation/map/data/db/entity/MapDataEntity;Ljava/lang/String;Lwj0/z;ZLvf0/l;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;)Lm30/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->l()Lm30/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;Ljava/util/List;Ljava/io/File;Lvf0/l;ILjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->c(Ljava/util/List;Ljava/io/File;Lvf0/l;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Lvf0/q;Lvf0/l;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/q;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0/q<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "taskId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dstPath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 12
    .line 13
    sget-object v1, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->j:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "TAG"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-boolean v2, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->l:Z

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "\u5f00\u59cb\u542f\u52a8\u4efb\u52a1\uff1a"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-boolean v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->l:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    sput-boolean v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->l:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->f(Ljava/lang/String;Ljava/lang/String;Lvf0/q;Lvf0/l;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final E(Ljava/io/File;Lcom/xag/operation/map/data/db/entity/MapDataEntity;Ljava/lang/String;Lwj0/z;ZLvf0/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
            "Ljava/lang/String;",
            "Lwj0/z;",
            "Z",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/z1;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    sget-object p5, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->a:Lcom/xag/operation/map/data/utils/MapDataFileUtils;

    .line 18
    .line 19
    invoke-virtual {p5, p3}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->I(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string p5, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p5, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p5, Lwj0/v;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "/"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p5, v1}, Lwj0/v;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p5}, Lwj0/z;->s(Lqj0/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Lwj0/z;->c()V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_b

    .line 88
    .line 89
    array-length p5, p1

    .line 90
    if-nez p5, :cond_2

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    array-length p5, p1

    .line 98
    move v1, v0

    .line 99
    :goto_1
    if-ge v1, p5, :cond_b

    .line 100
    .line 101
    aget-object v3, p1, v1

    .line 102
    .line 103
    sget-object v2, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/xag/operation/map/data/utils/a;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_3
    sget-object v2, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v2, p0

    .line 132
    move-object v4, p2

    .line 133
    move-object v5, p3

    .line 134
    move-object v6, p4

    .line 135
    move-object v8, p6

    .line 136
    invoke-virtual/range {v2 .. v8}, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->E(Ljava/io/File;Lcom/xag/operation/map/data/db/entity/MapDataEntity;Ljava/lang/String;Lwj0/z;ZLvf0/l;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    return v0

    .line 143
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const/4 p2, 0x0

    .line 147
    :try_start_0
    new-instance p5, Lwj0/v;

    .line 148
    .line 149
    invoke-direct {p5, p1, p3}, Lwj0/v;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, p5}, Lwj0/z;->s(Lqj0/a;)V

    .line 153
    .line 154
    .line 155
    new-instance p3, Ljava/io/FileInputStream;

    .line 156
    .line 157
    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    .line 159
    .line 160
    const/16 p2, 0x1f58

    .line 161
    .line 162
    :try_start_1
    new-array p2, p2, [B

    .line 163
    .line 164
    new-instance p5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 165
    .line 166
    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {p3, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 174
    .line 175
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 176
    .line 177
    const/4 v2, -0x1

    .line 178
    if-eq v2, v1, :cond_7

    .line 179
    .line 180
    sget-object v1, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/xag/operation/map/data/utils/a;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    sget-object v1, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    iget v1, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 201
    .line 202
    invoke-virtual {p4, p2, v0, v1}, Lwj0/z;->write([BII)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    move-object p2, p3

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    sget-object p2, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/xag/operation/map/data/utils/a;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 216
    .line 217
    .line 218
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    if-eqz p2, :cond_8

    .line 220
    .line 221
    invoke-static {p3}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 222
    .line 223
    .line 224
    return v0

    .line 225
    :cond_8
    :try_start_2
    sget-object p2, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 228
    .line 229
    .line 230
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    if-eqz p2, :cond_9

    .line 232
    .line 233
    invoke-static {p3}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 234
    .line 235
    .line 236
    return v0

    .line 237
    :cond_9
    :try_start_3
    invoke-virtual {p4}, Lwj0/z;->c()V

    .line 238
    .line 239
    .line 240
    if-eqz p6, :cond_a

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 243
    .line 244
    .line 245
    move-result-wide p1

    .line 246
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p6, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-static {p3}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catchall_1
    move-exception p1

    .line 258
    :goto_3
    invoke-static {p2}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_b
    :goto_4
    const/4 p1, 0x1

    .line 263
    return p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lvf0/q;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0/q<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    sget-object v2, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 8
    .line 9
    sget-object v3, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->j:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "TAG"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "\u4efb\u52a1\u5f00\u59cb\uff1a"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->l()Lm30/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lm30/d;->c()Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;->b()Lj30/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v0}, Lj30/a;->i(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_12

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->l()Lm30/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lm30/d;->c()Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;->c()Lj30/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, v0}, Lj30/c;->a(Ljava/lang/String;)Lcom/xag/operation/map/data/db/entity/MapDataBackupTaskEntity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v3, Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;->IMPORTING:Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;->getType()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0, v3}, Lcom/xag/operation/map/data/db/entity/MapDataBackupTaskEntity;->setStatus(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object v3, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->l()Lm30/d;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lm30/d;->c()Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;->c()Lj30/c;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3, v0}, Lj30/c;->k(Lcom/xag/operation/map/data/db/entity/MapDataBackupTaskEntity;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-wide/16 v12, 0x0

    .line 112
    .line 113
    move-wide v14, v12

    .line 114
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->getLocalConfig()Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;->getMapDataList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-wide v5, v12

    .line 141
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_2

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getTotalFileSize()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    add-long/2addr v5, v7

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    add-long/2addr v14, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    sget-object v3, Lcom/xag/agri/v4/map/data/ui/backup/utils/c;->a:Lcom/xag/agri/v4/map/data/ui/backup/utils/c;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v10, 0x1

    .line 165
    invoke-static {v3, v12, v13, v10, v4}, Lcom/xag/agri/v4/map/data/ui/backup/utils/c;->h(Lcom/xag/agri/v4/map/data/ui/backup/utils/c;JILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v12, v13}, Lcom/xag/agri/v4/map/data/ui/backup/utils/c;->f(J)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/blankj/utilcode/util/h1;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    cmp-long v3, v14, v3

    .line 176
    .line 177
    if-gtz v3, :cond_11

    .line 178
    .line 179
    new-instance v8, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 180
    .line 181
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 185
    .line 186
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_e

    .line 198
    .line 199
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v7, v2

    .line 204
    check-cast v7, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;

    .line 205
    .line 206
    sget-object v2, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    invoke-virtual {v7}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->getTarName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v7}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->getLocalConfig()Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;->getMapDataList()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object v2, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->l()Lm30/d;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lm30/d;->c()Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;->b()Lj30/a;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v7}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->getBackId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v2, v3}, Lj30/a;->a(Ljava/lang/String;)Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataImportStatus;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataImportStatus;->getStatus()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    sget-object v3, Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;->IMPORT_SUCCESS:Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;->getType()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-ne v2, v3, :cond_7

    .line 268
    .line 269
    invoke-virtual {v7}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->getLocalConfig()Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;->getMapDataList()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-wide v3, v12

    .line 284
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_5

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getTotalFileSize()J

    .line 297
    .line 298
    .line 299
    move-result-wide v17

    .line 300
    add-long v3, v3, v17

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_5
    iget-wide v12, v8, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 304
    .line 305
    long-to-double v2, v3

    .line 306
    add-double/2addr v12, v2

    .line 307
    iput-wide v12, v8, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 308
    .line 309
    sget-object v2, Lcom/xag/agri/v4/map/data/ui/backup/utils/c;->a:Lcom/xag/agri/v4/map/data/ui/backup/utils/c;

    .line 310
    .line 311
    double-to-long v3, v12

    .line 312
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/map/data/ui/backup/utils/c;->b(J)V

    .line 313
    .line 314
    .line 315
    if-eqz v11, :cond_6

    .line 316
    .line 317
    iget-wide v2, v8, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 318
    .line 319
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 320
    .line 321
    mul-double/2addr v2, v12

    .line 322
    long-to-double v12, v14

    .line 323
    div-double/2addr v2, v12

    .line 324
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-wide v3, v8, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 329
    .line 330
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 335
    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v11, v2, v3, v4}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_6
    move-object/from16 v19, v0

    .line 344
    .line 345
    move-object/from16 v20, v5

    .line 346
    .line 347
    move-object/from16 v21, v7

    .line 348
    .line 349
    move-object/from16 v22, v8

    .line 350
    .line 351
    move v12, v10

    .line 352
    move-wide/from16 v23, v14

    .line 353
    .line 354
    move-object v14, v9

    .line 355
    goto :goto_6

    .line 356
    :cond_7
    invoke-virtual {v7}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->getLocalConfig()Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lcom/xag/operation/map/data/db/entity/MapDataLocalConfigBackupEntity;->getMapDataList()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/Iterable;

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-wide/16 v12, 0x0

    .line 371
    .line 372
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_8

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 383
    .line 384
    invoke-virtual {v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getTotalFileSize()J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    add-long/2addr v12, v3

    .line 389
    goto :goto_5

    .line 390
    :cond_8
    sget-object v4, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;

    .line 391
    .line 392
    new-instance v3, Ljava/io/File;

    .line 393
    .line 394
    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$tarMapDataByGroupIds$2$success$1;

    .line 398
    .line 399
    move-object/from16 p1, v2

    .line 400
    .line 401
    move-object v11, v3

    .line 402
    move-object v3, v8

    .line 403
    move-object/from16 v19, v0

    .line 404
    .line 405
    move-object v0, v4

    .line 406
    move-object/from16 v4, p3

    .line 407
    .line 408
    move-object/from16 v20, v5

    .line 409
    .line 410
    move-object v1, v6

    .line 411
    move-wide v5, v14

    .line 412
    move-object/from16 v21, v7

    .line 413
    .line 414
    move-object v7, v9

    .line 415
    move-object/from16 v22, v8

    .line 416
    .line 417
    move-wide/from16 v23, v14

    .line 418
    .line 419
    move-object v14, v9

    .line 420
    move-wide v8, v12

    .line 421
    move v12, v10

    .line 422
    move-object/from16 v10, v21

    .line 423
    .line 424
    invoke-direct/range {v2 .. v10}, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$tarMapDataByGroupIds$2$success$1;-><init>(Lkotlin/jvm/internal/Ref$DoubleRef;Lvf0/q;JLkotlin/jvm/internal/Ref$IntRef;JLcom/xag/operation/map/data/db/entity/MapDataBackupEntity;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1, v11, v2}, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->c(Ljava/util/List;Ljava/io/File;Lvf0/l;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    sget-object v1, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_9

    .line 438
    .line 439
    return-void

    .line 440
    :cond_9
    if-eqz v0, :cond_d

    .line 441
    .line 442
    :goto_6
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_a

    .line 449
    .line 450
    return-void

    .line 451
    :cond_a
    invoke-virtual/range {v21 .. v21}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataImportStatus;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget-object v1, Lcom/xag/operation/map/data/model/MapDataImportStatusType;->IMPORT_SUCCESS:Lcom/xag/operation/map/data/model/MapDataImportStatusType;

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataImportStatusType;->getType()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-virtual {v0, v1}, Lcom/xag/operation/map/data/model/MapDataImportStatus;->setStatus(I)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->l()Lm30/d;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lm30/d;->c()Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;->b()Lj30/a;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object/from16 v2, v21

    .line 479
    .line 480
    invoke-interface {v0, v2}, Lj30/a;->l(Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/manager/a;->a:Lcom/xag/agri/v4/map/data/ui/backup/manager/a;

    .line 484
    .line 485
    move-object/from16 v1, p2

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/ui/backup/manager/a;->e(Ljava/lang/String;)Lcom/xag/agri/v4/map/data/ui/backup/bean/BackupListData;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-nez v3, :cond_b

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/ui/backup/manager/a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/map/data/ui/backup/bean/BackupListData;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    :cond_b
    new-instance v4, Lcom/xag/agri/v4/map/data/ui/backup/bean/ConfigEntity;

    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->getTarUuId()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v2}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->getTarParentUuId()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v2}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->getTarUuId()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-lez v2, :cond_c

    .line 516
    .line 517
    move v10, v12

    .line 518
    :goto_7
    move-object/from16 v2, v20

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_c
    const/4 v10, 0x0

    .line 522
    goto :goto_7

    .line 523
    :goto_8
    invoke-direct {v4, v2, v5, v6, v10}, Lcom/xag/agri/v4/map/data/ui/backup/bean/ConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/map/data/ui/backup/bean/BackupListData;->addConfigEntity(Lcom/xag/agri/v4/map/data/ui/backup/bean/ConfigEntity;)Lcom/xag/agri/v4/map/data/ui/backup/bean/BackupListData;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1, v3}, Lcom/xag/agri/v4/map/data/ui/backup/manager/a;->g(Ljava/lang/String;Lcom/xag/agri/v4/map/data/ui/backup/bean/BackupListData;)V

    .line 530
    .line 531
    .line 532
    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 533
    .line 534
    add-int/2addr v0, v12

    .line 535
    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 536
    .line 537
    move-object/from16 v11, p3

    .line 538
    .line 539
    move v10, v12

    .line 540
    move-object v9, v14

    .line 541
    move-object/from16 v0, v19

    .line 542
    .line 543
    move-object/from16 v8, v22

    .line 544
    .line 545
    move-wide/from16 v14, v23

    .line 546
    .line 547
    const-wide/16 v12, 0x0

    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :cond_d
    new-instance v0, Lcom/xag/operation/map/data/exception/MapDataException;

    .line 552
    .line 553
    const/16 v1, 0x3ed

    .line 554
    .line 555
    const-string v2, "Compress File Error"

    .line 556
    .line 557
    invoke-direct {v0, v1, v2}, Lcom/xag/operation/map/data/exception/MapDataException;-><init>(ILjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_e
    move-object/from16 v19, v0

    .line 562
    .line 563
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_f

    .line 570
    .line 571
    return-void

    .line 572
    :cond_f
    if-eqz v19, :cond_10

    .line 573
    .line 574
    sget-object v0, Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;->IMPORT_SUCCESS:Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;->getType()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    move-object/from16 v1, v19

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Lcom/xag/operation/map/data/db/entity/MapDataBackupTaskEntity;->setStatus(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->l()Lm30/d;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lm30/d;->c()Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;->c()Lj30/c;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-interface {v0, v1}, Lj30/c;->k(Lcom/xag/operation/map/data/db/entity/MapDataBackupTaskEntity;)V

    .line 598
    .line 599
    .line 600
    :cond_10
    return-void

    .line 601
    :cond_11
    new-instance v0, Lcom/xag/operation/map/data/exception/MapDataException;

    .line 602
    .line 603
    const/16 v1, 0x3ee

    .line 604
    .line 605
    const-string v2, "space is not enough"

    .line 606
    .line 607
    invoke-direct {v0, v1, v2}, Lcom/xag/operation/map/data/exception/MapDataException;-><init>(ILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 612
    .line 613
    const-string v1, "query backTaskList size=0"

    .line 614
    .line 615
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0
.end method

.method public final c(Ljava/util/List;Ljava/io/File;Lvf0/l;)Z
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
            ">;",
            "Ljava/io/File;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/z1;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "mapDataEntityList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :try_start_0
    new-instance v8, Lwj0/z;

    .line 18
    .line 19
    invoke-direct {v8, v0}, Lwj0/z;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    :try_start_1
    invoke-virtual {v8, p2}, Lwj0/z;->a1(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v3, p2

    .line 41
    check-cast v3, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 42
    .line 43
    sget-object p2, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/xag/operation/map/data/utils/a;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p2, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getLocalPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    new-instance v7, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$compressTarFiles$isTarFileSuccess$1;

    .line 83
    .line 84
    invoke-direct {v7, p3}, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$compressTarFiles$isTarFileSuccess$1;-><init>(Lvf0/l;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    move-object v1, p0

    .line 89
    move-object v5, v8

    .line 90
    invoke-virtual/range {v1 .. v7}, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->E(Ljava/io/File;Lcom/xag/operation/map/data/db/entity/MapDataEntity;Ljava/lang/String;Lwj0/z;ZLvf0/l;)Z

    .line 91
    .line 92
    .line 93
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-nez p2, :cond_0

    .line 95
    .line 96
    invoke-static {v8}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    move-object p2, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    invoke-static {v8}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    :goto_1
    invoke-static {p2}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "dstPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/manager/a;->a:Lcom/xag/agri/v4/map/data/ui/backup/manager/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/map/data/ui/backup/manager/a;->e(Ljava/lang/String;)Lcom/xag/agri/v4/map/data/ui/backup/bean/BackupListData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/ui/backup/bean/BackupListData;->getUser()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->h:Lkotlinx/coroutines/flow/p;

    .line 41
    .line 42
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/a$b;

    .line 43
    .line 44
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 45
    .line 46
    sget v2, Luu/b$q;->map_data_hdmap_not_backup_reason:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/a$b;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_1
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lvf0/q;Lvf0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0/q<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/utils/c;->a:Lcom/xag/agri/v4/map/data/ui/backup/utils/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/map/data/ui/backup/utils/c;->i()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 13
    .line 14
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->g(Ljava/lang/String;Ljava/lang/String;Lvf0/q;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Lkotlin/z1;

    .line 52
    .line 53
    sput-boolean v1, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->l:Z

    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sput-boolean v1, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->l:Z

    .line 62
    .line 63
    sget-object p2, Lav/a;->a:Lav/a;

    .line 64
    .line 65
    sget-object p3, Lav/g;->a:Lav/g;

    .line 66
    .line 67
    sget v0, Luu/b$q;->map_data_continue_to_import_fail1:I

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Lav/g;->d(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p1, p3}, Lav/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/xag/agri/v4/map/data/model/ErrorBean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/ErrorBean;->getErrorMsg()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p4, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lvf0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0/q<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->G(Ljava/lang/String;Ljava/lang/String;Lvf0/q;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;)Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "dstPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/manager/a;->a:Lcom/xag/agri/v4/map/data/ui/backup/manager/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/map/data/ui/backup/manager/a;->e(Ljava/lang/String;)Lcom/xag/agri/v4/map/data/ui/backup/bean/BackupListData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/ui/backup/bean/BackupListData;->getList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/xag/agri/v4/map/data/ui/backup/bean/ConfigEntity;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/xag/agri/v4/map/data/ui/backup/bean/ConfigEntity;->getGuid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v1}, Lkotlin/collections/r;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;->getChildList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoBackupChild;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoBackupChild;->getTarUuId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    xor-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v2, v1

    .line 137
    check-cast v2, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoBackupChild;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoBackupChild;->getTarUuId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoBackupChild;->getTarParentUuId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v4, Lu20/b;->a:Lu20/b;

    .line 148
    .line 149
    invoke-virtual {v4}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v5, v3}, Lcom/xag/operation/land/repository2/HDMapRepository;->getGroupRecordByGuid(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4, v2}, Lcom/xag/operation/land/repository2/HDMapRepository;->getParentRecordByGuid(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v6, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 166
    .line 167
    sget-object v7, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->j:Ljava/lang/String;

    .line 168
    .line 169
    const-string v8, "TAG"

    .line 170
    .line 171
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getUuid()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move-object v8, v0

    .line 182
    :goto_4
    if-eqz v4, :cond_7

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/xag/operation/land/model/HdMapParentRecord;->getUuid()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move-object v4, v0

    .line 190
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v10, "---> \u7b5b\u9009\u4e91\u7aef\u5b58\u5728\u7684\u9ad8\u6e05\u56fe\uff1atarUuid "

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v10, " tarParentUuId "

    .line 204
    .line 205
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, " groupRecord "

    .line 212
    .line 213
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, " parentRecord "

    .line 220
    .line 221
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v6, v7, v2}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getUuid()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_6

    .line 241
    :cond_8
    move-object v2, v0

    .line 242
    :goto_6
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x2

    .line 244
    invoke-static {v2, v3, v4, v5, v0}, Lkotlin/text/p;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    new-instance p2, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;

    .line 255
    .line 256
    invoke-direct {p2}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;->setChildList(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoBackupChild;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataInfoBackupChild;->getMapDataList()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/Iterable;

    .line 292
    .line 293
    invoke-static {v0, v2}, Lkotlin/collections/r;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-wide/16 v1, 0x0

    .line 302
    .line 303
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_b

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getTotalFileSize()J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    add-long/2addr v1, v3

    .line 320
    goto :goto_8

    .line 321
    :cond_b
    invoke-virtual {p2, v1, v2}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;->setTotalGroupSize(J)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;->setTotalGroupCount(I)V

    .line 329
    .line 330
    .line 331
    return-object p2
.end method

.method public final i()I
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()D
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lm30/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->m:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm30/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()D
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final o()Lkotlinx/coroutines/flow/a0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a0<",
            "Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->i:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final r()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->h:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/a;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/map/data/ui/backup/worker/a;->a()Lcom/xag/agri/v4/map/data/ui/backup/bean/MapDataBackupInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(D)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->d:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final y(D)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->l:Z

    .line 2
    .line 3
    return-void
.end method
