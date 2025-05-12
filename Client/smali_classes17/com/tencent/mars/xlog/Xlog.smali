.class public Lcom/tencent/mars/xlog/Xlog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/xlog/Log$LogImp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/xlog/Xlog$XLogConfig;,
        Lcom/tencent/mars/xlog/Xlog$XLoggerInfo;
    }
.end annotation


# static fields
.field public static final AppednerModeAsync:I = 0x0

.field public static final AppednerModeSync:I = 0x1

.field public static final COMPRESS_LEVEL1:I = 0x1

.field public static final COMPRESS_LEVEL2:I = 0x2

.field public static final COMPRESS_LEVEL3:I = 0x3

.field public static final COMPRESS_LEVEL4:I = 0x4

.field public static final COMPRESS_LEVEL5:I = 0x5

.field public static final COMPRESS_LEVEL6:I = 0x6

.field public static final COMPRESS_LEVEL7:I = 0x7

.field public static final COMPRESS_LEVEL8:I = 0x8

.field public static final COMPRESS_LEVEL9:I = 0x9

.field public static final LEVEL_ALL:I = 0x0

.field public static final LEVEL_DEBUG:I = 0x1

.field public static final LEVEL_ERROR:I = 0x4

.field public static final LEVEL_FATAL:I = 0x5

.field public static final LEVEL_INFO:I = 0x2

.field public static final LEVEL_NONE:I = 0x6

.field public static final LEVEL_VERBOSE:I = 0x0

.field public static final LEVEL_WARNING:I = 0x3

.field public static final ZLIB_MODE:I = 0x0

.field public static final ZSTD_MODE:I = 0x1


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

.method private static native appenderOpen(Lcom/tencent/mars/xlog/Xlog$XLogConfig;)V
.end method

.method private static decryptTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static native logWrite(Lcom/tencent/mars/xlog/Xlog$XLoggerInfo;Ljava/lang/String;)V
.end method

.method public static logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 13

    const-wide/16 v0, 0x0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    .line 1
    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public static native logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
.end method

.method public static open(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "c++_shared"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "marsxlog"

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tencent/mars/xlog/Xlog$XLogConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->level:I

    .line 19
    .line 20
    iput p2, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->mode:I

    .line 21
    .line 22
    iput-object p4, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->logdir:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->nameprefix:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->pubkey:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->compressmode:I

    .line 30
    .line 31
    iput p1, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->compresslevel:I

    .line 32
    .line 33
    iput-object p3, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedir:Ljava/lang/String;

    .line 34
    .line 35
    iput p1, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedays:I

    .line 36
    .line 37
    invoke-static {p0}, Lcom/tencent/mars/xlog/Xlog;->appenderOpen(Lcom/tencent/mars/xlog/Xlog$XLogConfig;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public native appenderClose()V
.end method

.method public native appenderFlush(JZ)V
.end method

.method public appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;

    invoke-direct {v0}, Lcom/tencent/mars/xlog/Xlog$XLogConfig;-><init>()V

    .line 2
    iput p1, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->level:I

    .line 3
    iput p2, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->mode:I

    .line 4
    iput-object p4, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->logdir:Ljava/lang/String;

    .line 5
    iput-object p5, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->nameprefix:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->compressmode:I

    .line 7
    const-string p1, ""

    iput-object p1, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->pubkey:Ljava/lang/String;

    .line 8
    iput-object p3, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedir:Ljava/lang/String;

    .line 9
    iput p6, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedays:I

    .line 10
    invoke-static {v0}, Lcom/tencent/mars/xlog/Xlog;->appenderOpen(Lcom/tencent/mars/xlog/Xlog$XLogConfig;)V

    return-void
.end method

.method public native getLogLevel(J)I
.end method

.method public native getXlogInstance(Ljava/lang/String;)J
.end method

.method public logD(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 13

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static/range {p3 .. p3}, Lcom/tencent/mars/xlog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-wide v0, p1

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-wide/from16 v8, p8

    .line 16
    .line 17
    move-wide/from16 v10, p10

    .line 18
    .line 19
    move-object/from16 v12, p12

    .line 20
    .line 21
    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public logE(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 13

    .line 1
    const/4 v2, 0x4

    .line 2
    invoke-static/range {p3 .. p3}, Lcom/tencent/mars/xlog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-wide v0, p1

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-wide/from16 v8, p8

    .line 16
    .line 17
    move-wide/from16 v10, p10

    .line 18
    .line 19
    move-object/from16 v12, p12

    .line 20
    .line 21
    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public logF(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 13

    .line 1
    const/4 v2, 0x5

    .line 2
    invoke-static/range {p3 .. p3}, Lcom/tencent/mars/xlog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-wide v0, p1

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-wide/from16 v8, p8

    .line 16
    .line 17
    move-wide/from16 v10, p10

    .line 18
    .line 19
    move-object/from16 v12, p12

    .line 20
    .line 21
    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public logI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 13

    .line 1
    const/4 v2, 0x2

    .line 2
    invoke-static/range {p3 .. p3}, Lcom/tencent/mars/xlog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-wide v0, p1

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-wide/from16 v8, p8

    .line 16
    .line 17
    move-wide/from16 v10, p10

    .line 18
    .line 19
    move-object/from16 v12, p12

    .line 20
    .line 21
    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public logV(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 13

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static/range {p3 .. p3}, Lcom/tencent/mars/xlog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-wide v0, p1

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-wide/from16 v8, p8

    .line 16
    .line 17
    move-wide/from16 v10, p10

    .line 18
    .line 19
    move-object/from16 v12, p12

    .line 20
    .line 21
    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public logW(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 13

    .line 1
    const/4 v2, 0x3

    .line 2
    invoke-static/range {p3 .. p3}, Lcom/tencent/mars/xlog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-wide v0, p1

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-wide/from16 v8, p8

    .line 16
    .line 17
    move-wide/from16 v10, p10

    .line 18
    .line 19
    move-object/from16 v12, p12

    .line 20
    .line 21
    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public native newXlogInstance(Lcom/tencent/mars/xlog/Xlog$XLogConfig;)J
.end method

.method public openLogInstance(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/mars/xlog/Xlog$XLogConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->level:I

    .line 7
    .line 8
    iput p2, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->mode:I

    .line 9
    .line 10
    iput-object p4, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->logdir:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->nameprefix:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->compressmode:I

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->pubkey:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedir:Ljava/lang/String;

    .line 22
    .line 23
    iput p6, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedays:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/mars/xlog/Xlog;->newXlogInstance(Lcom/tencent/mars/xlog/Xlog$XLogConfig;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public native releaseXlogInstance(Ljava/lang/String;)V
.end method

.method public native setAppenderMode(JI)V
.end method

.method public native setConsoleLogOpen(JZ)V
.end method

.method public native setMaxAliveTime(JJ)V
.end method

.method public native setMaxFileSize(JJ)V
.end method
