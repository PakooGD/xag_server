.class final Lio/netty/channel/kqueue/Native;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONNECT_DATA_IDEMPOTENT:I

.field private static final CONNECT_RESUME_ON_READ_WRITE:I

.field static final CONNECT_TCP_FASTOPEN:I

.field static final EVFILT_READ:S

.field static final EVFILT_SOCK:S

.field static final EVFILT_USER:S

.field static final EVFILT_WRITE:S

.field static final EV_ADD:S

.field static final EV_ADD_CLEAR_ENABLE:S

.field static final EV_CLEAR:S

.field static final EV_DELETE:S

.field static final EV_DELETE_DISABLE:S

.field static final EV_DISABLE:S

.field static final EV_ENABLE:S

.field static final EV_EOF:S

.field static final EV_ERROR:S

.field static final IS_SUPPORTING_TCP_FASTOPEN_CLIENT:Z

.field static final IS_SUPPORTING_TCP_FASTOPEN_SERVER:Z

.field static final NOTE_CONNRESET:I

.field static final NOTE_DISCONNECTED:I

.field static final NOTE_RDHUP:I

.field static final NOTE_READCLOSED:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/netty/channel/kqueue/Native;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/channel/kqueue/Native;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-class v1, Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    const-class v2, Ljava/io/FileDescriptor;

    .line 12
    .line 13
    const-class v3, Lio/netty/channel/unix/PeerCredentials;

    .line 14
    .line 15
    const-class v4, Lio/netty/channel/DefaultFileRegion;

    .line 16
    .line 17
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lio/netty/util/internal/ClassInitializerUtil;->tryLoadClasses(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lio/netty/channel/kqueue/Native;->sizeofKEvent()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    invoke-static {}, Lio/netty/channel/kqueue/Native;->loadNativeLibrary()V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v0, Lio/netty/channel/kqueue/Native$1;

    .line 32
    .line 33
    invoke-direct {v0}, Lio/netty/channel/kqueue/Native$1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lio/netty/channel/unix/Unix;->registerInternal(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evAdd()S

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput-short v0, Lio/netty/channel/kqueue/Native;->EV_ADD:S

    .line 44
    .line 45
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evEnable()S

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput-short v1, Lio/netty/channel/kqueue/Native;->EV_ENABLE:S

    .line 50
    .line 51
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evDisable()S

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sput-short v2, Lio/netty/channel/kqueue/Native;->EV_DISABLE:S

    .line 56
    .line 57
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evDelete()S

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sput-short v3, Lio/netty/channel/kqueue/Native;->EV_DELETE:S

    .line 62
    .line 63
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evClear()S

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sput-short v4, Lio/netty/channel/kqueue/Native;->EV_CLEAR:S

    .line 68
    .line 69
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evError()S

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sput-short v5, Lio/netty/channel/kqueue/Native;->EV_ERROR:S

    .line 74
    .line 75
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evEOF()S

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sput-short v5, Lio/netty/channel/kqueue/Native;->EV_EOF:S

    .line 80
    .line 81
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->noteReadClosed()S

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sput v5, Lio/netty/channel/kqueue/Native;->NOTE_READCLOSED:I

    .line 86
    .line 87
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->noteConnReset()S

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sput v6, Lio/netty/channel/kqueue/Native;->NOTE_CONNRESET:I

    .line 92
    .line 93
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->noteDisconnected()S

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sput v7, Lio/netty/channel/kqueue/Native;->NOTE_DISCONNECTED:I

    .line 98
    .line 99
    or-int/2addr v5, v6

    .line 100
    or-int/2addr v5, v7

    .line 101
    sput v5, Lio/netty/channel/kqueue/Native;->NOTE_RDHUP:I

    .line 102
    .line 103
    or-int/2addr v0, v4

    .line 104
    or-int/2addr v0, v1

    .line 105
    int-to-short v0, v0

    .line 106
    sput-short v0, Lio/netty/channel/kqueue/Native;->EV_ADD_CLEAR_ENABLE:S

    .line 107
    .line 108
    or-int v0, v3, v2

    .line 109
    .line 110
    int-to-short v0, v0

    .line 111
    sput-short v0, Lio/netty/channel/kqueue/Native;->EV_DELETE_DISABLE:S

    .line 112
    .line 113
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evfiltRead()S

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sput-short v0, Lio/netty/channel/kqueue/Native;->EVFILT_READ:S

    .line 118
    .line 119
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evfiltWrite()S

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sput-short v0, Lio/netty/channel/kqueue/Native;->EVFILT_WRITE:S

    .line 124
    .line 125
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evfiltUser()S

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sput-short v0, Lio/netty/channel/kqueue/Native;->EVFILT_USER:S

    .line 130
    .line 131
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evfiltSock()S

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sput-short v0, Lio/netty/channel/kqueue/Native;->EVFILT_SOCK:S

    .line 136
    .line 137
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->connectResumeOnReadWrite()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sput v0, Lio/netty/channel/kqueue/Native;->CONNECT_RESUME_ON_READ_WRITE:I

    .line 142
    .line 143
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->connectDataIdempotent()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sput v1, Lio/netty/channel/kqueue/Native;->CONNECT_DATA_IDEMPOTENT:I

    .line 148
    .line 149
    or-int/2addr v0, v1

    .line 150
    sput v0, Lio/netty/channel/kqueue/Native;->CONNECT_TCP_FASTOPEN:I

    .line 151
    .line 152
    invoke-static {}, Lio/netty/channel/kqueue/Native;->isSupportingFastOpenClient()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sput-boolean v0, Lio/netty/channel/kqueue/Native;->IS_SUPPORTING_TCP_FASTOPEN_CLIENT:Z

    .line 157
    .line 158
    invoke-static {}, Lio/netty/channel/kqueue/Native;->isSupportingFastOpenServer()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sput-boolean v0, Lio/netty/channel/kqueue/Native;->IS_SUPPORTING_TCP_FASTOPEN_SERVER:Z

    .line 163
    .line 164
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

.method public static synthetic access$000()I
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/channel/kqueue/Native;->registerUnix()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static isSupportingFastOpenClient()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->fastOpenClient()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    :cond_0
    return v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    sget-object v2, Lio/netty/channel/kqueue/Native;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 13
    .line 14
    const-string v3, "Failed to probe fastOpenClient sysctl, assuming client-side TCP FastOpen cannot be used."

    .line 15
    .line 16
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method private static isSupportingFastOpenServer()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->fastOpenServer()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    :cond_0
    return v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    sget-object v2, Lio/netty/channel/kqueue/Native;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 13
    .line 14
    const-string v3, "Failed to probe fastOpenServer sysctl, assuming server-side TCP FastOpen cannot be used."

    .line 15
    .line 16
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public static native keventAddUserEvent(II)I
.end method

.method public static native keventTriggerUserEvent(II)I
.end method

.method private static native keventWait(IJIJIII)I
.end method

.method public static keventWait(ILio/netty/channel/kqueue/KQueueEventArray;Lio/netty/channel/kqueue/KQueueEventArray;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->size()I

    move-result v3

    .line 2
    invoke-virtual {p2}, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress()J

    move-result-wide v4

    invoke-virtual {p2}, Lio/netty/channel/kqueue/KQueueEventArray;->capacity()I

    move-result v6

    move v0, p0

    move v7, p3

    move v8, p4

    .line 3
    invoke-static/range {v0 .. v8}, Lio/netty/channel/kqueue/Native;->keventWait(IJIJIII)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 4
    :cond_0
    const-string p1, "kevent"

    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method private static native kqueueCreate()I
.end method

.method private static loadNativeLibrary()V
    .locals 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedOs()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "osx"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "bsd"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Only supported on OSX/BSD"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "netty_transport_native_kqueue"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x5f

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedArch()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v2, Lio/netty/channel/kqueue/Native;

    .line 57
    .line 58
    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :try_start_0
    invoke-static {v0, v2}, Lio/netty/util/internal/NativeLibraryLoader;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v3

    .line 67
    :try_start_1
    invoke-static {v1, v2}, Lio/netty/util/internal/NativeLibraryLoader;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lio/netty/channel/kqueue/Native;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 71
    .line 72
    const-string v2, "Failed to load {}"

    .line 73
    .line 74
    invoke-interface {v1, v2, v0, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :catch_1
    move-exception v0

    .line 79
    invoke-static {v3, v0}, Lio/netty/util/internal/ThrowableUtil;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v3
.end method

.method public static newKQueue()Lio/netty/channel/unix/FileDescriptor;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/channel/kqueue/Native;->kqueueCreate()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static native offsetofKEventFFlags()I
.end method

.method public static native offsetofKEventFilter()I
.end method

.method public static native offsetofKEventFlags()I
.end method

.method public static native offsetofKEventIdent()I
.end method

.method public static native offsetofKeventData()I
.end method

.method private static native registerUnix()I
.end method

.method public static native sizeofKEvent()I
.end method
