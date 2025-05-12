.class public final Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapDataCopyHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapDataCopyHandler.kt\ncom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,508:1\n1863#2,2:509\n1#3:511\n*S KotlinDebug\n*F\n+ 1 MapDataCopyHandler.kt\ncom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler\n*L\n51#1:509,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008@\u0010\u001fJm\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000226\u0010\r\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0015JP\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u000c0\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010+\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u00032\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008-\u0010.JV\u00103\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2%\u0008\u0002\u00102\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u00083\u00104JX\u00107\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u00106\u001a\u00020\u000e2%\u0008\u0002\u00102\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u00087\u00104J\u0017\u00108\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;",
        "",
        "",
        "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
        "list",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/m0;",
        "name",
        "progress",
        "",
        "fileName",
        "Lkotlin/z1;",
        "progressListener",
        "",
        "userImport",
        "keepOriginFolder",
        "b",
        "(Ljava/util/List;Lvf0/p;ZZ)Ljava/util/List;",
        "scanStop",
        "m",
        "(Z)V",
        "copyStop",
        "l",
        "Ljava/io/File;",
        "tarGzFile",
        "dstPath",
        "Lkotlin/Function1;",
        "f",
        "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLvf0/l;)Z",
        "a",
        "()V",
        "j",
        "(Ljava/util/List;)Ljava/util/List;",
        "tarFile",
        "cacheDir",
        "n",
        "(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;",
        "resultFileBean",
        "i",
        "(ZLcom/xag/operation/map/data/model/MapDataCopyBean;)Ljava/io/File;",
        "",
        "currentTime",
        "g",
        "(ZLcom/xag/operation/map/data/model/MapDataCopyBean;J)Ljava/io/File;",
        "k",
        "()Z",
        "srcFile",
        "destFile",
        "isMove",
        "onProgress",
        "d",
        "(Ljava/io/File;Ljava/io/File;ZZLvf0/l;)Z",
        "file",
        "append",
        "o",
        "h",
        "(Ljava/io/File;)Z",
        "Ljava/lang/String;",
        "TAG",
        "",
        "c",
        "I",
        "sBufferSize",
        "<init>",
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
        "SMAP\nMapDataCopyHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapDataCopyHandler.kt\ncom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,508:1\n1863#2,2:509\n1#3:511\n*S KotlinDebug\n*F\n+ 1 MapDataCopyHandler.kt\ncom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler\n*L\n51#1:509,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "MapDataHandler"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I = 0x80000

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;

    invoke-direct {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;->a:Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;

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

.method public static synthetic c(Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;Ljava/util/List;Lvf0/p;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;->b(Ljava/util/List;Lvf0/p;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic e(Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;Ljava/io/File;Ljava/io/File;ZZLvf0/l;ILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;->d(Ljava/io/File;Ljava/io/File;ZZLvf0/l;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic p(Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;Ljava/io/File;Ljava/io/File;ZZLvf0/l;ILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move-object v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;->o(Ljava/io/File;Ljava/io/File;ZZLvf0/l;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/operation/map/data/utils/MapDataScopeUtils;->a:Lcom/xag/operation/map/data/utils/MapDataScopeUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/map/data/utils/MapDataScopeUtils;->a()Lkotlinx/coroutines/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler$clearMapDataCache$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler$clearMapDataCache$1;-><init>(Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/util/List;Lvf0/p;ZZ)Ljava/util/List;
    .locals 30
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p2

    const-string v0, "list"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {v6, v15}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;->l(Z)V

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    sget-object v7, Lr30/a;->a:Lr30/a;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copyMapData: newList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "MapDataHandler"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 5
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/operation/map/data/model/MapDataCopyBean;

    .line 7
    iget-wide v2, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getTotalFileSize()J

    move-result-wide v7

    add-long/2addr v2, v7

    iput-wide v2, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move v0, v15

    :goto_1
    if-ge v0, v1, :cond_2

    .line 11
    sget-object v7, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    invoke-virtual {v7}, Lcom/xag/operation/map/data/utils/a;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    :goto_2
    move-object v0, v2

    goto/16 :goto_d

    .line 12
    :cond_3
    sget-object v7, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;

    invoke-virtual {v7}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/xag/operation/map/data/model/MapDataCopyBean;

    .line 14
    sget-object v7, Lr30/a;->a:Lr30/a;

    invoke-virtual {v13}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getOldFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getOldFilePath()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "copyMapData=="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "MapDataHandler"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    iget-wide v7, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-double v7, v7

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v7, v7, v16

    iget-wide v9, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-double v9, v9

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v13}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getOldFileName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v7, v8}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;->k()Z

    move-result v7

    if-eqz v7, :cond_1e

    move/from16 v12, p4

    .line 17
    invoke-virtual {v6, v12, v13}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;->i(ZLcom/xag/operation/map/data/model/MapDataCopyBean;)Ljava/io/File;

    move-result-object v18

    .line 18
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->mkdirs()Z

    .line 19
    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v11, "getName(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->setFileName(Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v9, "getAbsolutePath(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->setFilePath(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v13, v7, v8}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->setCreateTime(J)V

    .line 22
    new-instance v7, Ljava/io/File;

    invoke-virtual {v13}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getOldFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_1d

    .line 24
    invoke-virtual {v13}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getOldFileList()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 25
    new-instance v15, Ljava/io/File;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v15, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_6

    .line 26
    invoke-virtual {v13, v10}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->setCopyCode(I)V

    move/from16 v22, v0

    move/from16 v24, v1

    move-object/from16 v29, v2

    move-object v7, v3

    move-object v6, v4

    move-object/from16 v25, v5

    move-object v8, v13

    const/16 v28, 0x0

    goto/16 :goto_c

    :cond_6
    const/4 v15, 0x0

    goto :goto_3

    .line 27
    :cond_7
    invoke-virtual {v13}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getOldFileList()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 29
    new-instance v10, Ljava/io/File;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v20

    .line 31
    invoke-static {}, Lcom/blankj/utilcode/util/h1;->c()J

    move-result-wide v22

    cmp-long v7, v22, v20

    if-gez v7, :cond_9

    const/4 v7, 0x3

    .line 32
    invoke-virtual {v13, v7}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->setCopyCode(I)V

    :cond_8
    move/from16 v22, v0

    move/from16 v24, v1

    move-object/from16 v29, v2

    move-object v7, v3

    move-object v6, v4

    move-object/from16 v25, v5

    move-object v8, v13

    const/16 v28, 0x0

    goto/16 :goto_b

    .line 33
    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    move/from16 v22, v0

    const-string v0, "domzip"

    move/from16 v24, v1

    const-string v1, "dsmzip"

    move-object/from16 v25, v2

    const-string v2, "lazzip"

    move-object/from16 v26, v5

    const-string v5, "log"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v7, "obstacle.geojson"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_5

    .line 34
    :cond_a
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 35
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "xag_obstacle"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    .line 36
    :sswitch_1
    const-string v6, "xag_ai_land"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_5

    .line 37
    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 38
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    .line 39
    :sswitch_2
    const-string v6, "xag_ai_obstacle"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_5

    .line 40
    :cond_c
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 41
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    .line 42
    :sswitch_3
    const-string v6, "lands.geojson"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_5

    .line 43
    :cond_d
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 44
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "xag_lands"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    .line 45
    :sswitch_4
    const-string v6, "action_config.json"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_5

    :sswitch_5
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_5

    .line 46
    :cond_e
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 47
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    .line 48
    :sswitch_6
    const-string v6, "check.json"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_5

    .line 49
    :cond_f
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 50
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "xag_configs"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    .line 51
    :sswitch_7
    const-string v6, "report"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_5

    .line 52
    :cond_10
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 53
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    .line 54
    :sswitch_8
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    .line 55
    :cond_11
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 56
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "xag_pointcloud_tiles"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    .line 57
    :sswitch_9
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_5

    .line 58
    :cond_12
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 59
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "xag_dsm_webp_tiles"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 60
    :sswitch_a
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 61
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "other=="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v12, 0x0

    .line 62
    invoke-static {v8, v5, v6, v7, v12}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    .line 63
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 64
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 65
    :cond_13
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 66
    :cond_14
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "xag_orthophoto_tiles"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 67
    :goto_6
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x4f0bcd61

    if-eq v6, v7, :cond_19

    const v0, -0x4ed36f5d

    if-eq v6, v0, :cond_17

    const v0, -0x422468a4

    if-eq v6, v0, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_8

    .line 68
    :cond_16
    const-string v0, "xag_pointcloud_tiles.tar"

    :goto_7
    move-object v6, v0

    goto :goto_9

    .line 69
    :cond_17
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_8

    .line 70
    :cond_18
    const-string v0, "xag_dsm_webp_tiles.tar"

    goto :goto_7

    .line 71
    :cond_19
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 72
    :goto_8
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 73
    :cond_1a
    const-string v0, "xag_orthophoto_tiles.tar"

    goto :goto_7

    .line 74
    :goto_9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v13}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getFileList()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tar.gz"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v1, v12, v8, v7}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 78
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 79
    new-instance v19, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler$copyMapData$copyResult$1;

    move-object/from16 v7, v19

    move v0, v8

    move-object v8, v3

    move v2, v0

    move-object/from16 v23, v9

    move-object v1, v10

    move-wide/from16 v9, v20

    move-object/from16 v27, v11

    move-object v11, v4

    move/from16 v28, v12

    move-object/from16 v12, p2

    move-object v0, v13

    invoke-direct/range {v7 .. v13}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler$copyMapData$copyResult$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;Lvf0/p;Lcom/xag/operation/map/data/model/MapDataCopyBean;)V

    move-object v12, v0

    move-object/from16 v0, p0

    move v11, v2

    move-object/from16 v13, v25

    move-object v2, v5

    move-object v9, v3

    move-object v3, v6

    move-object v6, v4

    move/from16 v4, p3

    move-object/from16 v25, v26

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;->f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLvf0/l;)Z

    move-result v0

    move-object v7, v9

    move v9, v11

    move-object v8, v12

    move-object/from16 v29, v13

    goto :goto_a

    :cond_1b
    move-object v6, v4

    move-object/from16 v23, v9

    move-object v1, v10

    move-object/from16 v27, v11

    move/from16 v28, v12

    move-object v12, v13

    move-object/from16 v13, v25

    move-object/from16 v25, v26

    move-object v9, v3

    move v11, v8

    .line 80
    new-instance v5, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler$copyMapData$copyResult$2;

    move-object v7, v5

    move-object v8, v9

    move-object v4, v9

    move-wide/from16 v9, v20

    move v3, v11

    move-object v11, v6

    move-object v0, v12

    move-object/from16 v12, p2

    move-object/from16 v29, v13

    move-object v13, v0

    invoke-direct/range {v7 .. v13}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler$copyMapData$copyResult$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;Lvf0/p;Lcom/xag/operation/map/data/model/MapDataCopyBean;)V

    const/4 v7, 0x0

    move-object v8, v0

    move-object/from16 v0, p0

    move v9, v3

    move v3, v7

    move-object v7, v4

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;->d(Ljava/io/File;Ljava/io/File;ZZLvf0/l;)Z

    move-result v0

    :goto_a
    if-nez v0, :cond_1c

    const/4 v0, 0x4

    .line 81
    invoke-virtual {v8, v0}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->setCopyCode(I)V

    goto :goto_b

    .line 82
    :cond_1c
    iget-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long v0, v0, v20

    iput-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-double v0, v0

    mul-double v0, v0, v16

    .line 83
    iget-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CopyProgress(last)=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    iget-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-double v0, v0

    mul-double v0, v0, v16

    iget-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 85
    invoke-virtual {v8}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getOldFileName()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-interface {v14, v0, v1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v12, p4

    move-object v4, v6

    move-object v3, v7

    move-object v13, v8

    move v10, v9

    move/from16 v0, v22

    move-object/from16 v9, v23

    move/from16 v1, v24

    move-object/from16 v5, v25

    move-object/from16 v11, v27

    move-object/from16 v2, v29

    move-object/from16 v6, p0

    goto/16 :goto_4

    :goto_b
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v8, v0}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->setCopyCode(I)V

    goto :goto_c

    :cond_1d
    move/from16 v22, v0

    move/from16 v24, v1

    move-object/from16 v29, v2

    move-object v7, v3

    move-object v6, v4

    move-object/from16 v25, v5

    move v9, v10

    move-object v8, v13

    move/from16 v28, v15

    .line 88
    invoke-virtual {v8, v9}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->setCopyCode(I)V

    goto :goto_c

    :cond_1e
    move/from16 v22, v0

    move/from16 v24, v1

    move-object/from16 v29, v2

    move-object v7, v3

    move-object v6, v4

    move-object/from16 v25, v5

    move-object v8, v13

    move/from16 v28, v15

    const/4 v0, 0x5

    .line 89
    invoke-virtual {v8, v0}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->setCopyCode(I)V

    .line 90
    :goto_c
    iget-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-double v0, v0

    mul-double v0, v0, v16

    iget-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getOldFileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v29

    .line 91
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v22, 0x1

    move-object v2, v0

    move v0, v1

    move-object v4, v6

    move-object v3, v7

    move/from16 v1, v24

    move-object/from16 v5, v25

    move/from16 v15, v28

    move-object/from16 v6, p0

    goto/16 :goto_1

    .line 92
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;->a()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f0bcd61 -> :sswitch_a
        -0x4ed36f5d -> :sswitch_9
        -0x422468a4 -> :sswitch_8
        -0x37b3aacc -> :sswitch_7
        -0x219bd9f2 -> :sswitch_6
        0x1a344 -> :sswitch_5
        0x2c6978b -> :sswitch_4
        0x3108bfb3 -> :sswitch_3
        0x3d4634a5 -> :sswitch_2
        0x52f68f01 -> :sswitch_1
        0x70ba2f5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/io/File;Ljava/io/File;ZZLvf0/l;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "ZZ",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/blankj/utilcode/util/b0;->k(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v8, 0x8

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p1

    .line 53
    move v5, p4

    .line 54
    move-object v7, p5

    .line 55
    :try_start_0
    invoke-static/range {v2 .. v9}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;->p(Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;Ljava/io/File;Ljava/io/File;ZZLvf0/l;ILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;->h(Ljava/io/File;)Z

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    return v1
.end method

.method public final f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLvf0/l;)Z
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "tarGzFile"

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
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "progressListener"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object p2, v0

    .line 39
    move-object v2, p2

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :catch_0
    move-exception p1

    .line 43
    move-object v2, v0

    .line 44
    move-object v3, v2

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    :goto_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 53
    .line 54
    invoke-direct {v2, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 55
    .line 56
    .line 57
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    new-instance v4, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v4, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const/16 p1, 0x800

    .line 72
    .line 73
    new-array p1, p1, [B

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    const/4 v6, -0x1

    .line 82
    if-eq p3, v6, :cond_2

    .line 83
    .line 84
    if-eqz p4, :cond_1

    .line 85
    .line 86
    sget-object v6, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/xag/operation/map/data/utils/a;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    :goto_2
    move-object v0, v3

    .line 101
    goto :goto_6

    .line 102
    :catch_1
    move-exception p1

    .line 103
    :goto_3
    move-object v0, p2

    .line 104
    goto :goto_5

    .line 105
    :cond_1
    :goto_4
    sget-object v6, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_2

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-virtual {v3, p1, v6, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 119
    .line 120
    .line 121
    int-to-long v6, p3

    .line 122
    add-long/2addr v4, v6

    .line 123
    long-to-double v6, v4

    .line 124
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 125
    .line 126
    mul-double/2addr v6, v8

    .line 127
    long-to-double v8, v0

    .line 128
    div-double/2addr v6, v8

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-interface {p5, p3}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    return p1

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    goto :goto_6

    .line 153
    :catch_2
    move-exception p1

    .line 154
    move-object v3, v0

    .line 155
    goto :goto_3

    .line 156
    :catchall_3
    move-exception p1

    .line 157
    move-object v2, v0

    .line 158
    goto :goto_6

    .line 159
    :catch_3
    move-exception p1

    .line 160
    move-object v2, v0

    .line 161
    move-object v3, v2

    .line 162
    goto :goto_3

    .line 163
    :goto_5
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 167
    :catchall_4
    move-exception p1

    .line 168
    move-object p2, v0

    .line 169
    goto :goto_2

    .line 170
    :goto_6
    invoke-static {v0}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final g(ZLcom/xag/operation/map/data/model/MapDataCopyBean;J)Ljava/io/File;
    .locals 9

    .line 1
    const-string v0, "yyyy_MMdd_HHmmss"

    .line 2
    .line 3
    invoke-static {p3, p4, v0}, Lcom/blankj/utilcode/util/t1;->Q0(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getOldFileName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getResultName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const-string v1, ""

    .line 27
    .line 28
    :cond_2
    sget-object v2, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->a:Lcom/xag/operation/map/data/utils/MapDataFileUtils;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "XagMap_"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "_"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    sget-object v7, Lr30/a;->a:Lr30/a;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getOldFileName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "copyMapData=="

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ",newFileDirName=="

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v5, 0x4

    .line 91
    const/4 v6, 0x0

    .line 92
    const-string v2, "MapDataHandler"

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    move-object v1, v7

    .line 96
    invoke-static/range {v1 .. v6}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/xag/operation/map/data/utils/a;->i()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "/"

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v8, Ljava/io/File;

    .line 126
    .line 127
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-static {v8}, Lcom/blankj/utilcode/util/b0;->o(Ljava/io/File;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/16 p1, 0x3e8

    .line 143
    .line 144
    int-to-long v0, p1

    .line 145
    add-long/2addr p3, v0

    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;->g(ZLcom/xag/operation/map/data/model/MapDataCopyBean;J)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getOldFileName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string p4, "copyMapData==return=="

    .line 166
    .line 167
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, ",desDirFile=="

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v5, 0x4

    .line 186
    const/4 v6, 0x0

    .line 187
    const-string v2, "MapDataHandler"

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    move-object v1, v7

    .line 191
    invoke-static/range {v1 .. v6}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v8
.end method

.method public final h(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final i(ZLcom/xag/operation/map/data/model/MapDataCopyBean;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;->g(ZLcom/xag/operation/map/data/model/MapDataCopyBean;J)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/xag/operation/map/data/model/MapDataCopyBean;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isTarFile()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getOldFilePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lr30/a;->a:Lr30/a;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v9, "handleCopyMapData==resultFile=="

    .line 45
    .line 46
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v7, 0x4

    .line 57
    const/4 v8, 0x0

    .line 58
    const-string v4, "MapDataHandler"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v3, v1

    .line 62
    invoke-static/range {v3 .. v8}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "==noExist"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v7, 0x4

    .line 96
    const/4 v8, 0x0

    .line 97
    const-string v4, "MapDataHandler"

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v3, v1

    .line 101
    invoke-static/range {v3 .. v8}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v9, "\u62f7\u8d1d: handleCopyMapData "

    .line 115
    .line 116
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v7, 0x4

    .line 127
    const/4 v8, 0x0

    .line 128
    const-string v4, "MapDataHandler"

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v3, v1

    .line 132
    invoke-static/range {v3 .. v8}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/xag/operation/map/data/utils/a;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p0, v2, v3}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler;->n(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const/4 v3, 0x0

    .line 157
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/4 v7, 0x4

    .line 173
    const/4 v8, 0x0

    .line 174
    const-string v4, "MapDataHandler"

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    move-object v3, v1

    .line 178
    invoke-static/range {v3 .. v8}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v2, Ljava/util/Collection;

    .line 182
    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_5
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/hjq/permissions/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 13
    .line 14
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->z([Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/map/data/utils/a;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/map/data/utils/a;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v8, 0x0

    .line 8
    :try_start_0
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, ".tar.gz"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-static {v7, v1, v9, v2, v8}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v10, "substring(...)"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_1
    const-string v2, ".tar.gz"

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, v7

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v7, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    move-object v13, v7

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const-string v1, ".tar"

    .line 47
    .line 48
    invoke-static {v7, v1, v9, v2, v8}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v2, ".tar"

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v1, v7

    .line 61
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v7, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v1, ".zip"

    .line 74
    .line 75
    invoke-static {v7, v1, v9, v2, v8}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v2, ".zip"

    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v1, v7

    .line 88
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v7, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v1, ".7z"

    .line 101
    .line 102
    invoke-static {v7, v1, v9, v2, v8}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const-string v2, ".7z"

    .line 109
    .line 110
    const/4 v5, 0x6

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object v1, v7

    .line 115
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v7, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    sget-object v7, Lr30/a;->a:Lr30/a;

    .line 128
    .line 129
    const-string v2, "MapDataHandler"

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v3, "\u62f7\u8d1d\uff1adoDecompressFile==unzipName=="

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v5, 0x4

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    move-object v1, v7

    .line 152
    invoke-static/range {v1 .. v6}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->a:Lcom/xag/operation/map/data/utils/MapDataFileUtils;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, "/"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v3, p1

    .line 178
    .line 179
    invoke-virtual {v1, v3, v2}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->r(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Ljava/io/File;

    .line 183
    .line 184
    invoke-direct {v6, v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "MapDataHandler"

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v2, "\u62f7\u8d1d\uff1aendUnzip==unzipFile=="

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v4, 0x4

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    move-object v0, v7

    .line 210
    invoke-static/range {v0 .. v5}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    const-string v1, "MapDataHandler"

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v3, "\u62f7\u8d1d\uff1aunzipFile==\u4e0d\u5b58\u5728=="

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v4, 0x4

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    move-object v0, v7

    .line 246
    invoke-static/range {v0 .. v5}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v8

    .line 250
    :cond_4
    new-instance v9, Lcom/xag/operation/map/data/model/FileBean;

    .line 251
    .line 252
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v15, ""

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "getAbsolutePath(...)"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/16 v22, 0x3e1

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v14, 0x1

    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    move-object v11, v9

    .line 283
    move-object/from16 v16, v0

    .line 284
    .line 285
    invoke-direct/range {v11 .. v23}, Lcom/xag/operation/map/data/model/FileBean;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/u;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "MapDataHandler"

    .line 289
    .line 290
    invoke-virtual {v9}, Lcom/xag/operation/map/data/model/FileBean;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v3, "\u62f7\u8d1d\uff1ahandleCopyMapData \u89e3\u538b "

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v4, 0x4

    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v3, 0x0

    .line 314
    move-object v0, v7

    .line 315
    invoke-static/range {v0 .. v5}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler;->a:Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler;

    .line 319
    .line 320
    filled-new-array {v9}, [Lcom/xag/operation/map/data/model/FileBean;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v2, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler$transformTarFileToCopyMapData$result$1;->INSTANCE:Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataCopyHandler$transformTarFileToCopyMapData$result$1;

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler;->g(Ljava/util/List;Lvf0/p;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const-string v1, "MapDataHandler"

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v3, "\u62f7\u8d1d\uff1ahandleCopyMapData \u518d\u6b21\u626b\u63cf "

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/4 v4, 0x4

    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v3, 0x0

    .line 360
    move-object v0, v7

    .line 361
    invoke-static/range {v0 .. v5}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "MapDataHandler"

    .line 365
    .line 366
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v3, "\u62f7\u8d1d\uff1ascanFolder=="

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/4 v4, 0x4

    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v3, 0x0

    .line 390
    move-object v0, v7

    .line 391
    invoke-static/range {v0 .. v5}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_5

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lcom/xag/operation/map/data/model/MapDataCopyBean;

    .line 409
    .line 410
    sget-object v9, Lr30/a;->a:Lr30/a;

    .line 411
    .line 412
    const-string v10, "MapDataHandler"

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getOldFileName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getOldFilePath()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v4, "\u62f7\u8d1d\uff1ascanFolder==item=="

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v2, ","

    .line 436
    .line 437
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    const/4 v13, 0x4

    .line 448
    const/4 v14, 0x0

    .line 449
    const/4 v12, 0x0

    .line 450
    invoke-static/range {v9 .. v14}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_5
    return-object v6

    .line 455
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 456
    .line 457
    .line 458
    sget-object v1, Lr30/a;->a:Lr30/a;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v3, "\u62f7\u8d1d\uff1aerror=="

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const/4 v5, 0x4

    .line 482
    const/4 v6, 0x0

    .line 483
    const-string v2, "MapDataHandler"

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    invoke-static/range {v1 .. v6}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v8
.end method

.method public final o(Ljava/io/File;Ljava/io/File;ZZLvf0/l;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "ZZ",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/blankj/utilcode/util/b0;->m(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :try_start_0
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 20
    .line 21
    new-instance v6, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    move/from16 v8, p4

    .line 25
    .line 26
    invoke-direct {v6, p1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 27
    .line 28
    .line 29
    const/high16 v7, 0x80000

    .line 30
    .line 31
    invoke-direct {v5, v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-array v3, v7, [B

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v10, -0x1

    .line 47
    if-eq v2, v10, :cond_3

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    sget-object v10, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 52
    .line 53
    invoke-virtual {v10}, Lcom/xag/operation/map/data/utils/a;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v10, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v3, v5

    .line 66
    goto :goto_4

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v3, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    sget-object v10, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;

    .line 71
    .line 72
    invoke-virtual {v10}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v3, v4, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    int-to-long v10, v2

    .line 88
    add-long/2addr v8, v10

    .line 89
    long-to-double v10, v8

    .line 90
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    mul-double/2addr v10, v12

    .line 93
    long-to-double v12, v6

    .line 94
    div-double/2addr v10, v12

    .line 95
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0, v2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v1}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-exception v0

    .line 114
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    return v4

    .line 124
    :goto_4
    invoke-static {v1}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method
