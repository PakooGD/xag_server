.class public final Lorg/kapok/model/VideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kapok/model/VideoConfig$DecodeType;,
        Lorg/kapok/model/VideoConfig$LinkMode;,
        Lorg/kapok/model/VideoConfig$VideoFormatType;,
        Lorg/kapok/model/VideoConfig$CameraIdType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u00040123B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008\u00a8\u00064"
    }
    d2 = {
        "Lorg/kapok/model/VideoConfig;",
        "",
        "()V",
        "bitrate",
        "",
        "getBitrate",
        "()I",
        "setBitrate",
        "(I)V",
        "cameraId",
        "getCameraId",
        "setCameraId",
        "decodeType",
        "Lorg/kapok/model/VideoConfig$DecodeType;",
        "getDecodeType",
        "()Lorg/kapok/model/VideoConfig$DecodeType;",
        "setDecodeType",
        "(Lorg/kapok/model/VideoConfig$DecodeType;)V",
        "deviceModel",
        "",
        "getDeviceModel",
        "()Ljava/lang/String;",
        "setDeviceModel",
        "(Ljava/lang/String;)V",
        "eisStatus",
        "getEisStatus",
        "setEisStatus",
        "height",
        "getHeight",
        "setHeight",
        "linkMode",
        "Lorg/kapok/model/VideoConfig$LinkMode;",
        "getLinkMode",
        "()Lorg/kapok/model/VideoConfig$LinkMode;",
        "setLinkMode",
        "(Lorg/kapok/model/VideoConfig$LinkMode;)V",
        "migrationAlgorithmStatus",
        "getMigrationAlgorithmStatus",
        "setMigrationAlgorithmStatus",
        "videoFormat",
        "Lorg/kapok/model/VideoConfig$VideoFormatType;",
        "getVideoFormat",
        "()Lorg/kapok/model/VideoConfig$VideoFormatType;",
        "setVideoFormat",
        "(Lorg/kapok/model/VideoConfig$VideoFormatType;)V",
        "width",
        "getWidth",
        "setWidth",
        "CameraIdType",
        "DecodeType",
        "LinkMode",
        "VideoFormatType",
        "lib-kapok_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private bitrate:I

.field private cameraId:I

.field private decodeType:Lorg/kapok/model/VideoConfig$DecodeType;
    .annotation build Las0/k;
    .end annotation
.end field

.field private deviceModel:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private eisStatus:I

.field private height:I

.field private linkMode:Lorg/kapok/model/VideoConfig$LinkMode;
    .annotation build Las0/k;
    .end annotation
.end field

.field private migrationAlgorithmStatus:I

.field private videoFormat:Lorg/kapok/model/VideoConfig$VideoFormatType;
    .annotation build Las0/k;
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lorg/kapok/model/VideoConfig;->bitrate:I

    .line 6
    .line 7
    const/16 v0, 0x500

    .line 8
    .line 9
    iput v0, p0, Lorg/kapok/model/VideoConfig;->width:I

    .line 10
    .line 11
    const/16 v0, 0x2d0

    .line 12
    .line 13
    iput v0, p0, Lorg/kapok/model/VideoConfig;->height:I

    .line 14
    .line 15
    sget-object v0, Lorg/kapok/model/VideoConfig$DecodeType;->SOFT:Lorg/kapok/model/VideoConfig$DecodeType;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/kapok/model/VideoConfig;->decodeType:Lorg/kapok/model/VideoConfig$DecodeType;

    .line 18
    .line 19
    sget-object v0, Lorg/kapok/model/VideoConfig$VideoFormatType;->H264:Lorg/kapok/model/VideoConfig$VideoFormatType;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/kapok/model/VideoConfig;->videoFormat:Lorg/kapok/model/VideoConfig$VideoFormatType;

    .line 22
    .line 23
    sget-object v0, Lorg/kapok/model/VideoConfig$LinkMode;->AUTO:Lorg/kapok/model/VideoConfig$LinkMode;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/kapok/model/VideoConfig;->linkMode:Lorg/kapok/model/VideoConfig$LinkMode;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lorg/kapok/model/VideoConfig;->deviceModel:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lorg/kapok/model/VideoConfig$CameraIdType;->CAMERA_FRONT:Lorg/kapok/model/VideoConfig$CameraIdType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/kapok/model/VideoConfig$CameraIdType;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/kapok/model/VideoConfig;->cameraId:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kapok/model/VideoConfig;->bitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCameraId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kapok/model/VideoConfig;->cameraId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDecodeType()Lorg/kapok/model/VideoConfig$DecodeType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kapok/model/VideoConfig;->decodeType:Lorg/kapok/model/VideoConfig$DecodeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kapok/model/VideoConfig;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEisStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kapok/model/VideoConfig;->eisStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kapok/model/VideoConfig;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLinkMode()Lorg/kapok/model/VideoConfig$LinkMode;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kapok/model/VideoConfig;->linkMode:Lorg/kapok/model/VideoConfig$LinkMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMigrationAlgorithmStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kapok/model/VideoConfig;->migrationAlgorithmStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoFormat()Lorg/kapok/model/VideoConfig$VideoFormatType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kapok/model/VideoConfig;->videoFormat:Lorg/kapok/model/VideoConfig$VideoFormatType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kapok/model/VideoConfig;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kapok/model/VideoConfig;->bitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCameraId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kapok/model/VideoConfig;->cameraId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDecodeType(Lorg/kapok/model/VideoConfig$DecodeType;)V
    .locals 1
    .param p1    # Lorg/kapok/model/VideoConfig$DecodeType;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/kapok/model/VideoConfig;->decodeType:Lorg/kapok/model/VideoConfig$DecodeType;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceModel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/kapok/model/VideoConfig;->deviceModel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEisStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kapok/model/VideoConfig;->eisStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kapok/model/VideoConfig;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkMode(Lorg/kapok/model/VideoConfig$LinkMode;)V
    .locals 1
    .param p1    # Lorg/kapok/model/VideoConfig$LinkMode;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/kapok/model/VideoConfig;->linkMode:Lorg/kapok/model/VideoConfig$LinkMode;

    .line 7
    .line 8
    return-void
.end method

.method public final setMigrationAlgorithmStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kapok/model/VideoConfig;->migrationAlgorithmStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoFormat(Lorg/kapok/model/VideoConfig$VideoFormatType;)V
    .locals 1
    .param p1    # Lorg/kapok/model/VideoConfig$VideoFormatType;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/kapok/model/VideoConfig;->videoFormat:Lorg/kapok/model/VideoConfig$VideoFormatType;

    .line 7
    .line 8
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kapok/model/VideoConfig;->width:I

    .line 2
    .line 3
    return-void
.end method
