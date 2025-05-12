.class public final Lcom/xa/ability/logger/XagLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXagLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagLog.kt\ncom/xa/ability/logger/XagLog\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,410:1\n3792#2:411\n4307#2,2:412\n3792#2:414\n4307#2,2:415\n3792#2:417\n4307#2,2:418\n3792#2:420\n4307#2,2:421\n3792#2:423\n4307#2,2:424\n3792#2:426\n4307#2,2:427\n37#3,2:429\n37#3,2:431\n*S KotlinDebug\n*F\n+ 1 XagLog.kt\ncom/xa/ability/logger/XagLog\n*L\n109#1:411\n109#1:412,2\n121#1:414\n121#1:415,2\n137#1:417\n137#1:418,2\n149#1:420\n149#1:421,2\n170#1:423\n170#1:424,2\n198#1:426\n198#1:427,2\n202#1:429,2\n255#1:431,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008Q\u0010(J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0012\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000c2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000c2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J1\u0010 \u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u001e\u00a2\u0006\u0004\u0008&\u0010$J\r\u0010\'\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0005\u00a2\u0006\u0004\u0008)\u0010(J\u0015\u0010*\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008*\u0010+J/\u0010,\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0005\u00a2\u0006\u0004\u00080\u0010(J\u0017\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u0015\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u000201\u00a2\u0006\u0004\u00086\u00104J\r\u00107\u001a\u00020\u0005\u00a2\u0006\u0004\u00087\u0010(J/\u00108\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u00088\u0010-J7\u0010:\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008:\u0010;J=\u0010<\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008<\u0010\u0013J\u001d\u0010>\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010@\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008@\u0010?J%\u0010@\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020A\u00a2\u0006\u0004\u0008@\u0010BJ\u001d\u0010C\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008C\u0010?J\u001d\u0010D\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008D\u0010?J\u001d\u0010E\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008E\u0010?J\u001d\u0010F\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008F\u0010?R\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010KR\u0016\u0010O\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006R"
    }
    d2 = {
        "Lcom/xa/ability/logger/XagLog;",
        "",
        "",
        "Ljava/io/File;",
        "files",
        "Lkotlin/z1;",
        "deleteFiles",
        "(Ljava/util/List;)V",
        "Landroid/content/Context;",
        "context",
        "uploadCancel",
        "(Landroid/content/Context;)V",
        "",
        "userAccount",
        "Lcom/xa/ability/logger/oss/OssCallBack;",
        "callBack",
        "",
        "isSync",
        "uploadFiles",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/xa/ability/logger/oss/OssCallBack;Z)V",
        "msg",
        "Lkotlin/Function1;",
        "block",
        "writeLog",
        "(Ljava/lang/String;Lvf0/l;)V",
        "writeXlog",
        "Landroid/app/Application;",
        "app",
        "isDebug",
        "subLogPath",
        "",
        "logSize",
        "init",
        "(Landroid/app/Application;ZLjava/lang/String;J)V",
        "sizeM",
        "setMaxFileSize",
        "(J)V",
        "day",
        "setMaxAliveTime",
        "closeLog",
        "()V",
        "flushLog",
        "flushSyncLog",
        "(Z)V",
        "uploadAllLogFiles",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/xa/ability/logger/oss/OssCallBack;Z)V",
        "getLogFiles",
        "()Ljava/util/List;",
        "clearAllLogFiles",
        "",
        "keepDays",
        "deleteLogFilesByDays",
        "(I)V",
        "keepSize",
        "deleteLogFilesBySize",
        "deleteZipFiles",
        "uploadLastLogFile",
        "file",
        "uploadSingleLogFile",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/xa/ability/logger/oss/OssCallBack;Z)V",
        "uploadLogFiles",
        "tag",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "e",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "w",
        "i",
        "v",
        "d",
        "Lcom/tencent/mars/xlog/Xlog;",
        "xlog",
        "Lcom/tencent/mars/xlog/Xlog;",
        "logPath",
        "Ljava/lang/String;",
        "packageName",
        "namePrefix",
        "cacheDir",
        "consoleLogOpen",
        "Z",
        "<init>",
        "logger_release"
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
        "SMAP\nXagLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagLog.kt\ncom/xa/ability/logger/XagLog\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,410:1\n3792#2:411\n4307#2,2:412\n3792#2:414\n4307#2,2:415\n3792#2:417\n4307#2,2:418\n3792#2:420\n4307#2,2:421\n3792#2:423\n4307#2,2:424\n3792#2:426\n4307#2,2:427\n37#3,2:429\n37#3,2:431\n*S KotlinDebug\n*F\n+ 1 XagLog.kt\ncom/xa/ability/logger/XagLog\n*L\n109#1:411\n109#1:412,2\n121#1:414\n121#1:415,2\n137#1:417\n137#1:418,2\n149#1:420\n149#1:421,2\n170#1:423\n170#1:424,2\n198#1:426\n198#1:427,2\n202#1:429,2\n255#1:431,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xa/ability/logger/XagLog;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static cacheDir:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private static consoleLogOpen:Z

.field private static logPath:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private static namePrefix:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private static packageName:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private static final xlog:Lcom/tencent/mars/xlog/Xlog;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xa/ability/logger/XagLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xa/ability/logger/XagLog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xa/ability/logger/XagLog;->INSTANCE:Lcom/xa/ability/logger/XagLog;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/mars/xlog/Xlog;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/mars/xlog/Xlog;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xa/ability/logger/XagLog;->xlog:Lcom/tencent/mars/xlog/Xlog;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/xa/ability/logger/XagLog;->consoleLogOpen:Z

    .line 17
    .line 18
    const-string v0, "c++_shared"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "marsxlog"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
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

.method public static final synthetic access$getPackageName$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/ability/logger/XagLog;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final deleteFiles(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "delete file name: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "XagLog"

    .line 41
    .line 42
    invoke-virtual {p0, v2, v1}, Lcom/xa/ability/logger/XagLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic deleteLogFilesByDays$default(Lcom/xa/ability/logger/XagLog;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x7

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xa/ability/logger/XagLog;->deleteLogFilesByDays(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic init$default(Lcom/xa/ability/logger/XagLog;Landroid/app/Application;ZLjava/lang/String;JILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-wide/16 p4, 0xf

    .line 13
    .line 14
    :cond_1
    move-wide v4, p4

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/xa/ability/logger/XagLog;->init(Landroid/app/Application;ZLjava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic uploadAllLogFiles$default(Lcom/xa/ability/logger/XagLog;Landroid/content/Context;Ljava/lang/String;Lcom/xa/ability/logger/oss/OssCallBack;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xa/ability/logger/XagLog;->uploadAllLogFiles(Landroid/content/Context;Ljava/lang/String;Lcom/xa/ability/logger/oss/OssCallBack;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final uploadCancel(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/ability/logger/oss/OssManager;->Companion:Lcom/xa/ability/logger/oss/OssManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xa/ability/logger/oss/OssManager$Companion;->getInstance(Landroid/content/Context;)Lcom/xa/ability/logger/oss/OssManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/xa/ability/logger/oss/OssManager;->uploadCancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final uploadFiles(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/xa/ability/logger/oss/OssCallBack;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lcom/xa/ability/logger/oss/OssCallBack;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/xa/ability/logger/XagLog;->logPath:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/xa/ability/logger/XagLog;->namePrefix:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lcom/xa/ability/logger/utils/Utils;->INSTANCE:Lcom/xa/ability/logger/utils/Utils;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/xa/ability/logger/utils/Utils;->getTime()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "/"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "_"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, ".zip"

    .line 52
    .line 53
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lcom/xa/ability/logger/XagLog;->flushSyncLog(Z)V

    .line 62
    .line 63
    .line 64
    if-eqz p5, :cond_1

    .line 65
    .line 66
    sget-object p5, Lcom/xa/ability/logger/oss/CompressUtils;->INSTANCE:Lcom/xa/ability/logger/oss/CompressUtils;

    .line 67
    .line 68
    check-cast p3, Ljava/util/Collection;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-array v0, v0, [Ljava/io/File;

    .line 72
    .line 73
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, [Ljava/io/File;

    .line 78
    .line 79
    array-length v0, p3

    .line 80
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, [Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {p5, p2, p3}, Lcom/xa/ability/logger/oss/CompressUtils;->zip(Ljava/lang/String;[Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    sget-object p3, Lcom/xa/ability/logger/oss/OssManager;->Companion:Lcom/xa/ability/logger/oss/OssManager$Companion;

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lcom/xa/ability/logger/oss/OssManager$Companion;->getInstance(Landroid/content/Context;)Lcom/xa/ability/logger/oss/OssManager;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p3, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lcom/xa/ability/logger/XagLog;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    new-instance p5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, "/xlog"

    .line 111
    .line 112
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p3, p2, p4}, Lcom/xa/ability/logger/oss/OssManager;->uploadLogZip(Ljava/io/File;Ljava/lang/String;Lcom/xa/ability/logger/oss/OssCallBack;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    new-instance v5, Lcom/xa/ability/logger/XagLog$uploadFiles$1;

    .line 124
    .line 125
    invoke-direct {v5, p2, p3, p1, p4}, Lcom/xa/ability/logger/XagLog$uploadFiles$1;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lcom/xa/ability/logger/oss/OssCallBack;)V

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x1f

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v0, 0x0

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static/range {v0 .. v7}, Ljf0/b;->c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    :goto_0
    sget-object p1, Lcom/xa/ability/logger/XagLog;->logPath:Ljava/lang/String;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, "\u6ca1\u6709\u76f8\u5e94\u7684xlog\u6587\u4ef6"

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 p2, -0x1

    .line 160
    invoke-interface {p4, p2, p1}, Lcom/xa/ability/logger/oss/OssCallBack;->onFail(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void
.end method

.method public static synthetic uploadLastLogFile$default(Lcom/xa/ability/logger/XagLog;Landroid/content/Context;Ljava/lang/String;Lcom/xa/ability/logger/oss/OssCallBack;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xa/ability/logger/XagLog;->uploadLastLogFile(Landroid/content/Context;Ljava/lang/String;Lcom/xa/ability/logger/oss/OssCallBack;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic uploadLogFiles$default(Lcom/xa/ability/logger/XagLog;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/xa/ability/logger/oss/OssCallBack;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/xa/ability/logger/XagLog;->uploadLogFiles(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/xa/ability/logger/oss/OssCallBack;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic uploadSingleLogFile$default(Lcom/xa/ability/logger/XagLog;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/xa/ability/logger/oss/OssCallBack;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/xa/ability/logger/XagLog;->uploadSingleLogFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/xa/ability/logger/oss/OssCallBack;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final writeLog(Ljava/lang/String;Lvf0/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit16 v0, v0, 0xfa0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    mul-int/lit16 v3, v2, 0xfa0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-le v3, v4, :cond_0

    .line 21
    .line 22
    mul-int/lit16 v1, v1, 0xfa0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    mul-int/lit16 v1, v1, 0xfa0

    .line 35
    .line 36
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p2, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private final writeXlog(Ljava/lang/String;Lvf0/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit16 v0, v0, 0x3a98

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    mul-int/lit16 v3, v2, 0x3a98

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-le v3, v4, :cond_0

    .line 21
    .line 22
    mul-int/lit16 v1, v1, 0x3a98

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    mul-int/lit16 v1, v1, 0x3a98

    .line 35
    .line 36
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p2, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final clearAllLogFiles()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xa/ability/logger/XagLog;->deleteLogFilesByDays(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final closeLog()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->appenderClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/xa/ability/logger/XagLog;->consoleLogOpen:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/xa/ability/logger/XagLog$d$1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/xa/ability/logger/XagLog$d$1;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, v0}, Lcom/xa/ability/logger/XagLog;->writeLog(Ljava/lang/String;Lvf0/l;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/xa/ability/logger/XagLog$d$2;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/xa/ability/logger/XagLog$d$2;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, v0}, Lcom/xa/ability/logger/XagLog;->writeXlog(Ljava/lang/String;Lvf0/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final deleteLogFilesByDays(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/logger/XagLog;->deleteZipFiles()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const v2, 0x5265c00

    .line 9
    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    int-to-long v4, p1

    .line 14
    sub-long/2addr v0, v4

    .line 15
    new-instance p1, Ljava/io/File;

    .line 16
    .line 17
    sget-object v4, Lcom/xa/ability/logger/XagLog;->logPath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v6, p1

    .line 38
    const/4 v7, 0x0

    .line 39
    move v8, v7

    .line 40
    :goto_0
    if-ge v8, v6, :cond_1

    .line 41
    .line 42
    aget-object v9, p1, v8

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v11, "getName(...)"

    .line 49
    .line 50
    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v11, ".xlog"

    .line 54
    .line 55
    const/4 v12, 0x2

    .line 56
    invoke-static {v10, v11, v7, v12, v4}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    div-long/2addr v10, v2

    .line 67
    cmp-long v10, v10, v0

    .line 68
    .line 69
    if-gez v10, :cond_0

    .line 70
    .line 71
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v4, v5

    .line 78
    :cond_2
    invoke-direct {p0, v4}, Lcom/xa/ability/logger/XagLog;->deleteFiles(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final deleteLogFilesBySize(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/logger/XagLog;->deleteZipFiles()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    sget-object v1, Lcom/xa/ability/logger/XagLog;->logPath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v4, v0

    .line 28
    move v5, v2

    .line 29
    :goto_0
    if-ge v5, v4, :cond_1

    .line 30
    .line 31
    aget-object v6, v0, v5

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "getName(...)"

    .line 38
    .line 39
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v8, ".xlog"

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    invoke-static {v7, v8, v2, v9, v1}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lcom/xa/ability/logger/XagLog$deleteLogFilesBySize$$inlined$compareBy$1;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/xa/ability/logger/XagLog$deleteLogFilesBySize$$inlined$compareBy$1;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    move-object v0, v1

    .line 67
    check-cast v0, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/lit8 v3, v3, -0x1

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    :goto_1
    const/4 v6, -0x1

    .line 92
    if-ge v6, v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    add-long/2addr v4, v6

    .line 105
    const/high16 v6, 0x100000

    .line 106
    .line 107
    mul-int/2addr v6, p1

    .line 108
    int-to-long v6, v6

    .line 109
    cmp-long v6, v4, v6

    .line 110
    .line 111
    if-ltz v6, :cond_4

    .line 112
    .line 113
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_2
    invoke-direct {p0, v0}, Lcom/xa/ability/logger/XagLog;->deleteFiles(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    return-void
.end method

.method public final deleteZipFiles()V
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/xa/ability/logger/XagLog;->logPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v3, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v3, :cond_1

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "getName(...)"

    .line 35
    .line 36
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v8, ".zip"

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    invoke-static {v7, v8, v4, v9, v1}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "delete file name: "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "XagLog"

    .line 95
    .line 96
    invoke-virtual {p0, v3, v2}, Lcom/xa/ability/logger/XagLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/xa/ability/logger/XagLog;->consoleLogOpen:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/xa/ability/logger/XagLog$e$1;

    invoke-direct {v0, p1}, Lcom/xa/ability/logger/XagLog$e$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/xa/ability/logger/XagLog;->writeLog(Ljava/lang/String;Lvf0/l;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/xa/ability/logger/XagLog$e$2;

    invoke-direct {v0, p1}, Lcom/xa/ability/logger/XagLog$e$2;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/xa/ability/logger/XagLog;->writeXlog(Ljava/lang/String;Lvf0/l;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lcom/xa/ability/logger/XagLog;->consoleLogOpen:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/xa/ability/logger/XagLog$e$3;

    invoke-direct {v0, p1, p3}, Lcom/xa/ability/logger/XagLog$e$3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p2, v0}, Lcom/xa/ability/logger/XagLog;->writeLog(Ljava/lang/String;Lvf0/l;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/xa/ability/logger/XagLog$e$4;

    invoke-direct {v0, p1, p3}, Lcom/xa/ability/logger/XagLog$e$4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p2, v0}, Lcom/xa/ability/logger/XagLog;->writeXlog(Ljava/lang/String;Lvf0/l;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/xa/ability/logger/XagLog;->consoleLogOpen:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/xa/ability/logger/XagLog$f$1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/xa/ability/logger/XagLog$f$1;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, v0}, Lcom/xa/ability/logger/XagLog;->writeLog(Ljava/lang/String;Lvf0/l;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/xa/ability/logger/XagLog$f$2;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/xa/ability/logger/XagLog$f$2;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, v0}, Lcom/xa/ability/logger/XagLog;->writeXlog(Ljava/lang/String;Lvf0/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final flushLog()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->appenderFlush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final flushSyncLog(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/mars/xlog/Log;->appenderFlushSync(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getLogFiles()Ljava/util/List;
    .locals 10
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/xa/ability/logger/XagLog;->logPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v3, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v3, :cond_1

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "getName(...)"

    .line 35
    .line 36
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v8, ".xlog"

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    invoke-static {v7, v8, v4, v9, v1}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :cond_2
    return-object v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/xa/ability/logger/XagLog;->consoleLogOpen:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/xa/ability/logger/XagLog$i$1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/xa/ability/logger/XagLog$i$1;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, v0}, Lcom/xa/ability/logger/XagLog;->writeLog(Ljava/lang/String;Lvf0/l;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/xa/ability/logger/XagLog$i$2;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/xa/ability/logger/XagLog$i$2;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, v0}, Lcom/xa/ability/logger/XagLog;->writeXlog(Ljava/lang/String;Lvf0/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final init(Landroid/app/Application;ZLjava/lang/String;J)V
    .locals 22
    .param p1    # Landroid/app/Application;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "app"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "subLogPath"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/xa/ability/logger/utils/Utils;->INSTANCE:Lcom/xa/ability/logger/utils/Utils;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lcom/xa/ability/logger/utils/Utils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sput-object v5, Lcom/xa/ability/logger/XagLog;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lcom/xa/ability/logger/utils/Utils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, "_"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sput-object v5, Lcom/xa/ability/logger/XagLog;->namePrefix:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v1, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v7, "/xlog/cache"

    .line 65
    .line 66
    const-string v8, "/xlog"

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-lez v6, :cond_0

    .line 70
    .line 71
    const-string v6, "/"

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    invoke-static {v2, v6, v9, v10, v5}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sput-object v5, Lcom/xa/ability/logger/XagLog;->logPath:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lcom/xa/ability/logger/XagLog;->cacheDir:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sput-object v2, Lcom/xa/ability/logger/XagLog;->logPath:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sput-object v1, Lcom/xa/ability/logger/XagLog;->cacheDir:Ljava/lang/String;

    .line 154
    .line 155
    :goto_0
    sget-object v1, Lcom/xa/ability/logger/XagLog;->xlog:Lcom/tencent/mars/xlog/Xlog;

    .line 156
    .line 157
    const/16 v2, 0x400

    .line 158
    .line 159
    int-to-long v5, v2

    .line 160
    mul-long v7, p4, v5

    .line 161
    .line 162
    mul-long/2addr v7, v5

    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/tencent/mars/xlog/Xlog;->setMaxFileSize(JJ)V

    .line 166
    .line 167
    .line 168
    const-wide/32 v7, 0x93a80

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/tencent/mars/xlog/Xlog;->setMaxAliveTime(JJ)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/tencent/mars/xlog/Log;->setLogImp(Lcom/tencent/mars/xlog/Log$LogImp;)V

    .line 175
    .line 176
    .line 177
    if-eqz p2, :cond_1

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    sput-boolean v2, Lcom/xa/ability/logger/XagLog;->consoleLogOpen:Z

    .line 181
    .line 182
    invoke-static {v9}, Lcom/tencent/mars/xlog/Log;->setConsoleLogOpen(Z)V

    .line 183
    .line 184
    .line 185
    sget-object v12, Lcom/xa/ability/logger/XagLog;->cacheDir:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v13, Lcom/xa/ability/logger/XagLog;->logPath:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v14, Lcom/xa/ability/logger/XagLog;->namePrefix:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-static/range {v10 .. v15}, Lcom/tencent/mars/xlog/Log;->appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog()V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    sput-boolean v9, Lcom/xa/ability/logger/XagLog;->consoleLogOpen:Z

    .line 202
    .line 203
    invoke-static {v9}, Lcom/tencent/mars/xlog/Log;->setConsoleLogOpen(Z)V

    .line 204
    .line 205
    .line 206
    sget-object v18, Lcom/xa/ability/logger/XagLog;->cacheDir:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v19, Lcom/xa/ability/logger/XagLog;->logPath:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v20, Lcom/xa/ability/logger/XagLog;->namePrefix:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v16, 0x2

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    invoke-static/range {v16 .. v21}, Lcom/tencent/mars/xlog/Log;->appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-virtual {v1, v5, v6}, Lcom/tencent/mars/xlog/Xlog;->getLogLevel(J)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v5, "getLogLevel="

    .line 231
    .line 232
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "XagLog"

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Lcom/xa/ability/logger/XagLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v5, "process name = "

    .line 253
    .line 254
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v2, v1}, Lcom/xa/ability/logger/XagLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lcom/xa/ability/logger/XagLog;->cacheDir:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v5, "cache:"

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v2, v1}, Lcom/xa/ability/logger/XagLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lcom/xa/ability/logger/XagLog;->packageName:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v5, "packageName:"

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v2, v1}, Lcom/xa/ability/logger/XagLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v4, "version:"

    .line 317
    .line 318
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v2, v1}, Lcom/xa/ability/logger/XagLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lcom/xa/ability/logger/XagLog;->logPath:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v4, "logPath:"

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v2, v1}, Lcom/xa/ability/logger/XagLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public final setMaxAliveTime(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xa/ability/logger/XagLog;->xlog:Lcom/tencent/mars/xlog/Xlog;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    mul-long/2addr p1, v1

    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    mul-long/2addr p1, v1

    .line 11
    mul-long/2addr p1, v1

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tencent/mars/xlog/Xlog;->setMaxAliveTime(JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setMaxFileSize(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xa/ability/logger/XagLog;->xlog:Lcom/tencent/mars/xlog/Xlog;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    mul-long/2addr p1, v1

    .line 7
    mul-long/2addr p1, v1

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tencent/mars/xlog/Xlog;->setMaxFileSize(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final uploadAllLogFiles(Landroid/content/Context;Ljava/lang/String;Lcom/xa/ability/logger/oss/OssCallBack;Z)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xa/ability/logger/oss/OssCallBack;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "userAccount"

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "callBack"

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    sget-object v3, Lcom/xa/ability/logger/XagLog;->logPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    array-length v6, v0

    .line 43
    const/4 v7, 0x0

    .line 44
    move v8, v7

    .line 45
    :goto_0
    if-ge v8, v6, :cond_1

    .line 46
    .line 47
    aget-object v9, v0, v8

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v11, "getName(...)"

    .line 54
    .line 55
    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v11, ".xlog"

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    invoke-static {v10, v11, v7, v12, v3}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v3, v5

    .line 74
    :cond_2
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    move-object v1, p1

    .line 85
    move-object v2, p2

    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    move/from16 v5, p4

    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/xa/ability/logger/XagLog;->uploadFiles(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/xa/ability/logger/oss/OssCallBack;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    sget-object v0, Lcom/xa/ability/logger/XagLog;->logPath:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "\u76ee\u5f55\u4e3a\u7a7a"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, -0x1

    .line 114
    invoke-interface {v4, v1, v0}, Lcom/xa/ability/logger/oss/OssCallBack;->onFail(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
.end method

.method public final uploadLastLogFile(Landroid/content/Context;Ljava/lang/String;Lcom/xa/ability/logger/oss/OssCallBack;Z)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xa/ability/logger/oss/OssCallBack;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userAccount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callBack"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    sget-object v1, Lcom/xa/ability/logger/XagLog;->logPath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    array-length v4, v0

    .line 40
    move v5, v2

    .line 41
    :goto_0
    if-ge v5, v4, :cond_1

    .line 42
    .line 43
    aget-object v6, v0, v5

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "getName(...)"

    .line 50
    .line 51
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v8, ".xlog"

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    invoke-static {v7, v8, v2, v9, v1}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v1, v3

    .line 70
    :cond_2
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v0, Lcom/xa/ability/logger/utils/Utils;->INSTANCE:Lcom/xa/ability/logger/utils/Utils;

    .line 80
    .line 81
    new-array v3, v2, [Ljava/io/File;

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, [Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/xa/ability/logger/utils/Utils;->orderFilesByDate([Ljava/io/File;)[Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aget-object v0, v0, v2

    .line 94
    .line 95
    filled-new-array {v0}, [Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object v3, p2

    .line 106
    move-object v5, p3

    .line 107
    move v6, p4

    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/xa/ability/logger/XagLog;->uploadFiles(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/xa/ability/logger/oss/OssCallBack;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    sget-object p1, Lcom/xa/ability/logger/XagLog;->logPath:Ljava/lang/String;

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, "\u76ee\u5f55\u4e3a\u7a7a\uff01"

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p2, -0x1

    .line 132
    invoke-interface {p3, p2, p1}, Lcom/xa/ability/logger/oss/OssCallBack;->onFail(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void
.end method

.method public final uploadLogFiles(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/xa/ability/logger/oss/OssCallBack;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xa/ability/logger/oss/OssCallBack;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lcom/xa/ability/logger/oss/OssCallBack;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userAccount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "files"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callBack"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/xa/ability/logger/XagLog;->uploadFiles(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/xa/ability/logger/oss/OssCallBack;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final uploadSingleLogFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/xa/ability/logger/oss/OssCallBack;Z)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xa/ability/logger/oss/OssCallBack;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userAccount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "file"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callBack"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p3}, [Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v4, p4

    .line 33
    move v5, p5

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/xa/ability/logger/XagLog;->uploadFiles(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/xa/ability/logger/oss/OssCallBack;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/xa/ability/logger/XagLog;->consoleLogOpen:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/xa/ability/logger/XagLog$v$1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/xa/ability/logger/XagLog$v$1;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, v0}, Lcom/xa/ability/logger/XagLog;->writeLog(Ljava/lang/String;Lvf0/l;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/xa/ability/logger/XagLog$v$2;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/xa/ability/logger/XagLog$v$2;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, v0}, Lcom/xa/ability/logger/XagLog;->writeXlog(Ljava/lang/String;Lvf0/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/xa/ability/logger/XagLog;->consoleLogOpen:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/xa/ability/logger/XagLog$w$1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/xa/ability/logger/XagLog$w$1;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, v0}, Lcom/xa/ability/logger/XagLog;->writeLog(Ljava/lang/String;Lvf0/l;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/xa/ability/logger/XagLog$w$2;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/xa/ability/logger/XagLog$w$2;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, v0}, Lcom/xa/ability/logger/XagLog;->writeXlog(Ljava/lang/String;Lvf0/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
