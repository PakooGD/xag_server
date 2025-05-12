.class public Lorg/kapok/KapokPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "KapokPlayer"


# instance fields
.field private kapokPlayerJni:Lorg/kapok/KPlayerJni;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/kapok/KPlayerJni;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/kapok/KPlayerJni;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/kapok/KapokPlayer;->kapokPlayerJni:Lorg/kapok/KPlayerJni;

    .line 10
    .line 11
    return-void
.end method

.method public static GetPlayerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/kapok/KPlayerJni;->GetPlayerVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static SetLogcatInfoInterfaceKT(Lorg/kapok/LogcatInfoCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/kapok/KPlayerJni;->SetLogcatInfoInterfaceKT(Lorg/kapok/LogcatInfoCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public SetAlgoStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KapokPlayer;->kapokPlayerJni:Lorg/kapok/KPlayerJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/kapok/KPlayerJni;->SetAlgoStatus(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public SetProductInfo(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KapokPlayer;->kapokPlayerJni:Lorg/kapok/KPlayerJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/kapok/KPlayerJni;->SetProductInfo(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public SetStreamInfoInterfaceKT(Lorg/kapok/StreamInfoCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KapokPlayer;->kapokPlayerJni:Lorg/kapok/KPlayerJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/kapok/KPlayerJni;->SetStreamInfoInterfaceKT(Lorg/kapok/StreamInfoCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closePlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KapokPlayer;->kapokPlayerJni:Lorg/kapok/KPlayerJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/kapok/KPlayerJni;->ClosePlayer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closeRtspRecoded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KapokPlayer;->kapokPlayerJni:Lorg/kapok/KPlayerJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/kapok/KPlayerJni;->CloseCameraRtspRecord()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createPlayer(Landroid/view/Surface;IIIII)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/kapok/KapokPlayer;->kapokPlayerJni:Lorg/kapok/KPlayerJni;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lorg/kapok/KPlayerJni;->CreatePlayer(Landroid/view/Surface;IIIII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public createRtspRecoded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KapokPlayer;->kapokPlayerJni:Lorg/kapok/KPlayerJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/kapok/KPlayerJni;->CreateRtspRecord()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KapokPlayer;->kapokPlayerJni:Lorg/kapok/KPlayerJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/kapok/KPlayerJni;->Destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroyRtspRecoded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KapokPlayer;->kapokPlayerJni:Lorg/kapok/KPlayerJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/kapok/KPlayerJni;->DestroyRtspRecord()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPlayerInfo()Lorg/kapok/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KapokPlayer;->kapokPlayerJni:Lorg/kapok/KPlayerJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/kapok/KPlayerJni;->GetPlayerInfo()Lorg/kapok/MediaInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlayerJni()Lorg/kapok/KPlayerJni;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KapokPlayer;->kapokPlayerJni:Lorg/kapok/KPlayerJni;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayingStatistics()[I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/kapok/KapokPlayer;->kapokPlayerJni:Lorg/kapok/KPlayerJni;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/kapok/KPlayerJni;->GetPlayerInfo()Lorg/kapok/MediaInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v1, Lorg/kapok/MediaInfo;->m_UdpSpeedWifi:I

    .line 10
    .line 11
    iget v3, v1, Lorg/kapok/MediaInfo;->m_UdpSpeedLte:I

    .line 12
    .line 13
    iget v4, v1, Lorg/kapok/MediaInfo;->m_DecodeFrameSpeedWifi:I

    .line 14
    .line 15
    iget v5, v1, Lorg/kapok/MediaInfo;->m_DecodeFrameSpeedLte:I

    .line 16
    .line 17
    iget v6, v1, Lorg/kapok/MediaInfo;->m_ReconnectionCountLte:I

    .line 18
    .line 19
    iget v7, v1, Lorg/kapok/MediaInfo;->m_ReconnectionCountWifi:I

    .line 20
    .line 21
    iget v8, v1, Lorg/kapok/MediaInfo;->m_Link_model:I

    .line 22
    .line 23
    iget v9, v1, Lorg/kapok/MediaInfo;->m_Working_LinkModel:I

    .line 24
    .line 25
    iget v10, v1, Lorg/kapok/MediaInfo;->m_BePlaying:I

    .line 26
    .line 27
    iget v11, v1, Lorg/kapok/MediaInfo;->m_Width:I

    .line 28
    .line 29
    iget v12, v1, Lorg/kapok/MediaInfo;->m_Height:I

    .line 30
    .line 31
    iget v13, v1, Lorg/kapok/MediaInfo;->m_CodeRate:I

    .line 32
    .line 33
    iget v14, v1, Lorg/kapok/MediaInfo;->m_Codec:I

    .line 34
    .line 35
    iget v15, v1, Lorg/kapok/MediaInfo;->m_StatCode:I

    .line 36
    .line 37
    iget v1, v1, Lorg/kapok/MediaInfo;->m_EorroCode:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    filled-new-array/range {v2 .. v16}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method

.method public getPlayingStatus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kapok/KapokPlayer;->kapokPlayerJni:Lorg/kapok/KPlayerJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/kapok/KPlayerJni;->GetPlayerInfo()Lorg/kapok/MediaInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lorg/kapok/MediaInfo;->m_BePlaying:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public openPlayer(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KapokPlayer;->kapokPlayerJni:Lorg/kapok/KPlayerJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/kapok/KPlayerJni;->OpenPlayer(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public openRtspRecoded(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KapokPlayer;->kapokPlayerJni:Lorg/kapok/KPlayerJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/kapok/KPlayerJni;->OpenCameraRtspRecord(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public rtspRecodedPushFrame(J[BI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KapokPlayer;->kapokPlayerJni:Lorg/kapok/KPlayerJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/kapok/KPlayerJni;->RtspRecordPushFrame(J[BI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setDeviceInfo(Lorg/kapok/KDeviceInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KapokPlayer;->kapokPlayerJni:Lorg/kapok/KPlayerJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/kapok/KPlayerJni;->SetDeviceInfo(Lorg/kapok/KDeviceInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setLogFilePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KapokPlayer;->kapokPlayerJni:Lorg/kapok/KPlayerJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/kapok/KPlayerJni;->setLogFilePath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaDBPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KapokPlayer;->kapokPlayerJni:Lorg/kapok/KPlayerJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/kapok/KPlayerJni;->setMediaDBPath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaSdkTestMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KapokPlayer;->kapokPlayerJni:Lorg/kapok/KPlayerJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/kapok/KPlayerJni;->SetTest(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTest(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KapokPlayer;->kapokPlayerJni:Lorg/kapok/KPlayerJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/kapok/KPlayerJni;->SetTest(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setUrlRequestInterfaceKT(Lorg/kapok/UrlRequestCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KapokPlayer;->kapokPlayerJni:Lorg/kapok/KPlayerJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/kapok/KPlayerJni;->SetUrlRequestInterfaceKT(Lorg/kapok/UrlRequestCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateLinkMode(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/KapokPlayer;->kapokPlayerJni:Lorg/kapok/KPlayerJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/kapok/KPlayerJni;->UpdateLinkMode(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
