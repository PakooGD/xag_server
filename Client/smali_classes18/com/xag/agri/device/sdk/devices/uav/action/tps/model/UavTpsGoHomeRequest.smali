.class public final Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;",
        "",
        "()V",
        "height",
        "",
        "getHeight",
        "()D",
        "setHeight",
        "(D)V",
        "heightSource",
        "",
        "getHeightSource",
        "()I",
        "setHeightSource",
        "(I)V",
        "mode",
        "getMode",
        "setMode",
        "oaEnable",
        "",
        "getOaEnable",
        "()Z",
        "setOaEnable",
        "(Z)V",
        "speed",
        "getSpeed",
        "setSpeed",
        "toString",
        "",
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
.field public static final Companion:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final MODE_CUSTOM:I = 0x1

.field public static final MODE_DEFAULT:I = 0x0

.field public static final MODE_RC_CONFIG:I = 0x2


# instance fields
.field private height:D

.field private heightSource:I

.field private mode:I

.field private oaEnable:Z

.field private speed:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->Companion:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->height:D

    .line 7
    .line 8
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->speed:D

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->heightSource:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->heightSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOaEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->oaEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->heightSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOaEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->oaEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->mode:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->height:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->speed:D

    .line 6
    .line 7
    iget v5, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->heightSource:I

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->oaEnable:Z

    .line 10
    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v8, "UavTpsGoHomeRequest(mode="

    .line 17
    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", height="

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", speed="

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", heightSource="

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", oaEnable="

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
