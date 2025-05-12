.class public final Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;",
        "",
        "()V",
        "altitude",
        "",
        "getAltitude",
        "()D",
        "setAltitude",
        "(D)V",
        "latitude",
        "getLatitude",
        "setLatitude",
        "longitude",
        "getLongitude",
        "setLongitude",
        "posMode",
        "",
        "getPosMode",
        "()I",
        "setPosMode",
        "(I)V",
        "remoteStationId",
        "getRemoteStationId",
        "setRemoteStationId",
        "reqType",
        "getReqType",
        "setReqType",
        "Companion",
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


# static fields
.field public static final CORS_SOURCE:I = 0x8

.field public static final Companion:Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final FIX_SOURCE:I = 0x1

.field public static final HIGH_ACCURACY:I = 0x1

.field public static final LOW_ACCURACY:I = 0x3

.field public static final MANUAL_INPUT:I = 0x2

.field public static final MOVE_SOURCE:I = 0x2

.field public static final QIANXUN_SOURCE:I = 0x4

.field public static final TYPE_AUXILIARY:I = 0x0

.field public static final TYPE_CORSE:I = 0x10


# instance fields
.field private altitude:D

.field private latitude:D

.field private longitude:D

.field private posMode:I

.field private remoteStationId:I

.field private reqType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->Companion:Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam$Companion;

    return-void
.end method

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
.method public final getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->altitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPosMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->posMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemoteStationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->remoteStationId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReqType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->reqType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->altitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPosMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->posMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRemoteStationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->remoteStationId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReqType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->reqType:I

    .line 2
    .line 3
    return-void
.end method
