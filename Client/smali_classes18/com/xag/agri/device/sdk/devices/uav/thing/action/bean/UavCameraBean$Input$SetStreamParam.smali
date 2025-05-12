.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetStreamParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$ICameraAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetStreamParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\r\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetStreamParam;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$ICameraAction;",
        "()V",
        "bitRate",
        "",
        "getBitRate",
        "()Ljava/lang/Integer;",
        "setBitRate",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "fps",
        "getFps",
        "setFps",
        "id",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "resolution",
        "",
        "getResolution",
        "()Ljava/lang/String;",
        "setResolution",
        "(Ljava/lang/String;)V",
        "streamId",
        "getStreamId",
        "setStreamId",
        "videoCodec",
        "getVideoCodec",
        "setVideoCodec",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bitRate:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private fps:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private id:I

.field private resolution:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private streamId:I

.field private videoCodec:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


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


# virtual methods
.method public final getBitRate()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetStreamParam;->bitRate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFps()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetStreamParam;->fps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetStreamParam;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResolution()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetStreamParam;->resolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetStreamParam;->streamId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoCodec()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetStreamParam;->videoCodec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBitRate(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetStreamParam;->bitRate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFps(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetStreamParam;->fps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetStreamParam;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResolution(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetStreamParam;->resolution:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStreamId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetStreamParam;->streamId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoCodec(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetStreamParam;->videoCodec:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
