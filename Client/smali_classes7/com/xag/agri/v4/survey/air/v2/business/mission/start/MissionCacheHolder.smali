.class public final Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionCacheHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionCacheHolder.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n13409#2,2:137\n1#3:139\n*S KotlinDebug\n*F\n+ 1 MissionCacheHolder.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder\n*L\n122#1:137,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$JT\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010!\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder;",
        "",
        "",
        "devId",
        "flyId",
        "Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;",
        "topMission",
        "Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;",
        "field",
        "Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion;",
        "motion",
        "Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;",
        "motionConfig",
        "Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo;",
        "action",
        "Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo;",
        "actionConfig",
        "Ljava/io/File;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion;Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo;Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "deviceId",
        "d",
        "(Ljava/lang/String;)Ljava/io/File;",
        "target",
        "e",
        "(Ljava/io/File;)Ljava/io/File;",
        "Ljava/util/zip/ZipOutputStream;",
        "zipOut",
        "",
        "buffer",
        "file",
        "parentDir",
        "Lkotlin/z1;",
        "f",
        "(Ljava/util/zip/ZipOutputStream;[BLjava/io/File;Ljava/lang/String;)V",
        "<init>",
        "()V",
        "operation-flymap_release"
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
        "SMAP\nMissionCacheHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionCacheHolder.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n13409#2,2:137\n1#3:139\n*S KotlinDebug\n*F\n+ 1 MissionCacheHolder.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder\n*L\n122#1:137,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder;

    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder;

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

.method public static final synthetic a(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder;->d(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder;->e(Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion;Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo;Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/c;
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
            "Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion;",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo;",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/io/File;",
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
    new-instance v11, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    move-object v1, v11

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion;Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo;Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p9

    .line 26
    .line 27
    invoke-static {v0, v11, v1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "/air_survey"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "mission_"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ".zip"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 44
    .line 45
    new-instance v2, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder;

    .line 54
    .line 55
    const/16 v3, 0x2000

    .line 56
    .line 57
    new-array v3, v3, [B

    .line 58
    .line 59
    const-string v4, ""

    .line 60
    .line 61
    invoke-virtual {v2, v1, v3, p1, v4}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder;->f(Ljava/util/zip/ZipOutputStream;[BLjava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {v1, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-static {v1, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final f(Ljava/util/zip/ZipOutputStream;[BLjava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

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
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p4, "/"

    .line 24
    .line 25
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 33
    .line 34
    invoke-direct {v0, p4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    array-length v0, p3

    .line 47
    :goto_0
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    aget-object v2, p3, v1

    .line 50
    .line 51
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, p2, v2, p4}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder;->f(Ljava/util/zip/ZipOutputStream;[BLjava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-direct {v0, p4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 87
    .line 88
    .line 89
    new-instance p4, Ljava/io/FileInputStream;

    .line 90
    .line 91
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    :try_start_0
    invoke-virtual {p4, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    const/4 v0, -0x1

    .line 99
    if-eq p3, v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1, p2, v1, p3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-static {p4, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :catchall_1
    move-exception p2

    .line 119
    invoke-static {p4, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method
