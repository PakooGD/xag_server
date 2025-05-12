.class public final Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00089\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\"\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR\"\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0007\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR\"\u0010\u001b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0007\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u000bR\"\u0010\u001e\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0007\u001a\u0004\u0008\u001f\u0010\t\"\u0004\u0008 \u0010\u000bR\"\u0010!\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0007\u001a\u0004\u0008\"\u0010\t\"\u0004\u0008#\u0010\u000bR\"\u0010$\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0007\u001a\u0004\u0008%\u0010\t\"\u0004\u0008&\u0010\u000bR\"\u0010\'\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0007\u001a\u0004\u0008(\u0010\t\"\u0004\u0008)\u0010\u000bR\"\u0010*\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0007\u001a\u0004\u0008+\u0010\t\"\u0004\u0008,\u0010\u000bR\"\u0010-\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0007\u001a\u0004\u0008.\u0010\t\"\u0004\u0008/\u0010\u000bR\"\u00100\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0007\u001a\u0004\u00081\u0010\t\"\u0004\u00082\u0010\u000bR\"\u00103\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0007\u001a\u0004\u00084\u0010\t\"\u0004\u00085\u0010\u000bR\"\u00106\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0007\u001a\u0004\u00087\u0010\t\"\u0004\u00088\u0010\u000bR\"\u00109\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0007\u001a\u0004\u0008:\u0010\t\"\u0004\u0008;\u0010\u000b\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "reset",
        "I",
        "getReset",
        "()I",
        "setReset",
        "(I)V",
        "jpegQuality",
        "getJpegQuality",
        "setJpegQuality",
        "saturation",
        "getSaturation",
        "setSaturation",
        "brightness",
        "getBrightness",
        "setBrightness",
        "contrast",
        "getContrast",
        "setContrast",
        "sharpness",
        "getSharpness",
        "setSharpness",
        "wdrEnable",
        "getWdrEnable",
        "setWdrEnable",
        "wdrLevel",
        "getWdrLevel",
        "setWdrLevel",
        "wdrConstrast",
        "getWdrConstrast",
        "setWdrConstrast",
        "wbScene",
        "getWbScene",
        "setWbScene",
        "videoFps",
        "getVideoFps",
        "setVideoFps",
        "videoRecResolution",
        "getVideoRecResolution",
        "setVideoRecResolution",
        "apertureMode",
        "getApertureMode",
        "setApertureMode",
        "aeMode",
        "getAeMode",
        "setAeMode",
        "manualShutterTime",
        "getManualShutterTime",
        "setManualShutterTime",
        "manualGainISO",
        "getManualGainISO",
        "setManualGainISO",
        "snapResolution",
        "getSnapResolution",
        "setSnapResolution",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private aeMode:I

.field private apertureMode:I

.field private brightness:I

.field private contrast:I

.field private jpegQuality:I

.field private manualGainISO:I

.field private manualShutterTime:I

.field private reset:I

.field private saturation:I

.field private sharpness:I

.field private snapResolution:I

.field private videoFps:I

.field private videoRecResolution:I

.field private wbScene:I

.field private wdrConstrast:I

.field private wdrEnable:I

.field private wdrLevel:I


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
.method public final getAeMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->aeMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getApertureMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->apertureMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBrightness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->brightness:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContrast()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->contrast:I

    .line 2
    .line 3
    return v0
.end method

.method public final getJpegQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->jpegQuality:I

    .line 2
    .line 3
    return v0
.end method

.method public final getManualGainISO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->manualGainISO:I

    .line 2
    .line 3
    return v0
.end method

.method public final getManualShutterTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->manualShutterTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, La70/f;

    .line 2
    .line 3
    invoke-direct {v0}, La70/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh50/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lh50/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xbbe

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lh50/a;->e(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lh50/a;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ls70/b;->a:Ls70/b;

    .line 20
    .line 21
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "json"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final getReset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->reset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSaturation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->saturation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSharpness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->sharpness:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSnapResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->snapResolution:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->videoFps:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoRecResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->videoRecResolution:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWbScene()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->wbScene:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWdrConstrast()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->wdrConstrast:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWdrEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->wdrEnable:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWdrLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->wdrLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAeMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->aeMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setApertureMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->apertureMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBrightness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->brightness:I

    .line 2
    .line 3
    return-void
.end method

.method public final setContrast(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->contrast:I

    .line 2
    .line 3
    return-void
.end method

.method public final setJpegQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->jpegQuality:I

    .line 2
    .line 3
    return-void
.end method

.method public final setManualGainISO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->manualGainISO:I

    .line 2
    .line 3
    return-void
.end method

.method public final setManualShutterTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->manualShutterTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->reset:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSaturation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->saturation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSharpness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->sharpness:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSnapResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->snapResolution:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->videoFps:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoRecResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->videoRecResolution:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWbScene(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->wbScene:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWdrConstrast(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->wdrConstrast:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWdrEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->wdrEnable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWdrLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;->wdrLevel:I

    .line 2
    .line 3
    return-void
.end method
