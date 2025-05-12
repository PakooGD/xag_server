.class public Lorg/kapok/KPlayerJni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "KPlayerJni"

.field private static m_objLogcatInfoCb:Lorg/kapok/LogcatInfoCallback;


# instance fields
.field private m_bCreated:Z

.field private m_bCreatedRtspRecord:Z

.field private m_bVideoRunning:Z

.field private m_nativeRtspRecord:J

.field private m_objKCallbackKT:Lorg/kapok/UrlRequestCallback;

.field private m_objMediaInfo:Lorg/kapok/MediaInfo;

.field private m_objStreamInfoCb:Lorg/kapok/StreamInfoCallback;

.field private nativePlayer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kapok"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/kapok/KPlayerJni;->nativePlayer:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lorg/kapok/KPlayerJni;->m_bVideoRunning:Z

    .line 10
    .line 11
    iput-boolean v2, p0, Lorg/kapok/KPlayerJni;->m_bCreated:Z

    .line 12
    .line 13
    iput-wide v0, p0, Lorg/kapok/KPlayerJni;->m_nativeRtspRecord:J

    .line 14
    .line 15
    iput-boolean v2, p0, Lorg/kapok/KPlayerJni;->m_bCreatedRtspRecord:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/kapok/KPlayerJni;->m_objKCallbackKT:Lorg/kapok/UrlRequestCallback;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/kapok/KPlayerJni;->m_objStreamInfoCb:Lorg/kapok/StreamInfoCallback;

    .line 21
    .line 22
    new-instance v0, Lorg/kapok/MediaInfo;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/kapok/MediaInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/kapok/KPlayerJni;->m_objMediaInfo:Lorg/kapok/MediaInfo;

    .line 28
    .line 29
    return-void
.end method

.method private native ClosePlayer(J)V
.end method

.method private native CloseRtspRecord(J)V
.end method

.method private static native GetPlayerVer()Ljava/lang/String;
.end method

.method public static GetPlayerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/kapok/KPlayerJni;->GetPlayerVer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private native InitPlayer(Ljava/lang/Object;IIIII)J
.end method

.method private native InitRtspRecord()J
.end method

.method private native OpenPlayer(JLjava/lang/String;I)Z
.end method

.method private native OpenRtspRecord(JLjava/lang/String;)Z
.end method

.method private native RtspRecordPushFrame(JJ[BI)Z
.end method

.method private native SetAlgoStatus(JI)V
.end method

.method private native SetDeviceInfo(J[I)Z
.end method

.method public static SetLogcatInfoInterfaceKT(Lorg/kapok/LogcatInfoCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/kapok/KPlayerJni;->m_objLogcatInfoCb:Lorg/kapok/LogcatInfoCallback;

    .line 2
    .line 3
    return-void
.end method

.method private native SetProductInfo(JLjava/lang/String;I)V
.end method

.method private native SetTest(JI)Z
.end method

.method private native UnitPlayer(J)V
.end method

.method private native UnitRtspRecord(J)V
.end method

.method private native UpdateLinkMode(JI)Z
.end method

.method public static synthetic a(Lorg/kapok/KPlayerJni;ILjava/lang/String;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kapok/KPlayerJni;->lambda$CallbackResetPlayer$0(ILjava/lang/String;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/kapok/KPlayerJni;Lorg/kapok/KDeviceInfo;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kapok/KPlayerJni;->lambda$CallbackGetInfo$2(Lorg/kapok/KDeviceInfo;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/kapok/KPlayerJni;ILjava/lang/String;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kapok/KPlayerJni;->lambda$CallbackResetPlayer$1(ILjava/lang/String;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static callbackLogcatStatic(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/kapok/KPlayerJni;->m_objLogcatInfoCb:Lorg/kapok/LogcatInfoCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lorg/kapok/LogcatInfoCallback;->onLogcatInfo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$CallbackGetInfo$2(Lorg/kapok/KDeviceInfo;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/kapok/KPlayerJni;->SetDeviceInfo(Lorg/kapok/KDeviceInfo;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private synthetic lambda$CallbackResetPlayer$0(ILjava/lang/String;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lorg/kapok/KPlayerJni;->OpenPlayer(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private synthetic lambda$CallbackResetPlayer$1(ILjava/lang/String;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lorg/kapok/KPlayerJni;->OpenPlayer(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private native setLogFilePath(JLjava/lang/String;)V
.end method

.method private native setMediaDBPath(JLjava/lang/String;)V
.end method


# virtual methods
.method public CallBackVideoFrame([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KPlayerJni;->m_objKCallbackKT:Lorg/kapok/UrlRequestCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lorg/kapok/UrlRequestCallback;->onSaveVideoFrame(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public CallbackCurDecErrInfo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KPlayerJni;->m_objStreamInfoCb:Lorg/kapok/StreamInfoCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/kapok/StreamInfoCallback;->onCurDecErrInfo(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public CallbackCurStreamInfo(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KPlayerJni;->m_objStreamInfoCb:Lorg/kapok/StreamInfoCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/kapok/StreamInfoCallback;->onCurStreamInfo(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public CallbackGetInfo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kapok/KPlayerJni;->m_objKCallbackKT:Lorg/kapok/UrlRequestCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/kapok/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/kapok/c;-><init>(Lorg/kapok/KPlayerJni;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lorg/kapok/UrlRequestCallback;->onRequestDeviceInfo(ILvf0/l;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public CallbackLteHeartbeat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KPlayerJni;->m_objKCallbackKT:Lorg/kapok/UrlRequestCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/kapok/UrlRequestCallback;->onLteHeartbeat()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public CallbackPlayerInfo([II)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "callbackPlayerInfo error! "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "\n"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Lorg/kapok/KPlayerJni;->m_objMediaInfo:Lorg/kapok/MediaInfo;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget v0, p1, v0

    .line 28
    .line 29
    iput v0, p2, Lorg/kapok/MediaInfo;->m_UdpSpeedWifi:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget v0, p1, v0

    .line 33
    .line 34
    iput v0, p2, Lorg/kapok/MediaInfo;->m_UdpSpeedLte:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aget v0, p1, v0

    .line 38
    .line 39
    iput v0, p2, Lorg/kapok/MediaInfo;->m_DecodeFrameSpeedWifi:I

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aget v0, p1, v0

    .line 43
    .line 44
    iput v0, p2, Lorg/kapok/MediaInfo;->m_DecodeFrameSpeedLte:I

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aget v0, p1, v0

    .line 48
    .line 49
    iput v0, p2, Lorg/kapok/MediaInfo;->m_ReconnectionCountWifi:I

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aget v0, p1, v0

    .line 53
    .line 54
    iput v0, p2, Lorg/kapok/MediaInfo;->m_ReconnectionCountLte:I

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    aget v0, p1, v0

    .line 58
    .line 59
    iput v0, p2, Lorg/kapok/MediaInfo;->m_Link_model:I

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    aget v0, p1, v0

    .line 63
    .line 64
    iput v0, p2, Lorg/kapok/MediaInfo;->m_Working_LinkModel:I

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    aget v0, p1, v0

    .line 69
    .line 70
    iput v0, p2, Lorg/kapok/MediaInfo;->m_BePlaying:I

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    aget v0, p1, v0

    .line 75
    .line 76
    iput v0, p2, Lorg/kapok/MediaInfo;->m_Width:I

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    aget v0, p1, v0

    .line 81
    .line 82
    iput v0, p2, Lorg/kapok/MediaInfo;->m_Height:I

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    aget v0, p1, v0

    .line 87
    .line 88
    iput v0, p2, Lorg/kapok/MediaInfo;->m_CodeRate:I

    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    aget v0, p1, v0

    .line 93
    .line 94
    iput v0, p2, Lorg/kapok/MediaInfo;->m_Codec:I

    .line 95
    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    aget v0, p1, v0

    .line 99
    .line 100
    iput v0, p2, Lorg/kapok/MediaInfo;->m_StatCode:I

    .line 101
    .line 102
    const/16 v0, 0xe

    .line 103
    .line 104
    aget p1, p1, v0

    .line 105
    .line 106
    iput p1, p2, Lorg/kapok/MediaInfo;->m_EorroCode:I

    .line 107
    .line 108
    return-void
.end method

.method public CallbackResetPlayer(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kapok/KPlayerJni;->m_objKCallbackKT:Lorg/kapok/UrlRequestCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/kapok/a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lorg/kapok/a;-><init>(Lorg/kapok/KPlayerJni;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lorg/kapok/UrlRequestCallback;->onRequestWifiUrl(Lvf0/l;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lorg/kapok/b;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lorg/kapok/b;-><init>(Lorg/kapok/KPlayerJni;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lorg/kapok/UrlRequestCallback;->onRequestLteUrl(Lvf0/l;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public CallbackSetVideoRate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KPlayerJni;->m_objKCallbackKT:Lorg/kapok/UrlRequestCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/kapok/UrlRequestCallback;->onRequestSetVideoRate(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public CallbackSetWifiMCS(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KPlayerJni;->m_objKCallbackKT:Lorg/kapok/UrlRequestCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/kapok/UrlRequestCallback;->onRequestSetWifiMCS(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public CloseCameraRtspRecord()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/kapok/KPlayerJni;->m_bCreatedRtspRecord:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lorg/kapok/KPlayerJni;->m_nativeRtspRecord:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lorg/kapok/KPlayerJni;->CloseRtspRecord(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ClosePlayer()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/kapok/KPlayerJni;->m_bCreated:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lorg/kapok/KPlayerJni;->nativePlayer:J

    invoke-direct {p0, v0, v1}, Lorg/kapok/KPlayerJni;->ClosePlayer(J)V

    return-void
.end method

.method public CreatePlayer(Landroid/view/Surface;IIIII)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kapok/KPlayerJni;->m_bCreated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct/range {p0 .. p6}, Lorg/kapok/KPlayerJni;->InitPlayer(Ljava/lang/Object;IIIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 p3, 0x0

    .line 12
    .line 13
    cmp-long p3, p1, p3

    .line 14
    .line 15
    if-gtz p3, :cond_1

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p4, "CreatePlayer id "

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p4, "\n"

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-wide p1, p0, Lorg/kapok/KPlayerJni;->nativePlayer:J

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lorg/kapok/KPlayerJni;->m_bCreated:Z

    .line 39
    .line 40
    return p1
.end method

.method public CreateRtspRecord()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/kapok/KPlayerJni;->m_bCreatedRtspRecord:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/kapok/KPlayerJni;->InitRtspRecord()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "CreateRtspRecord id "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "\n"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-wide v0, p0, Lorg/kapok/KPlayerJni;->m_nativeRtspRecord:J

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lorg/kapok/KPlayerJni;->m_bCreatedRtspRecord:Z

    .line 39
    .line 40
    return v0
.end method

.method public Destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/kapok/KPlayerJni;->m_objKCallbackKT:Lorg/kapok/UrlRequestCallback;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/kapok/KPlayerJni;->m_objStreamInfoCb:Lorg/kapok/StreamInfoCallback;

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/kapok/KPlayerJni;->m_bCreated:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Lorg/kapok/KPlayerJni;->nativePlayer:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lorg/kapok/KPlayerJni;->UnitPlayer(J)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lorg/kapok/KPlayerJni;->nativePlayer:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/kapok/KPlayerJni;->m_bCreated:Z

    .line 22
    .line 23
    return-void
.end method

.method public DestroyRtspRecord()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/kapok/KPlayerJni;->m_bCreatedRtspRecord:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lorg/kapok/KPlayerJni;->m_nativeRtspRecord:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lorg/kapok/KPlayerJni;->UnitRtspRecord(J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lorg/kapok/KPlayerJni;->m_nativeRtspRecord:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/kapok/KPlayerJni;->m_bCreatedRtspRecord:Z

    .line 17
    .line 18
    return-void
.end method

.method public GetPlayerInfo()Lorg/kapok/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KPlayerJni;->m_objMediaInfo:Lorg/kapok/MediaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public OpenCameraRtspRecord(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/kapok/KPlayerJni;->m_bCreatedRtspRecord:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Lorg/kapok/KPlayerJni;->m_nativeRtspRecord:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, p1}, Lorg/kapok/KPlayerJni;->OpenRtspRecord(JLjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public OpenPlayer(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/kapok/KPlayerJni;->m_bCreated:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lorg/kapok/KPlayerJni;->nativePlayer:J

    invoke-direct {p0, v2, v3, p1, p2}, Lorg/kapok/KPlayerJni;->OpenPlayer(JLjava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public RtspRecordPushFrame(J[BI)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/kapok/KPlayerJni;->m_bCreatedRtspRecord:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-wide v1, p0, Lorg/kapok/KPlayerJni;->m_nativeRtspRecord:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/kapok/KPlayerJni;->RtspRecordPushFrame(JJ[BI)Z

    const/4 p1, 0x1

    return p1
.end method

.method public SetAlgoStatus(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/kapok/KPlayerJni;->m_bCreated:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lorg/kapok/KPlayerJni;->nativePlayer:J

    invoke-direct {p0, v0, v1, p1}, Lorg/kapok/KPlayerJni;->SetAlgoStatus(JI)V

    return-void
.end method

.method public SetDeviceInfo(Lorg/kapok/KDeviceInfo;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/kapok/KPlayerJni;->m_bCreated:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p1, Lorg/kapok/KDeviceInfo;->m_Type:I

    .line 3
    iget v1, p1, Lorg/kapok/KDeviceInfo;->m_Mcs:I

    .line 4
    iget v2, p1, Lorg/kapok/KDeviceInfo;->m_Rssi:I

    .line 5
    iget v3, p1, Lorg/kapok/KDeviceInfo;->m_Snr:I

    .line 6
    iget v4, p1, Lorg/kapok/KDeviceInfo;->m_MainLineOnline:I

    .line 7
    iget v5, p1, Lorg/kapok/KDeviceInfo;->m_SubLineOnline:I

    filled-new-array/range {v0 .. v5}, [I

    move-result-object p1

    .line 8
    iget-wide v0, p0, Lorg/kapok/KPlayerJni;->nativePlayer:J

    invoke-direct {p0, v0, v1, p1}, Lorg/kapok/KPlayerJni;->SetDeviceInfo(J[I)Z

    move-result p1

    return p1
.end method

.method public SetProductInfo(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/kapok/KPlayerJni;->m_bCreated:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lorg/kapok/KPlayerJni;->nativePlayer:J

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/kapok/KPlayerJni;->SetProductInfo(JLjava/lang/String;I)V

    return-void
.end method

.method public SetStreamInfoInterfaceKT(Lorg/kapok/StreamInfoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kapok/KPlayerJni;->m_objStreamInfoCb:Lorg/kapok/StreamInfoCallback;

    .line 2
    .line 3
    return-void
.end method

.method public SetTest(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/kapok/KPlayerJni;->m_bCreated:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lorg/kapok/KPlayerJni;->nativePlayer:J

    invoke-direct {p0, v0, v1, p1}, Lorg/kapok/KPlayerJni;->SetTest(JI)Z

    move-result p1

    return p1
.end method

.method public SetUrlRequestInterfaceKT(Lorg/kapok/UrlRequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kapok/KPlayerJni;->m_objKCallbackKT:Lorg/kapok/UrlRequestCallback;

    .line 2
    .line 3
    return-void
.end method

.method public UpdateLinkMode(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/kapok/KPlayerJni;->m_bCreated:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lorg/kapok/KPlayerJni;->nativePlayer:J

    invoke-direct {p0, v0, v1, p1}, Lorg/kapok/KPlayerJni;->UpdateLinkMode(JI)Z

    move-result p1

    return p1
.end method

.method public setLogFilePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/kapok/KPlayerJni;->m_bCreated:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLogFilePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v0, p0, Lorg/kapok/KPlayerJni;->nativePlayer:J

    invoke-direct {p0, v0, v1, p1}, Lorg/kapok/KPlayerJni;->setLogFilePath(JLjava/lang/String;)V

    return-void
.end method

.method public setMediaDBPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/kapok/KPlayerJni;->m_bCreated:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMediaDBPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v0, p0, Lorg/kapok/KPlayerJni;->nativePlayer:J

    invoke-direct {p0, v0, v1, p1}, Lorg/kapok/KPlayerJni;->setMediaDBPath(JLjava/lang/String;)V

    return-void
.end method
