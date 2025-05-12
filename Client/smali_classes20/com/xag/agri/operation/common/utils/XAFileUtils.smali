.class public final Lcom/xag/agri/operation/common/utils/XAFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/common/utils/XAFileUtils$DelToken;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXAFileUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XAFileUtils.kt\ncom/xag/agri/operation/common/utils/XAFileUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,846:1\n1#2:847\n13309#3,2:848\n13309#3,2:850\n13309#3,2:852\n*S KotlinDebug\n*F\n+ 1 XAFileUtils.kt\ncom/xag/agri/operation/common/utils/XAFileUtils\n*L\n197#1:848,2\n234#1:850,2\n547#1:852,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0019\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001^B\t\u0008\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\n2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ3\u0010 \u001a\u0004\u0018\u00010\n2\u0006\u0010\u001c\u001a\u00020\n2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0004\u0008 \u0010!J7\u0010*\u001a\u00020)2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010\'\u001a\u00020&2\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010-\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010,\u001a\u00020&\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020)2\u0006\u0010/\u001a\u00020\n\u00a2\u0006\u0004\u00080\u00101J\u0015\u00104\u001a\u00020\u00052\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u00020\u00052\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00086\u00105J\u0015\u00107\u001a\u00020\u00052\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00087\u00105Jy\u0010?\u001a\u00020\u001e2\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020\n2\u0008\u0008\u0002\u0010\'\u001a\u00020&2 \u0008\u0002\u0010;\u001a\u001a\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00070:2\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0014\u0008\u0002\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070<2\u0008\u0008\u0002\u0010>\u001a\u00020\u001e\u00a2\u0006\u0004\u0008?\u0010@J{\u0010B\u001a\u0004\u0018\u00010\n2\u0006\u0010A\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020&2 \u0008\u0002\u0010;\u001a\u001a\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00070:2\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0014\u0008\u0002\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070<2\u0008\u0008\u0002\u0010>\u001a\u00020\u001e\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010D\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0005\u00a2\u0006\u0004\u0008D\u0010\tJ\'\u0010I\u001a\u00020\n2\u0006\u0010E\u001a\u00020\u00052\u0006\u0010G\u001a\u00020F2\u0008\u0008\u0002\u0010H\u001a\u00020\u001e\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\n2\u0008\u0008\u0002\u0010K\u001a\u00020\u0005\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010N\u001a\u00020\n2\u0006\u0010K\u001a\u00020\u0005\u00a2\u0006\u0004\u0008N\u0010MJ\u0015\u0010O\u001a\u00020\n2\u0006\u0010K\u001a\u00020\u0005\u00a2\u0006\u0004\u0008O\u0010MJ%\u0010Q\u001a\u00020\n2\u0006\u0010P\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008Q\u0010\u0018J%\u0010R\u001a\u00020\n2\u0006\u0010P\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008R\u0010\u0018J%\u0010S\u001a\u00020\n2\u0006\u0010G\u001a\u00020F2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u0002028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010W\u001a\u0002028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008W\u0010VR\u0014\u0010X\u001a\u0002028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0014\u0010Y\u001a\u0002028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006_"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/utils/XAFileUtils;",
        "",
        "Landroid/content/Context;",
        "getAppCtx",
        "()Landroid/content/Context;",
        "",
        "content",
        "Lkotlin/z1;",
        "print",
        "(Ljava/lang/String;)V",
        "Ljava/io/File;",
        "target",
        "Lcom/xag/agri/operation/common/utils/XAFileUtils$DelToken;",
        "token",
        "realSmoothDelete",
        "(Ljava/io/File;Lcom/xag/agri/operation/common/utils/XAFileUtils$DelToken;)V",
        "Landroid/app/Application;",
        "app",
        "init",
        "(Landroid/app/Application;)V",
        "sourceFile",
        "destDir",
        "destName",
        "copyFile",
        "(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;",
        "Lcom/xag/agri/operation/common/utils/XAFile;",
        "copyFile2",
        "(Lcom/xag/agri/operation/common/utils/XAFile;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;",
        "zipFile",
        "Lkotlin/Function0;",
        "",
        "checkIfCancel",
        "unzipFile",
        "(Ljava/io/File;Ljava/io/File;Lvf0/a;)Ljava/io/File;",
        "Ljava/io/InputStream;",
        "input",
        "Ljava/io/OutputStream;",
        "output",
        "",
        "bufferSize",
        "checkCancelBlock",
        "",
        "copyStream",
        "(Ljava/io/InputStream;Ljava/io/OutputStream;ILvf0/a;)J",
        "waitOnDelCount",
        "smoothDeleteFile",
        "(Ljava/io/File;I)V",
        "file",
        "calcFileLength",
        "(Ljava/io/File;)J",
        "",
        "size",
        "transFileSize",
        "(D)Ljava/lang/String;",
        "transFileSizeOnlyMB",
        "transFileSizeOnlyGB",
        "remoteURL",
        "saveFile",
        "Lkotlin/Function3;",
        "progressBlock",
        "Lkotlin/Function1;",
        "logger",
        "isTest",
        "downloadFile",
        "(Ljava/lang/String;Ljava/io/File;ILvf0/q;Lvf0/a;Lvf0/l;Z)Z",
        "uniqueUuid",
        "downloadFileByRange",
        "(Ljava/lang/String;Ljava/lang/String;ILvf0/q;Lvf0/a;Lvf0/l;Z)Ljava/io/File;",
        "cleanDownloadRangeCache",
        "filePath",
        "",
        "bytes",
        "deleteExists",
        "saveToFile",
        "(Ljava/lang/String;[BZ)Ljava/io/File;",
        "name",
        "createTempCacheFile",
        "(Ljava/lang/String;)Ljava/io/File;",
        "getOrCreateTempDirFile",
        "getOrCreateCacheDir",
        "targetFile",
        "tarFile",
        "tarAndGzipFile",
        "saveContentToFile",
        "([BLjava/io/File;Ljava/lang/String;)Ljava/io/File;",
        "ONE_KB",
        "D",
        "ONE_MB",
        "ONE_GB",
        "ONE_500_MB",
        "appCtx",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "DelToken",
        "common_release"
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
        "SMAP\nXAFileUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XAFileUtils.kt\ncom/xag/agri/operation/common/utils/XAFileUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,846:1\n1#2:847\n13309#3,2:848\n13309#3,2:850\n13309#3,2:852\n*S KotlinDebug\n*F\n+ 1 XAFileUtils.kt\ncom/xag/agri/operation/common/utils/XAFileUtils\n*L\n197#1:848,2\n234#1:850,2\n547#1:852,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final ONE_500_MB:D = 5.24288E8

.field public static final ONE_GB:D = 1.073741824E9

.field public static final ONE_KB:D = 1024.0

.field public static final ONE_MB:D = 1048576.0

.field private static appCtx:Landroid/app/Application;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/operation/common/utils/XAFileUtils;

    invoke-direct {v0}, Lcom/xag/agri/operation/common/utils/XAFileUtils;-><init>()V

    sput-object v0, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/common/utils/XAFileUtils;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$print(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic copyFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->copyFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic copyFile2$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Lcom/xag/agri/operation/common/utils/XAFile;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->copyFile2(Lcom/xag/agri/operation/common/utils/XAFile;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic copyStream$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/io/InputStream;Ljava/io/OutputStream;ILvf0/a;ILjava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/16 p3, 0x800

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, Lcom/xag/agri/operation/common/utils/XAFileUtils$copyStream$1;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils$copyStream$1;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;ILvf0/a;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic createTempCacheFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "xa_temp"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->createTempCacheFile(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic downloadFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/lang/String;Ljava/io/File;ILvf0/q;Lvf0/a;Lvf0/l;ZILjava/lang/Object;)Z
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2000

    .line 6
    .line 7
    move v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAFileUtils$downloadFile$1;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils$downloadFile$1;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v5, p4

    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAFileUtils$downloadFile$2;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils$downloadFile$2;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v6, p5

    .line 28
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAFileUtils$downloadFile$3;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils$downloadFile$3;

    .line 33
    .line 34
    move-object v7, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object v7, p6

    .line 37
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    move v8, v0

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v8, p7

    .line 45
    .line 46
    :goto_4
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    invoke-virtual/range {v1 .. v8}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->downloadFile(Ljava/lang/String;Ljava/io/File;ILvf0/q;Lvf0/a;Lvf0/l;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public static synthetic downloadFileByRange$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/lang/String;Ljava/lang/String;ILvf0/q;Lvf0/a;Lvf0/l;ZILjava/lang/Object;)Ljava/io/File;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2000

    .line 6
    .line 7
    move v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAFileUtils$downloadFileByRange$1;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils$downloadFileByRange$1;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v5, p4

    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAFileUtils$downloadFileByRange$2;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils$downloadFileByRange$2;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v6, p5

    .line 28
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAFileUtils$downloadFileByRange$3;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils$downloadFileByRange$3;

    .line 33
    .line 34
    move-object v7, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object v7, p6

    .line 37
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    move v8, v0

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v8, p7

    .line 45
    .line 46
    :goto_4
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    invoke-virtual/range {v1 .. v8}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->downloadFileByRange(Ljava/lang/String;Ljava/lang/String;ILvf0/q;Lvf0/a;Lvf0/l;Z)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private final getAppCtx()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAFileUtils;->appCtx:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "XAFileUtils.init(app)\u9700\u8981\u521d\u59cb\u5316\u8c03\u7528"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final print(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final realSmoothDelete(Ljava/io/File;Lcom/xag/agri/operation/common/utils/XAFileUtils$DelToken;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    sget-object v4, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v3, p2}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->realSmoothDelete(Ljava/io/File;Lcom/xag/agri/operation/common/utils/XAFileUtils$DelToken;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/utils/XAFileUtils$DelToken;->add()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/utils/XAFileUtils$DelToken;->add()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public static synthetic saveToFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/lang/String;[BZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->saveToFile(Ljava/lang/String;[BZ)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic smoothDeleteFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/io/File;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0xc8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->smoothDeleteFile(Ljava/io/File;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final tarFile$innerTar([BLjava/io/File;Lwj0/z;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    array-length v2, v0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_5

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p0, v3, p2, v4}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->tarFile$innerTar([BLjava/io/File;Lwj0/z;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    new-instance p0, Lwj0/v;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lwj0/v;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Lwj0/z;->s(Lqj0/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lwj0/z;->c()V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    new-instance v2, Lwj0/v;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-direct {v2, p3}, Lwj0/v;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v2, v3, v4}, Lwj0/v;->M0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p2, v2}, Lwj0/z;->s(Lqj0/a;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 p3, -0x1

    .line 139
    if-eq p1, p3, :cond_4

    .line 140
    .line 141
    invoke-virtual {p2, p0, v1, p1}, Lwj0/z;->write([BII)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    goto :goto_7

    .line 147
    :catch_0
    move-exception p0

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :goto_2
    if-ne p1, p3, :cond_3

    .line 150
    .line 151
    invoke-virtual {p2}, Lwj0/z;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_3
    :try_start_2
    invoke-virtual {p2}, Lwj0/z;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    goto :goto_8

    .line 160
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_5
    :try_start_4
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_6
    return-void

    .line 171
    :goto_7
    :try_start_5
    invoke-virtual {p2}, Lwj0/z;->c()V

    .line 172
    .line 173
    .line 174
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    :goto_8
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public static synthetic unzipFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/io/File;Ljava/io/File;Lvf0/a;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Lcom/xag/agri/operation/common/utils/XAFileUtils$unzipFile$1;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils$unzipFile$1;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->unzipFile(Ljava/io/File;Ljava/io/File;Lvf0/a;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final calcFileLength(Ljava/io/File;)J
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    sget-object v5, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->calcFileLength(Ljava/io/File;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    add-long/2addr v0, v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :cond_1
    return-wide v0
.end method

.method public final cleanDownloadRangeCache(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "remoteURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final copyFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "sourceFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destDir"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    new-instance v2, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_1
    invoke-direct {v2, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 64
    .line 65
    new-instance p2, Ljava/io/FileOutputStream;

    .line 66
    .line 67
    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_1
    sget-object p2, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 74
    .line 75
    sget-object p3, Lcom/xag/agri/operation/common/utils/XAFileUtils$copyFile$1$1$1;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils$copyFile$1$1$1;

    .line 76
    .line 77
    const/16 v3, 0x1000

    .line 78
    .line 79
    invoke-virtual {p2, v0, p1, v3, p3}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;ILvf0/a;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {p1, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    :catchall_2
    move-exception p3

    .line 92
    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    :catchall_3
    move-exception p2

    .line 98
    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_3
    return-object v1
.end method

.method public final copyFile2(Lcom/xag/agri/operation/common/utils/XAFile;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1    # Lcom/xag/agri/operation/common/utils/XAFile;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "sourceFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destDir"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/xag/agri/operation/common/utils/XAFile;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/xag/agri/operation/common/utils/XAFile;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/xag/agri/operation/common/utils/XAFile;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :cond_1
    invoke-direct {v2, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 63
    .line 64
    new-instance p2, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_1
    sget-object p2, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 73
    .line 74
    sget-object p3, Lcom/xag/agri/operation/common/utils/XAFileUtils$copyFile2$1$1$1;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils$copyFile2$1$1$1;

    .line 75
    .line 76
    const/16 v3, 0x1000

    .line 77
    .line 78
    invoke-virtual {p2, v0, p1, v3, p3}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;ILvf0/a;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {p1, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    :catchall_2
    move-exception p3

    .line 91
    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 96
    :catchall_3
    move-exception p2

    .line 97
    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_3
    return-object v1
.end method

.method public final copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;ILvf0/a;)J
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "I",
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "checkCancelBlock"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-lt p3, v0, :cond_3

    .line 18
    .line 19
    new-array p3, p3, [B

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p2, p3, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    int-to-long v2, v2

    .line 39
    add-long/2addr v0, v2

    .line 40
    invoke-interface {p4}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Copy Stream Cancel"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    return-wide v0

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "buffersize must be bigger than 0"

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final declared-synchronized createTempCacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "name"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->getAppCtx()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final downloadFile(Ljava/lang/String;Ljava/io/File;ILvf0/q;Lvf0/a;Lvf0/l;Z)Z
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "I",
            "Lvf0/q<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "\u4e0b\u8f7d\u6587\u4ef6\u5931\u8d25:"

    .line 10
    .line 11
    const-string v5, "]"

    .line 12
    .line 13
    const-string v6, "remoteURL"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "saveFile"

    .line 19
    .line 20
    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "progressBlock"

    .line 24
    .line 25
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "checkCancelBlock"

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    invoke-static {v7, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "logger"

    .line 36
    .line 37
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_0
    const/4 v14, 0x0

    .line 55
    goto/16 :goto_15

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v5, v4

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_1
    const/4 v14, 0x0

    .line 62
    goto/16 :goto_13

    .line 63
    .line 64
    :cond_0
    :goto_2
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->createNewFile()Z

    .line 65
    .line 66
    .line 67
    new-instance v8, Lokhttp3/OkHttpClient$Builder;

    .line 68
    .line 69
    invoke-direct {v8}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-wide/16 v10, 0xa

    .line 75
    .line 76
    invoke-virtual {v8, v10, v11, v9}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-wide/16 v10, 0x14

    .line 81
    .line 82
    invoke-virtual {v8, v10, v11, v9}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v9, Lokhttp3/Request$Builder;

    .line 91
    .line 92
    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v8, v9}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    .line 112
    .line 113
    .line 114
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 115
    :try_start_3
    invoke-virtual {v8}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v11, "Content-Length"

    .line 120
    .line 121
    invoke-virtual {v9, v11}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    goto :goto_3

    .line 136
    :catch_1
    const-wide/16 v11, -0x1

    .line 137
    .line 138
    :goto_3
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v13, "\u6536\u5230httpCode:"

    .line 144
    .line 145
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v13, " [\u957f\u5ea6:"

    .line 152
    .line 153
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v13, "] ["

    .line 160
    .line 161
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v3, v9}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 178
    .line 179
    .line 180
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 181
    if-eqz v8, :cond_1

    .line 182
    .line 183
    :try_start_5
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 184
    .line 185
    .line 186
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    goto :goto_4

    .line 188
    :cond_1
    const/4 v8, 0x0

    .line 189
    :goto_4
    :try_start_6
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 190
    .line 191
    .line 192
    const/16 v9, 0xc8

    .line 193
    .line 194
    const-string v13, " ["

    .line 195
    .line 196
    if-ne v10, v9, :cond_7

    .line 197
    .line 198
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    new-instance v14, Ljava/io/FileOutputStream;

    .line 203
    .line 204
    invoke-direct {v14, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 205
    .line 206
    .line 207
    move/from16 v0, p3

    .line 208
    .line 209
    :try_start_8
    new-array v0, v0, [B

    .line 210
    .line 211
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 212
    .line 213
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 214
    .line 215
    .line 216
    const-wide/16 v15, 0x0

    .line 217
    .line 218
    move-wide v6, v15

    .line 219
    :goto_5
    invoke-interface/range {p5 .. p5}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 229
    const/16 v16, 0x1

    .line 230
    .line 231
    move-object/from16 v17, v4

    .line 232
    .line 233
    if-nez v15, :cond_4

    .line 234
    .line 235
    :try_start_9
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 248
    .line 249
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v15, -0x1

    .line 254
    if-eq v4, v15, :cond_4

    .line 255
    .line 256
    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    invoke-virtual {v14, v0, v15, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 260
    .line 261
    .line 262
    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 263
    .line 264
    move-object/from16 p1, v0

    .line 265
    .line 266
    move-object/from16 p2, v1

    .line 267
    .line 268
    int-to-long v0, v4

    .line 269
    add-long/2addr v6, v0

    .line 270
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    cmp-long v4, v11, v6

    .line 279
    .line 280
    if-nez v4, :cond_2

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_2
    move/from16 v16, v15

    .line 284
    .line 285
    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v2, v0, v1, v4}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 290
    .line 291
    .line 292
    if-eqz p7, :cond_3

    .line 293
    .line 294
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v1, "download "

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-wide/16 v0, 0x64

    .line 308
    .line 309
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    move-object v1, v0

    .line 315
    const/4 v2, 0x0

    .line 316
    goto/16 :goto_15

    .line 317
    .line 318
    :catch_2
    :cond_3
    :goto_7
    move-object/from16 v0, p1

    .line 319
    .line 320
    move-object/from16 v1, p2

    .line 321
    .line 322
    move-object/from16 v4, v17

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catch_3
    move-exception v0

    .line 326
    :goto_8
    move-object/from16 v5, v17

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    goto/16 :goto_13

    .line 330
    .line 331
    :cond_4
    const/4 v15, 0x0

    .line 332
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    sub-long/2addr v0, v9

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v4, "\u4e0b\u8f7d\u6587\u4ef6Done: "

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v4, " - "

    .line 354
    .line 355
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v3, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 375
    .line 376
    .line 377
    cmp-long v0, v11, v6

    .line 378
    .line 379
    if-nez v0, :cond_5

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_5
    move/from16 v16, v15

    .line 383
    .line 384
    :goto_9
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 385
    .line 386
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 390
    .line 391
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :goto_a
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 406
    .line 407
    if-eqz v8, :cond_6

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 410
    .line 411
    .line 412
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :catchall_3
    move-exception v0

    .line 416
    goto :goto_c

    .line 417
    :cond_6
    const/4 v6, 0x0

    .line 418
    :goto_b
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 419
    .line 420
    .line 421
    goto :goto_d

    .line 422
    :goto_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 423
    .line 424
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :goto_d
    return v16

    .line 432
    :catch_4
    move-exception v0

    .line 433
    move-object/from16 v17, v4

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :catchall_4
    move-exception v0

    .line 437
    move-object v1, v0

    .line 438
    const/4 v2, 0x0

    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :catch_5
    move-exception v0

    .line 442
    move-object/from16 v17, v4

    .line 443
    .line 444
    move-object/from16 v5, v17

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_7
    move-object/from16 v17, v4

    .line 450
    .line 451
    :try_start_e
    new-instance v1, Ljava/io/BufferedReader;

    .line 452
    .line 453
    new-instance v2, Ljava/io/InputStreamReader;

    .line 454
    .line 455
    invoke-direct {v2, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 459
    .line 460
    .line 461
    :try_start_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    :goto_e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 470
    if-eqz v4, :cond_8

    .line 471
    .line 472
    :try_start_10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 473
    .line 474
    .line 475
    goto :goto_e

    .line 476
    :catchall_5
    move-exception v0

    .line 477
    move-object v4, v0

    .line 478
    move-object/from16 v5, v17

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    goto :goto_12

    .line 482
    :cond_8
    :try_start_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 485
    .line 486
    .line 487
    move-object/from16 v5, v17

    .line 488
    .line 489
    :try_start_12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v0, "] content:"

    .line 502
    .line 503
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v3, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    :try_start_13
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lcom/xag/http/exception/XAHttpException;

    .line 523
    .line 524
    const-string v11, "download file fail"

    .line 525
    .line 526
    const/4 v13, 0x4

    .line 527
    const/4 v14, 0x0

    .line 528
    const/4 v12, 0x0

    .line 529
    move-object v9, v0

    .line 530
    invoke-direct/range {v9 .. v14}, Lcom/xag/http/exception/XAHttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 531
    .line 532
    .line 533
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 534
    :catchall_6
    move-exception v0

    .line 535
    :goto_f
    move-object v1, v0

    .line 536
    move-object v14, v2

    .line 537
    goto :goto_15

    .line 538
    :catch_6
    move-exception v0

    .line 539
    :goto_10
    move-object v14, v2

    .line 540
    goto :goto_13

    .line 541
    :catchall_7
    move-exception v0

    .line 542
    :goto_11
    const/4 v2, 0x0

    .line 543
    move-object v4, v0

    .line 544
    goto :goto_12

    .line 545
    :catchall_8
    move-exception v0

    .line 546
    move-object/from16 v5, v17

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :goto_12
    :try_start_14
    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 550
    :catchall_9
    move-exception v0

    .line 551
    move-object v6, v0

    .line 552
    :try_start_15
    invoke-static {v1, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    throw v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 556
    :catchall_a
    move-exception v0

    .line 557
    const/4 v2, 0x0

    .line 558
    goto :goto_f

    .line 559
    :catch_7
    move-exception v0

    .line 560
    move-object/from16 v5, v17

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    goto :goto_10

    .line 564
    :catchall_b
    move-exception v0

    .line 565
    const/4 v2, 0x0

    .line 566
    move-object v1, v0

    .line 567
    move-object v8, v2

    .line 568
    move-object v14, v8

    .line 569
    goto :goto_15

    .line 570
    :catch_8
    move-exception v0

    .line 571
    move-object v5, v4

    .line 572
    const/4 v2, 0x0

    .line 573
    move-object v8, v2

    .line 574
    move-object v14, v8

    .line 575
    :goto_13
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-nez v1, :cond_9

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    goto :goto_14

    .line 593
    :catchall_c
    move-exception v0

    .line 594
    move-object v1, v0

    .line 595
    goto :goto_15

    .line 596
    :cond_9
    :goto_14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-interface {v3, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 615
    :goto_15
    :try_start_17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 616
    .line 617
    if-eqz v14, :cond_a

    .line 618
    .line 619
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 620
    .line 621
    .line 622
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 623
    .line 624
    goto :goto_16

    .line 625
    :catchall_d
    move-exception v0

    .line 626
    goto :goto_17

    .line 627
    :cond_a
    move-object v0, v2

    .line 628
    :goto_16
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 629
    .line 630
    .line 631
    goto :goto_18

    .line 632
    :goto_17
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 633
    .line 634
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    :goto_18
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 642
    .line 643
    if-eqz v8, :cond_b

    .line 644
    .line 645
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 646
    .line 647
    .line 648
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 649
    .line 650
    goto :goto_19

    .line 651
    :catchall_e
    move-exception v0

    .line 652
    goto :goto_1a

    .line 653
    :cond_b
    move-object v6, v2

    .line 654
    :goto_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 655
    .line 656
    .line 657
    goto :goto_1b

    .line 658
    :goto_1a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 659
    .line 660
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    :goto_1b
    throw v1
.end method

.method public final downloadFileByRange(Ljava/lang/String;Ljava/lang/String;ILvf0/q;Lvf0/a;Lvf0/l;Z)Ljava/io/File;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lvf0/l;
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
            "I",
            "Lvf0/q<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;Z)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "]"

    .line 10
    .line 11
    const-string v5, "uniqueUuid"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "remoteURL"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "progressBlock"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "checkCancelBlock"

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "logger"

    .line 34
    .line 35
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "xa_comm_files_cache"

    .line 39
    .line 40
    move-object/from16 v7, p0

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->getOrCreateCacheDir(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v8, Ljava/io/File;

    .line 47
    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ".range"

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v8, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 75
    .line 76
    .line 77
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    :goto_0
    :try_start_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 85
    .line 86
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    const-wide/16 v14, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v14, v15, v13}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-wide/16 v14, 0x14

    .line 98
    .line 99
    invoke-virtual {v0, v14, v15, v13}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v13, Lokhttp3/Request$Builder;

    .line 108
    .line 109
    invoke-direct {v13}, Lokhttp3/Request$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const-string v14, "Range"

    .line 117
    .line 118
    new-instance v15, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v5, "bytes="

    .line 124
    .line 125
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, "-"

    .line 132
    .line 133
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v13, v14, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v0, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 156
    .line 157
    .line 158
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x1

    .line 161
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    const-string v9, "Content-Range"

    .line 166
    .line 167
    invoke-virtual {v15, v9}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v9}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object/from16 v18, v9

    .line 176
    .line 177
    check-cast v18, Ljava/lang/String;

    .line 178
    .line 179
    new-array v9, v14, [Ljava/lang/String;

    .line 180
    .line 181
    const-string v10, "/"

    .line 182
    .line 183
    aput-object v10, v9, v13

    .line 184
    .line 185
    const/16 v22, 0x6

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    move-object/from16 v19, v9

    .line 194
    .line 195
    invoke-static/range {v18 .. v23}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object v2, v0

    .line 212
    const/4 v1, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    goto/16 :goto_10

    .line 216
    .line 217
    :catch_0
    const-wide/16 v9, -0x1

    .line 218
    .line 219
    :goto_1
    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v14, "\u4e0b\u8f7d\u6587\u4ef6[Range]http:"

    .line 225
    .line 226
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v14, " [\u957f\u5ea6:"

    .line 233
    .line 234
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v14, "] [\u5df2\u7ecf\u4e0b\u8f7d\u597d\u7684:"

    .line 241
    .line 242
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v14, "] ["

    .line 249
    .line 250
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-interface {v3, v14}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    move-object v14, v0

    .line 277
    goto :goto_2

    .line 278
    :catch_1
    move-exception v0

    .line 279
    const/4 v1, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    goto/16 :goto_f

    .line 283
    .line 284
    :cond_1
    const/4 v14, 0x0

    .line 285
    :goto_2
    :try_start_4
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 286
    .line 287
    .line 288
    const/16 v0, 0xce

    .line 289
    .line 290
    const-string v15, " ["

    .line 291
    .line 292
    if-ne v5, v0, :cond_8

    .line 293
    .line 294
    const-wide/16 v16, 0x0

    .line 295
    .line 296
    cmp-long v0, v9, v16

    .line 297
    .line 298
    if-lez v0, :cond_8

    .line 299
    .line 300
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 305
    .line 306
    const-string v13, "rw"

    .line 307
    .line 308
    invoke-direct {v5, v8, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 309
    .line 310
    .line 311
    :try_start_6
    invoke-virtual {v5, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 312
    .line 313
    .line 314
    move/from16 v13, p3

    .line 315
    .line 316
    new-array v13, v13, [B

    .line 317
    .line 318
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 319
    .line 320
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 321
    .line 322
    .line 323
    :goto_3
    invoke-interface/range {p5 .. p5}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v17

    .line 327
    check-cast v17, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v17

    .line 333
    if-nez v17, :cond_4

    .line 334
    .line 335
    invoke-virtual {v14, v13}, Ljava/io/InputStream;->read([B)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 340
    .line 341
    move-object/from16 v17, v8

    .line 342
    .line 343
    const/4 v8, -0x1

    .line 344
    if-eq v7, v8, :cond_5

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-virtual {v5, v13, v8, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 348
    .line 349
    .line 350
    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 351
    .line 352
    move-object/from16 p2, v6

    .line 353
    .line 354
    int-to-long v6, v7

    .line 355
    add-long/2addr v11, v6

    .line 356
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    cmp-long v16, v9, v11

    .line 365
    .line 366
    if-nez v16, :cond_2

    .line 367
    .line 368
    const/16 v16, 0x1

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_2
    move/from16 v16, v8

    .line 372
    .line 373
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-interface {v2, v6, v7, v8}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    if-eqz p7, :cond_3

    .line 381
    .line 382
    const-wide/16 v6, 0x64

    .line 383
    .line 384
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    move-object v2, v0

    .line 390
    const/4 v1, 0x0

    .line 391
    goto/16 :goto_10

    .line 392
    .line 393
    :catch_2
    move-exception v0

    .line 394
    const/4 v1, 0x0

    .line 395
    goto/16 :goto_f

    .line 396
    .line 397
    :cond_3
    :goto_5
    move-object/from16 v7, p0

    .line 398
    .line 399
    move-object/from16 v6, p2

    .line 400
    .line 401
    move-object/from16 v8, v17

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_4
    move-object/from16 v17, v8

    .line 405
    .line 406
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 407
    .line 408
    .line 409
    move-result-wide v6

    .line 410
    sub-long/2addr v6, v0

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v1, "\u4e0b\u8f7d\u6587\u4ef6[Range]Done: "

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v1, " - "

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v3, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 446
    .line 447
    .line 448
    cmp-long v0, v9, v11

    .line 449
    .line 450
    if-nez v0, :cond_6

    .line 451
    .line 452
    move-object/from16 v8, v17

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_6
    const/4 v8, 0x0

    .line 456
    :goto_6
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 462
    .line 463
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :catchall_2
    move-exception v0

    .line 468
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 469
    .line 470
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :goto_7
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 478
    .line 479
    if-eqz v14, :cond_7

    .line 480
    .line 481
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 482
    .line 483
    .line 484
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :catchall_3
    move-exception v0

    .line 488
    goto :goto_9

    .line 489
    :cond_7
    const/4 v5, 0x0

    .line 490
    :goto_8
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :goto_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 495
    .line 496
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :goto_a
    return-object v8

    .line 504
    :catchall_4
    move-exception v0

    .line 505
    move-object v2, v0

    .line 506
    const/4 v1, 0x0

    .line 507
    const/4 v5, 0x0

    .line 508
    goto/16 :goto_10

    .line 509
    .line 510
    :catch_3
    move-exception v0

    .line 511
    const/4 v1, 0x0

    .line 512
    const/4 v5, 0x0

    .line 513
    goto/16 :goto_f

    .line 514
    .line 515
    :cond_8
    :try_start_9
    new-instance v2, Ljava/io/BufferedReader;

    .line 516
    .line 517
    new-instance v0, Ljava/io/InputStreamReader;

    .line 518
    .line 519
    invoke-direct {v0, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 523
    .line 524
    .line 525
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    :goto_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 534
    if-eqz v4, :cond_9

    .line 535
    .line 536
    :try_start_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :catchall_5
    move-exception v0

    .line 541
    move-object v3, v0

    .line 542
    const/4 v1, 0x0

    .line 543
    goto :goto_e

    .line 544
    :cond_9
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v6, "\u4e0b\u8f7d\u6587\u4ef6\u5931\u8d25[Range]:"

    .line 550
    .line 551
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v1, "] content:"

    .line 564
    .line 565
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v3, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    :try_start_d
    invoke-static {v2, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lcom/xag/http/exception/XAHttpException;

    .line 585
    .line 586
    const-string v2, "download file fail"

    .line 587
    .line 588
    const/4 v3, 0x4

    .line 589
    const/4 v4, 0x0

    .line 590
    const/4 v6, 0x0

    .line 591
    move-object/from16 p2, v0

    .line 592
    .line 593
    move/from16 p3, v5

    .line 594
    .line 595
    move-object/from16 p4, v2

    .line 596
    .line 597
    move-object/from16 p5, v6

    .line 598
    .line 599
    move/from16 p6, v3

    .line 600
    .line 601
    move-object/from16 p7, v4

    .line 602
    .line 603
    invoke-direct/range {p2 .. p7}, Lcom/xag/http/exception/XAHttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 604
    .line 605
    .line 606
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 607
    :catchall_6
    move-exception v0

    .line 608
    :goto_c
    move-object v2, v0

    .line 609
    move-object v5, v1

    .line 610
    goto :goto_10

    .line 611
    :catch_4
    move-exception v0

    .line 612
    :goto_d
    move-object v5, v1

    .line 613
    goto :goto_f

    .line 614
    :catchall_7
    move-exception v0

    .line 615
    const/4 v1, 0x0

    .line 616
    move-object v3, v0

    .line 617
    :goto_e
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 618
    :catchall_8
    move-exception v0

    .line 619
    move-object v4, v0

    .line 620
    :try_start_f
    invoke-static {v2, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    throw v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 624
    :catchall_9
    move-exception v0

    .line 625
    const/4 v1, 0x0

    .line 626
    goto :goto_c

    .line 627
    :catch_5
    move-exception v0

    .line 628
    const/4 v1, 0x0

    .line 629
    goto :goto_d

    .line 630
    :catchall_a
    move-exception v0

    .line 631
    const/4 v1, 0x0

    .line 632
    move-object v2, v0

    .line 633
    move-object v5, v1

    .line 634
    move-object v14, v5

    .line 635
    goto :goto_10

    .line 636
    :catch_6
    move-exception v0

    .line 637
    const/4 v1, 0x0

    .line 638
    move-object v5, v1

    .line 639
    move-object v14, v5

    .line 640
    :goto_f
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 641
    .line 642
    .line 643
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 644
    :catchall_b
    move-exception v0

    .line 645
    move-object v2, v0

    .line 646
    :goto_10
    :try_start_11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 647
    .line 648
    if-eqz v5, :cond_a

    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 651
    .line 652
    .line 653
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :catchall_c
    move-exception v0

    .line 657
    goto :goto_12

    .line 658
    :cond_a
    move-object v0, v1

    .line 659
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 660
    .line 661
    .line 662
    goto :goto_13

    .line 663
    :goto_12
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 664
    .line 665
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    :goto_13
    :try_start_12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 673
    .line 674
    if-eqz v14, :cond_b

    .line 675
    .line 676
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 677
    .line 678
    .line 679
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :catchall_d
    move-exception v0

    .line 683
    goto :goto_15

    .line 684
    :cond_b
    move-object v5, v1

    .line 685
    :goto_14
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 686
    .line 687
    .line 688
    goto :goto_16

    .line 689
    :goto_15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 690
    .line 691
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    :goto_16
    throw v2
.end method

.method public final getOrCreateCacheDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->getAppCtx()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
.end method

.method public final getOrCreateTempDirFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->getAppCtx()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
.end method

.method public final init(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xag/agri/operation/common/utils/XAFileUtils;->appCtx:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method

.method public final saveContentToFile([BLjava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destDir"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "destName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception p3

    .line 54
    invoke-static {p2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p3
.end method

.method public final saveToFile(Ljava/lang/String;[BZ)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception p3

    .line 62
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p3
.end method

.method public final smoothDeleteFile(Ljava/io/File;I)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/operation/common/utils/XAFileUtils$DelToken;

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/XAFileUtils$DelToken;-><init>(IJILkotlin/jvm/internal/u;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->realSmoothDelete(Ljava/io/File;Lcom/xag/agri/operation/common/utils/XAFileUtils$DelToken;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final tarAndGzipFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "targetFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destDir"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "destName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".tar"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->tarFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ".gz"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x2000

    .line 84
    .line 85
    new-array v1, v1, [B

    .line 86
    .line 87
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 88
    .line 89
    new-instance v3, Ljava/io/FileOutputStream;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 98
    .line 99
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    .line 101
    .line 102
    :cond_1
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, -0x1

    .line 107
    if-eq v4, v5, :cond_2

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual {v2, v1, v6, v4}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    if-ne v4, v5, :cond_1

    .line 117
    .line 118
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :try_start_2
    invoke-static {v3, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    goto :goto_2

    .line 144
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    :catchall_2
    move-exception p2

    .line 146
    :try_start_4
    invoke-static {v3, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 151
    :catchall_3
    move-exception p2

    .line 152
    invoke-static {v2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p2
.end method

.method public final tarFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "targetFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destDir"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "destName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2000

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v2, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 35
    .line 36
    .line 37
    new-instance p2, Lwj0/z;

    .line 38
    .line 39
    new-instance p3, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {p3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3, v0}, Lwj0/z;-><init>(Ljava/io/OutputStream;I)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    const-string p3, ""

    .line 48
    .line 49
    invoke-static {v1, p1, p2, p3}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->tarFile$innerTar([BLjava/io/File;Lwj0/z;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lwj0/z;->flush()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception p3

    .line 65
    invoke-static {p2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p3
.end method

.method public final transFileSize(D)Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 8
    .line 9
    cmpg-double v2, p1, v0

    .line 10
    .line 11
    const-string v3, "format(...)"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/v0;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "%.1fB"

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    div-double/2addr p1, v0

    .line 41
    cmpg-double v2, p1, v0

    .line 42
    .line 43
    if-gez v2, :cond_1

    .line 44
    .line 45
    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/v0;

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "%.1fKB"

    .line 60
    .line 61
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    div-double/2addr p1, v0

    .line 70
    cmpg-double v2, p1, v0

    .line 71
    .line 72
    if-gez v2, :cond_2

    .line 73
    .line 74
    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/v0;

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "%.1fMB"

    .line 89
    .line 90
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    div-double/2addr p1, v0

    .line 99
    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/v0;

    .line 100
    .line 101
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "%.2fGB"

    .line 114
    .line 115
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_3
    const-string p1, "0KB"

    .line 124
    .line 125
    return-object p1
.end method

.method public final transFileSizeOnlyGB(D)Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/v0;

    .line 8
    .line 9
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 10
    .line 11
    div-double/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "%.2fGB"

    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "format(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string p1, "0MB"

    .line 38
    .line 39
    return-object p1
.end method

.method public final transFileSizeOnlyMB(D)Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/v0;

    .line 8
    .line 9
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    .line 10
    .line 11
    div-double/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "%.1fMB"

    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "format(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string p1, "0MB"

    .line 38
    .line 39
    return-object p1
.end method

.method public final unzipFile(Ljava/io/File;Ljava/io/File;Lvf0/a;)Ljava/io/File;
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    const-string v0, "zipFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkIfCancel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "getName(...)"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v3, ".zip"

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {p0, v2, p2, v0, v1}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->smoothDeleteFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/io/File;IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 86
    .line 87
    .line 88
    :try_start_0
    new-instance p2, Lorg/apache/commons/compress/archivers/zip/s0;

    .line 89
    .line 90
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 91
    .line 92
    new-instance v3, Ljava/io/FileInputStream;

    .line 93
    .line 94
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v0}, Lorg/apache/commons/compress/archivers/zip/s0;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/zip/s0;->y0()Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    :try_start_2
    invoke-static {p2, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :try_start_3
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->isDirectory()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 145
    .line 146
    new-instance v3, Ljava/io/FileOutputStream;

    .line 147
    .line 148
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_4
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 155
    .line 156
    const/16 v3, 0x4000

    .line 157
    .line 158
    invoke-virtual {v0, p2, p1, v3, p3}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;ILvf0/a;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    .line 161
    :try_start_5
    invoke-static {p1, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception p3

    .line 166
    :try_start_6
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    :try_start_7
    invoke-static {p1, p3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 172
    :goto_2
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 173
    :catchall_3
    move-exception p3

    .line 174
    :try_start_9
    invoke-static {p2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 178
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_4
    return-object v1
.end method
