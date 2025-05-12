.class public final Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/repository2/CloudLocalRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudLocalRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudLocalRepo.kt\ncom/xag/operation/land/repository2/internal/CloudLocalRepo\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,580:1\n13409#2,2:581\n1557#3:583\n1628#3,3:584\n*S KotlinDebug\n*F\n+ 1 CloudLocalRepo.kt\ncom/xag/operation/land/repository2/internal/CloudLocalRepo\n*L\n348#1:581,2\n503#1:583\n503#1:584,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00085\u00106J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJF\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010 \u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\"\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J6\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u0010&\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u001a\u0010(\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001c\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u001a\u0010)\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001c\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008)\u0010\u001eJ)\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008/\u00100J \u00103\u001a\u0004\u0018\u0001022\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0096@\u00a2\u0006\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;",
        "Lcom/xag/operation/land/repository2/CloudLocalRepository;",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "env",
        "Lcom/xag/agri/operation/common/utils/XAFile;",
        "file",
        "Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;",
        "Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;",
        "watcher",
        "Lkotlin/z1;",
        "forXMTFile",
        "(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/agri/operation/common/utils/XAFile;Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "south",
        "north",
        "west",
        "east",
        "Lcom/xag/operation/land/model/CloudLocalRecord;",
        "record",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "queryLand",
        "(DDDDLcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/model/CloudLocalRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "loadDataPackFile",
        "(Lcom/xag/agri/operation/common/utils/XAFile;Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getAllRecords",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "guid",
        "deleteRecord",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "name",
        "modifyName",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getRecordFarm",
        "(Lcom/xag/operation/land/model/CloudLocalRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getLandsByMapWin",
        "(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;",
        "wkt",
        "queryDataByRange",
        "getLand",
        "getLandRecord",
        "",
        "zoom",
        "x",
        "y",
        "",
        "getMapTile",
        "(III)[B",
        "lands",
        "Lorg/locationtech/jts/geom/Polygon;",
        "mergeLand",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
        "SMAP\nCloudLocalRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudLocalRepo.kt\ncom/xag/operation/land/repository2/internal/CloudLocalRepo\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,580:1\n13409#2,2:581\n1557#3:583\n1628#3,3:584\n*S KotlinDebug\n*F\n+ 1 CloudLocalRepo.kt\ncom/xag/operation/land/repository2/internal/CloudLocalRepo\n*L\n348#1:581,2\n503#1:583\n503#1:584,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$forXMTFile(Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/agri/operation/common/utils/XAFile;Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;->forXMTFile(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/agri/operation/common/utils/XAFile;Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$queryLand(Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;DDDDLcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/model/CloudLocalRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;->queryLand(DDDDLcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/model/CloudLocalRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final forXMTFile(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/agri/operation/common/utils/XAFile;Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/common/database/UserToken;",
            "Lcom/xag/agri/operation/common/utils/XAFile;",
            "Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher<",
            "Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, ".xmd"

    const-string v4, "ANDROID_MOCK"

    instance-of v5, v2, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;

    iget v6, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->label:I

    move-object/from16 v6, p0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;-><init>(Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v2, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v8, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->label:I

    const-string v11, "getAbsolutePath(...)"

    const-string v13, " \u8017\u65f6["

    const-string v14, "cloudLocal/"

    const-string v9, "]"

    packed-switch v8, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v0

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    :goto_2
    move-object v2, v0

    goto/16 :goto_19

    :pswitch_1
    iget-object v1, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    :try_start_1
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v7

    goto/16 :goto_13

    :pswitch_2
    iget-object v1, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/xag/operation/land/model/CloudLocalRecord;

    iget-object v3, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v10, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v15, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;

    iget-object v12, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/xag/agri/operation/common/database/UserToken;

    :try_start_2
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v21, v11

    move-object/from16 v20, v14

    move-object v14, v4

    move-object v4, v7

    move-object v7, v13

    move-object v13, v10

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v1, v10

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v1, v10

    goto/16 :goto_19

    :pswitch_3
    iget-object v1, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/xag/operation/land/model/CloudLocalRecord;

    iget-object v3, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v13, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v15, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;

    move-object/from16 p1, v1

    iget-object v1, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xag/agri/operation/common/database/UserToken;

    :try_start_3
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v2, p1

    move-object/from16 v20, v14

    move-object v14, v4

    move-object v4, v11

    move-object/from16 v33, v12

    move-object v12, v1

    move-object v1, v9

    move-object v9, v7

    move-object/from16 v7, v33

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    :goto_3
    move-object v2, v0

    move-object v1, v13

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    :goto_4
    move-object v2, v0

    move-object v1, v13

    goto/16 :goto_19

    :pswitch_4
    move-object v8, v11

    iget-wide v10, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->J$0:J

    iget-object v1, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;

    iget-object v3, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v12, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$8:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$7:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 p1, v1

    iget-object v1, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 p2, v1

    iget-object v1, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 p3, v1

    iget-object v1, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v20, v1

    iget-object v1, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v22, v1

    iget-object v1, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;

    move-object/from16 v23, v1

    iget-object v1, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xag/agri/operation/common/database/UserToken;

    :try_start_4
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v6, p3

    move-object v2, v7

    move-object/from16 v24, v13

    move-object/from16 v7, v20

    move-object/from16 v13, v23

    move-object/from16 v23, v9

    move-object v9, v12

    move-object/from16 v20, v14

    move-object v14, v15

    move-object/from16 v15, v22

    move-object v12, v1

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    move-object/from16 v1, p1

    move-object/from16 v21, v8

    move-object/from16 v8, p2

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v22

    goto/16 :goto_1a

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v22

    goto/16 :goto_17

    :pswitch_5
    move-object v8, v11

    iget-object v1, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v10, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v11, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;

    iget-object v12, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/xag/agri/operation/common/database/UserToken;

    :try_start_5
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v6, v1

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v8

    move-object v1, v10

    move-object/from16 v20, v14

    goto/16 :goto_8

    :pswitch_6
    move-object v8, v11

    iget-object v1, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v10, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;

    iget-object v11, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/xag/agri/operation/common/utils/XAFile;

    iget-object v12, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/xag/agri/operation/common/database/UserToken;

    :try_start_6
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v2, v1

    move-object v1, v10

    goto :goto_6

    :pswitch_7
    move-object v8, v11

    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Ljava/io/File;

    .line 3
    sget-object v10, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {v10}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroidx/core/content/ContextCompat;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/operation/common/database/UserToken;->getUserId()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/temp"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-direct {v2, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 6
    :try_start_7
    invoke-interface/range {p3 .. p3}, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;->checkIfCancel()V

    sget-object v10, Lkotlin/z1;->a:Lkotlin/z1;

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :cond_1
    :goto_5
    if-eqz v1, :cond_3

    .line 7
    new-instance v10, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v11}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;-><init>(II)V

    move-object/from16 v12, p1

    .line 8
    iput-object v12, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$0:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$3:Ljava/lang/Object;

    iput v11, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->label:I

    invoke-interface {v1, v10, v5}, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;->updateProgress(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_2

    return-object v7

    :cond_2
    move-object v11, v15

    :goto_6
    sget-object v10, Lkotlin/z1;->a:Lkotlin/z1;

    move-object/from16 v21, v11

    goto :goto_7

    :cond_3
    move-object/from16 v12, p1

    move-object/from16 v15, p2

    move-object/from16 v21, v15

    .line 9
    :goto_7
    sget-object v10, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-static {v10, v2, v11, v15, v6}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->smoothDeleteFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/io/File;IILjava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v10

    move-object/from16 v22, v2

    .line 12
    invoke-static/range {v20 .. v25}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->copyFile2$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Lcom/xag/agri/operation/common/utils/XAFile;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    sub-long v3, v20, v26

    move-object/from16 v20, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v8

    const-string v8, "\u62f7\u8d1d\u5b8c\u6210,\u76ee\u6807\u6587\u4ef6:"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v1}, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;->checkIfCancel()V

    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    :cond_4
    if-eqz v1, :cond_6

    .line 15
    new-instance v3, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;

    const/16 v4, 0xf

    const/4 v8, 0x2

    invoke-direct {v3, v4, v8}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;-><init>(II)V

    .line 16
    iput-object v12, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$2:Ljava/lang/Object;

    iput-object v6, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$3:Ljava/lang/Object;

    iput v8, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->label:I

    invoke-interface {v1, v3, v5}, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;->updateProgress(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v3, v7, :cond_5

    return-object v7

    :cond_5
    move-object v11, v1

    move-object v1, v2

    :goto_8
    :try_start_8
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :cond_6
    move-object v11, v1

    move-object v1, v2

    .line 17
    :goto_9
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "toString(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 21
    sget-object v10, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v23

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v6, v8, v14}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->copyFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 23
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 24
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 25
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v23, v9

    .line 26
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v24, v13

    .line 27
    new-instance v13, Ljava/io/File;

    move-object/from16 v25, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 28
    :try_start_a
    new-instance v7, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;

    const/4 v15, 0x0

    invoke-direct {v7, v4, v15, v13}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;-><init>(Ljava/lang/String;[CLjava/io/File;)V

    .line 29
    invoke-virtual {v7}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->r()Lkotlin/Triple;

    move-result-object v15

    .line 30
    invoke-virtual {v15}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Number;

    move-wide/from16 p1, v2

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    invoke-virtual {v15}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    invoke-virtual {v15}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    invoke-virtual {v7}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->d()Lcom/xag/operation/land/model/Land;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    iput-object v12, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$0:Ljava/lang/Object;

    iput-object v11, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$3:Ljava/lang/Object;

    iput-object v8, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$4:Ljava/lang/Object;

    iput-object v6, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$5:Ljava/lang/Object;

    iput-object v10, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$6:Ljava/lang/Object;

    iput-object v14, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$7:Ljava/lang/Object;

    iput-object v9, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$8:Ljava/lang/Object;

    iput-object v13, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$9:Ljava/lang/Object;

    iput-object v7, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$10:Ljava/lang/Object;

    move-wide/from16 v2, p1

    iput-wide v2, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->J$0:J

    const/4 v15, 0x3

    iput v15, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->label:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object v15, v1

    move-wide/from16 p1, v2

    const-wide/16 v1, 0x1f4

    :try_start_b
    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v25

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    move-object v1, v7

    move-object v7, v8

    move-object v8, v10

    move-object v3, v13

    move-object v13, v11

    move-wide/from16 v10, p1

    .line 35
    :goto_a
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 36
    :try_start_c
    new-instance v1, Ljava/io/File;

    move-object/from16 v25, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v14

    const-string v14, ".json"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    new-instance v2, Lcom/xag/operation/land/model/CloudLocalRecord;

    invoke-direct {v2}, Lcom/xag/operation/land/model/CloudLocalRecord;-><init>()V

    .line 38
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/model/CloudLocalRecord;->setAlias(Ljava/lang/String;)V

    .line 39
    const-string v4, "\u6781\u98de\u6570\u636e\u5305"

    invoke-virtual {v2, v4}, Lcom/xag/operation/land/model/CloudLocalRecord;->setName(Ljava/lang/String;)V

    .line 40
    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/xag/operation/land/model/Land;

    move-object v14, v8

    invoke-virtual {v4}, Lcom/xag/operation/land/model/XAVOLand;->getBoundsAreaSize()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/xag/operation/land/model/CloudLocalRecord;->setArea(D)V

    .line 41
    const-string v4, "2025-05-30 11:11:31"

    invoke-virtual {v2, v4}, Lcom/xag/operation/land/model/CloudLocalRecord;->setExpirationTime(Ljava/lang/String;)V

    move-object/from16 v4, v22

    .line 42
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/model/CloudLocalRecord;->setProducer(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/model/CloudLocalRecord;->setTargetPlatform(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/xag/operation/land/model/CloudLocalRecord;->setCreateTime(J)V

    .line 45
    const-string v8, "2024-05-30 11:11:31"

    invoke-virtual {v2, v8}, Lcom/xag/operation/land/model/CloudLocalRecord;->setEffectiveTime(Ljava/lang/String;)V

    .line 46
    const-string v8, ""

    invoke-virtual {v2, v8}, Lcom/xag/operation/land/model/CloudLocalRecord;->setToken(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/model/CloudLocalRecord;->setUser(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/xag/operation/land/model/CloudLocalRecord;->setFileSize(J)V

    .line 49
    sget-object v27, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v21

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v8, Ls70/b;->a:Ls70/b;

    invoke-virtual {v8}, Ls70/b;->c()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toJson(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v9, "getBytes(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v31, 0x4

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    .line 52
    invoke-static/range {v27 .. v32}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->saveToFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/lang/String;[BZILjava/lang/Object;)Ljava/io/File;

    if-eqz v13, :cond_8

    .line 53
    invoke-interface {v13}, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;->checkIfCancel()V

    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v1, v15

    goto/16 :goto_1a

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v1, v15

    goto/16 :goto_19

    .line 54
    :cond_8
    :goto_b
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u65e0\u9700\u89e3\u538b,\u76ee\u6807\u6587\u4ef6:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_a

    .line 55
    new-instance v8, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;

    const/16 v9, 0x55

    const/4 v10, 0x3

    invoke-direct {v8, v9, v10}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;-><init>(II)V

    .line 56
    iput-object v12, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$0:Ljava/lang/Object;

    iput-object v13, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$1:Ljava/lang/Object;

    iput-object v15, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$2:Ljava/lang/Object;

    iput-object v7, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$3:Ljava/lang/Object;

    iput-object v6, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$4:Ljava/lang/Object;

    move-object v10, v14

    iput-object v10, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$5:Ljava/lang/Object;

    move-object/from16 v14, v26

    iput-object v14, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$6:Ljava/lang/Object;

    iput-object v3, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$7:Ljava/lang/Object;

    iput-object v2, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$8:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$9:Ljava/lang/Object;

    iput-object v9, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$10:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->label:I

    invoke-interface {v13, v8, v5}, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;->updateProgress(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object/from16 v9, v25

    if-ne v8, v9, :cond_9

    return-object v9

    :cond_9
    move-object v8, v10

    move-object v10, v6

    move-object/from16 v33, v15

    move-object v15, v13

    move-object/from16 v13, v33

    :goto_c
    :try_start_d
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    move-object v6, v10

    goto :goto_d

    :cond_a
    move-object v10, v14

    move-object/from16 v9, v25

    move-object/from16 v14, v26

    move-object v8, v10

    move-object/from16 v33, v15

    move-object v15, v13

    move-object/from16 v13, v33

    .line 57
    :goto_d
    sget-object v10, Ls70/b;->a:Ls70/b;

    invoke-virtual {v10}, Ls70/b;->c()Lcom/google/gson/Gson;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v4

    const-string v4, "\u89e3\u6790\u5b8c\u6210,\u914d\u7f6e\u4fe1\u606f:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    sget-object v4, Lq20/a;->a:Lq20/a;

    invoke-virtual {v4, v12}, Lq20/a;->c(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/CloudLocalDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/operation/land/db/room/CloudLocalDatabase;->a()Ls20/c;

    move-result-object v4

    invoke-virtual {v2}, Lcom/xag/operation/land/model/CloudLocalRecord;->getAlias()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ls20/c;->e(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/CloudLocalDBData;

    move-result-object v4

    if-nez v4, :cond_17

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v4, v10, v17

    if-lez v4, :cond_16

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    move-object v4, v8

    move-object/from16 v25, v9

    invoke-virtual {v2}, Lcom/xag/operation/land/model/CloudLocalRecord;->getFileSize()J

    move-result-wide v8

    move-object/from16 v19, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v4

    const-string v4, "\u6570\u636e\u5e93\u6587\u4ef6\u5927\u5c0f:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", config["

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Lcom/xag/operation/land/model/CloudLocalRecord;->getFileSize()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/xag/operation/land/model/CloudLocalRecord;->getFileSize()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_b

    goto :goto_e

    .line 62
    :cond_b
    new-instance v1, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;

    const/16 v2, 0x3e9

    invoke-direct {v1, v2}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;-><init>(I)V

    throw v1

    :cond_c
    :goto_e
    if-eqz v15, :cond_d

    .line 63
    invoke-interface {v15}, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;->checkIfCancel()V

    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    :cond_d
    if-eqz v15, :cond_f

    .line 64
    new-instance v1, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;

    const/16 v4, 0x5f

    const/4 v8, 0x4

    invoke-direct {v1, v4, v8}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;-><init>(II)V

    .line 65
    iput-object v12, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$0:Ljava/lang/Object;

    iput-object v15, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$1:Ljava/lang/Object;

    iput-object v13, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$2:Ljava/lang/Object;

    iput-object v7, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$3:Ljava/lang/Object;

    iput-object v6, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$4:Ljava/lang/Object;

    move-object/from16 v8, v22

    iput-object v8, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$5:Ljava/lang/Object;

    move-object/from16 v14, v19

    iput-object v14, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$6:Ljava/lang/Object;

    iput-object v3, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$7:Ljava/lang/Object;

    iput-object v2, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$8:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$9:Ljava/lang/Object;

    iput-object v4, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$10:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->label:I

    invoke-interface {v15, v1, v5}, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;->updateProgress(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v25

    if-ne v1, v4, :cond_e

    return-object v4

    :cond_e
    move-object v1, v2

    move-object v9, v6

    :goto_f
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object v2, v1

    move-object v6, v9

    :goto_10
    move-object v1, v13

    goto :goto_11

    :cond_f
    move-object/from16 v14, v19

    move-object/from16 v8, v22

    move-object/from16 v4, v25

    goto :goto_10

    .line 66
    :goto_11
    :try_start_e
    new-instance v9, Ljava/io/File;

    .line 67
    sget-object v10, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {v10}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroidx/core/content/ContextCompat;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    .line 68
    invoke-virtual {v12}, Lcom/xag/agri/operation/common/database/UserToken;->getUserId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/xag/operation/land/model/CloudLocalRecord;->getAlias()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v16, v1

    move-object/from16 v1, v20

    :try_start_f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-direct {v9, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v9, v4, v10, v11}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->smoothDeleteFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/io/File;IILjava/lang/Object;)V

    .line 71
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 72
    invoke-static {v7, v9}, Lcom/blankj/utilcode/util/b0;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 73
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 74
    array-length v4, v1

    const/16 v7, 0x3ed

    if-eqz v4, :cond_15

    .line 75
    array-length v4, v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v4, :cond_11

    :try_start_10
    aget-object v11, v1, v10

    .line 76
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v22

    const-wide/16 v17, 0x0

    cmp-long v11, v22, v17

    if-lez v11, :cond_10

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    .line 77
    :cond_10
    new-instance v1, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;

    invoke-direct {v1, v7}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;-><init>(I)V

    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v16

    goto/16 :goto_1a

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v16

    goto/16 :goto_19

    .line 78
    :cond_11
    :try_start_11
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5b8c\u6210\u6b63\u5f0f\u6570\u636ecopy, "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    new-instance v1, Lcom/xag/operation/land/db/entity/CloudLocalDBData;

    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;-><init>()V

    .line 80
    invoke-virtual {v2}, Lcom/xag/operation/land/model/CloudLocalRecord;->getFileSize()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setFileSize(J)V

    .line 81
    invoke-virtual {v2}, Lcom/xag/operation/land/model/CloudLocalRecord;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setAddress(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Lcom/xag/operation/land/model/CloudLocalRecord;->getAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setAlias(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Lcom/xag/operation/land/model/CloudLocalRecord;->getArea()D

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setArea(D)V

    .line 84
    invoke-virtual {v2}, Lcom/xag/operation/land/model/CloudLocalRecord;->getCreateTime()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setCreateTime(J)V

    .line 85
    invoke-virtual {v2}, Lcom/xag/operation/land/model/CloudLocalRecord;->getExpirationTime()Ljava/lang/String;

    move-result-object v4

    move-object v11, v5

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-static {v4, v10, v7, v10}, Lh30/a;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setExpirationTime(J)V

    .line 86
    invoke-virtual {v2}, Lcom/xag/operation/land/model/CloudLocalRecord;->getExpirationTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setExpirationDate(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2}, Lcom/xag/operation/land/model/CloudLocalRecord;->getProducer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setProducer(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Lcom/xag/operation/land/model/CloudLocalRecord;->getTargetPlatform()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setTargetPlatform(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, Lcom/xag/operation/land/model/CloudLocalRecord;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setToken(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Lcom/xag/operation/land/model/CloudLocalRecord;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setName(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Lcom/xag/operation/land/model/CloudLocalRecord;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setUser(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2}, Lcom/xag/operation/land/model/CloudLocalRecord;->getEffectiveTime()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7}, Lh30/a;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setEffectiveTime(J)V

    .line 93
    invoke-virtual {v2}, Lcom/xag/operation/land/model/CloudLocalRecord;->getEffectiveTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setEffectiveDate(Ljava/lang/String;)V

    .line 94
    iget v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setLandCount(I)V

    .line 95
    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setObsPolygonCount(I)V

    .line 96
    iget v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setObsCableCount(I)V

    .line 97
    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/xag/operation/land/db/entity/CloudLocalDBData;->setLoadPath(Ljava/lang/String;)V

    .line 98
    sget-object v2, Lq20/a;->a:Lq20/a;

    invoke-virtual {v2, v12}, Lq20/a;->c(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/CloudLocalDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/operation/land/db/room/CloudLocalDatabase;->a()Ls20/c;

    move-result-object v2

    invoke-interface {v2, v1}, Ls20/c;->d(Lcom/xag/operation/land/db/entity/CloudLocalDBData;)V

    if-eqz v15, :cond_13

    .line 99
    new-instance v1, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;

    const/16 v2, 0x64

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;-><init>(II)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object v5, v11

    move-object/from16 v13, v16

    .line 100
    :try_start_12
    iput-object v13, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$3:Ljava/lang/Object;

    iput-object v2, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$4:Ljava/lang/Object;

    iput-object v2, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$5:Ljava/lang/Object;

    iput-object v2, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$6:Ljava/lang/Object;

    iput-object v2, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$7:Ljava/lang/Object;

    iput-object v2, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$8:Ljava/lang/Object;

    iput-object v2, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$9:Ljava/lang/Object;

    iput-object v2, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$10:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->label:I

    invoke-interface {v15, v1, v5}, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;->updateProgress(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-object/from16 v2, v25

    if-ne v1, v2, :cond_12

    return-object v2

    :cond_12
    move-object v1, v13

    :goto_13
    :try_start_13
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object/from16 v13, v16

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v13, v16

    goto/16 :goto_4

    :cond_13
    move-object v5, v11

    move-object/from16 v13, v16

    move-object/from16 v2, v25

    move-object v1, v13

    .line 101
    :goto_14
    iput-object v1, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$3:Ljava/lang/Object;

    iput-object v3, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$4:Ljava/lang/Object;

    iput-object v3, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$5:Ljava/lang/Object;

    iput-object v3, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$6:Ljava/lang/Object;

    iput-object v3, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$7:Ljava/lang/Object;

    iput-object v3, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$8:Ljava/lang/Object;

    iput-object v3, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$9:Ljava/lang/Object;

    iput-object v3, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->L$10:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v5, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$forXMTFile$1;->label:I

    const-wide/16 v3, 0x5dc

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-ne v3, v2, :cond_14

    return-object v2

    .line 102
    :cond_14
    :goto_15
    :try_start_14
    sget-object v2, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->smoothDeleteFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/io/File;IILjava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_16

    :catch_8
    move-exception v0

    move-object v1, v0

    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    :goto_16
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v1

    :cond_15
    move-object/from16 v13, v16

    .line 105
    :try_start_15
    new-instance v1, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;

    invoke-direct {v1, v7}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;-><init>(I)V

    throw v1

    :catchall_8
    move-exception v0

    move-object v13, v1

    goto/16 :goto_1

    :catch_9
    move-exception v0

    move-object v13, v1

    goto/16 :goto_2

    .line 106
    :cond_16
    new-instance v1, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;-><init>(I)V

    throw v1

    .line 107
    :cond_17
    new-instance v1, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;

    const/16 v2, 0x3eb

    invoke-direct {v1, v2}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;-><init>(I)V

    throw v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catch_a
    move-exception v0

    move-object v2, v0

    move-object v1, v15

    goto :goto_17

    :catchall_9
    move-exception v0

    move-object v15, v1

    goto/16 :goto_1

    :catch_b
    move-exception v0

    move-object v15, v1

    move-object v2, v0

    .line 108
    :goto_17
    :try_start_16
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    instance-of v3, v2, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;

    if-eqz v3, :cond_18

    goto :goto_18

    .line 110
    :cond_18
    new-instance v2, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;

    const/16 v3, 0x3ea

    invoke-direct {v2, v3}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;-><init>(I)V

    :goto_18
    throw v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :catch_c
    move-exception v0

    move-object v15, v1

    goto/16 :goto_2

    .line 111
    :goto_19
    :try_start_17
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 113
    :goto_1a
    :try_start_18
    sget-object v3, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v1, v4, v5, v6}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->smoothDeleteFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/io/File;IILjava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d

    goto :goto_1b

    :catch_d
    move-exception v0

    move-object v1, v0

    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1b
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final queryLand(DDDDLcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/model/CloudLocalRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Lcom/xag/agri/operation/common/database/UserToken;",
            "Lcom/xag/operation/land/model/CloudLocalRecord;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
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
    new-instance v13, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    move-object v1, v13

    .line 9
    move-object/from16 v2, p10

    .line 10
    .line 11
    move-object/from16 v3, p9

    .line 12
    .line 13
    move-wide v4, p1

    .line 14
    move-wide/from16 v6, p3

    .line 15
    .line 16
    move-wide/from16 v8, p5

    .line 17
    .line 18
    move-wide/from16 v10, p7

    .line 19
    .line 20
    invoke-direct/range {v1 .. v12}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;-><init>(Lcom/xag/operation/land/model/CloudLocalRecord;Lcom/xag/agri/operation/common/database/UserToken;DDDDLkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p11

    .line 24
    .line 25
    invoke-static {v0, v13, v1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public deleteRecord(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$deleteRecord$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$deleteRecord$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

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

.method public getAllRecords(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xag/operation/land/model/CloudLocalRecord;",
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
    new-instance v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getAllRecords$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getAllRecords$2;-><init>(Lkotlin/coroutines/c;)V

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

.method public getLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xag/operation/land/model/Land;",
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
    new-instance v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLand$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLand$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

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

.method public getLandRecord(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xag/operation/land/model/CloudLocalRecord;",
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
    new-instance v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandRecord$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandRecord$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

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

.method public getLandsByMapWin(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .param p9    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
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
    new-instance v12, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move-object v1, v12

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-wide/from16 v5, p3

    .line 12
    .line 13
    move-wide/from16 v7, p5

    .line 14
    .line 15
    move-wide/from16 v9, p7

    .line 16
    .line 17
    invoke-direct/range {v1 .. v11}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;-><init>(Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;DDDDLkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p9

    .line 21
    .line 22
    invoke-static {v0, v12, v1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getMapTile(III)[B
    .locals 7
    .annotation build Las0/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v3, Lq20/a;->a:Lq20/a;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lq20/a;->c(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/CloudLocalDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/xag/operation/land/db/room/CloudLocalDatabase;->a()Ls20/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v2, v1}, Ls20/c$a;->a(Ls20/c;JILjava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/xag/operation/land/db/entity/CloudLocalDBData;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/xag/operation/land/db/entity/CloudLocalDBDataKt;->asVOData(Lcom/xag/operation/land/db/entity/CloudLocalDBData;)Lcom/xag/operation/land/model/CloudLocalRecord;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    xor-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-ge v3, v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/xag/operation/land/model/CloudLocalRecord;

    .line 81
    .line 82
    sget-object v6, Lq20/a;->a:Lq20/a;

    .line 83
    .line 84
    invoke-virtual {v6, v0, v5}, Lq20/a;->e(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/model/CloudLocalRecord;)Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, p1, p2, p3}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->i(III)[B

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-object v1
.end method

.method public getRecordFarm(Lcom/xag/operation/land/model/CloudLocalRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/xag/operation/land/model/CloudLocalRecord;
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
            "Lcom/xag/operation/land/model/CloudLocalRecord;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
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
    new-instance v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getRecordFarm$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getRecordFarm$2;-><init>(Lcom/xag/operation/land/model/CloudLocalRecord;Lkotlin/coroutines/c;)V

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

.method public loadDataPackFile(Lcom/xag/agri/operation/common/utils/XAFile;Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/xag/agri/operation/common/utils/XAFile;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;
        .annotation build Las0/l;
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
            "Lcom/xag/agri/operation/common/utils/XAFile;",
            "Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher<",
            "Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;",
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

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$loadDataPackFile$2;-><init>(Lcom/xag/agri/operation/common/utils/XAFile;Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

.method public mergeLand(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lorg/locationtech/jts/geom/Polygon;",
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
    new-instance v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$mergeLand$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$mergeLand$2;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

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

.method public modifyName(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$modifyName$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$modifyName$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

.method public queryDataByRange(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    new-instance v1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryDataByRange$2;-><init>(Ljava/lang/String;Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;Lkotlin/coroutines/c;)V

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
