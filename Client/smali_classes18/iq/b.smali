.class public final Liq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Liq/b;",
        "Lc10/a;",
        "",
        "buffer",
        "Lkotlin/z1;",
        "setBuffer",
        "([B)V",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;",
        "a",
        "()Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;",
        "landCorrection",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liq/b;->a:Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Liq/b;->a:Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBuffer([B)V
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liq/b;->a:Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->update(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Liq/b;->a:Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "XRTK6EventLandCorrectionParser(landCorrection="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
