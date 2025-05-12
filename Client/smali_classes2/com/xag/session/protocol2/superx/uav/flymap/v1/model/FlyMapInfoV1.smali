.class public final Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000eR\"\u0010\u0012\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000eR\"\u0010\u0015\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000eR\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\"\u0010\"\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR\"\u0010%\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001a\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "sn",
        "Ljava/lang/String;",
        "getSn",
        "setSn",
        "(Ljava/lang/String;)V",
        "flymapversion",
        "getFlymapversion",
        "setFlymapversion",
        "cameraversion",
        "getCameraversion",
        "setCameraversion",
        "algorithmversion",
        "getAlgorithmversion",
        "setAlgorithmversion",
        "",
        "xnetstate",
        "I",
        "getXnetstate",
        "()I",
        "setXnetstate",
        "(I)V",
        "camerastate",
        "getCamerastate",
        "setCamerastate",
        "algorithmstate",
        "getAlgorithmstate",
        "setAlgorithmstate",
        "flymapinstallstate",
        "getFlymapinstallstate",
        "setFlymapinstallstate",
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
.field private algorithmstate:I

.field private algorithmversion:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private camerastate:I

.field private cameraversion:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private flymapinstallstate:I

.field private flymapversion:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private sn:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private xnetstate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->sn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->flymapversion:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->cameraversion:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->algorithmversion:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAlgorithmstate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->algorithmstate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAlgorithmversion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->algorithmversion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCamerastate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->camerastate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCameraversion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->cameraversion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlymapinstallstate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->flymapinstallstate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlymapversion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->flymapversion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXnetstate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->xnetstate:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAlgorithmstate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->algorithmstate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAlgorithmversion(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->algorithmversion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCamerastate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->camerastate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCameraversion(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->cameraversion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFlymapinstallstate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->flymapinstallstate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlymapversion(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->flymapversion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 3
    .param p1    # La70/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La70/h;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->sn:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->sn:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->flymapversion:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->flymapversion:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->cameraversion:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->cameraversion:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->algorithmversion:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->algorithmversion:Ljava/lang/String;

    .line 46
    .line 47
    iget v0, p1, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->xnetstate:I

    .line 48
    .line 49
    iput v0, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->xnetstate:I

    .line 50
    .line 51
    iget v0, p1, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->camerastate:I

    .line 52
    .line 53
    iput v0, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->camerastate:I

    .line 54
    .line 55
    iget v0, p1, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->algorithmstate:I

    .line 56
    .line 57
    iput v0, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->algorithmstate:I

    .line 58
    .line 59
    iget p1, p1, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->flymapinstallstate:I

    .line 60
    .line 61
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->flymapinstallstate:I

    .line 62
    .line 63
    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->sn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setXnetstate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->xnetstate:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FlyMapInfo(sn=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->sn:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', flymapversion=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->flymapversion:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\', cameraversion=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->cameraversion:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\', algorithmversion=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->algorithmversion:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\', flymapinstallstate=\'"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->flymapinstallstate:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\', xnetstate=\'"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->xnetstate:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\', camerastate=\'"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/flymap/v1/model/FlyMapInfoV1;->camerastate:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\')"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
