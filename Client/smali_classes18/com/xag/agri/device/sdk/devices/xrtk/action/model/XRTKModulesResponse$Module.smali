.class public final Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Module"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;",
        "",
        "()V",
        "hardwareVersion",
        "",
        "getHardwareVersion",
        "()J",
        "setHardwareVersion",
        "(J)V",
        "softwareVersion",
        "getSoftwareVersion",
        "setSoftwareVersion",
        "type",
        "getType",
        "setType",
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
.field public static final Companion:Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final TYPE_GATEWAY:I = 0x3

.field public static final TYPE_GPS:I = 0x4

.field public static final TYPE_WIFI:I = 0x2

.field public static final TYPE_XRTK4_MCU:I = 0x1


# instance fields
.field private hardwareVersion:J

.field private softwareVersion:J

.field private type:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;->Companion:Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module$Companion;

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
.method public final getHardwareVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;->hardwareVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSoftwareVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;->softwareVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;->type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setHardwareVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;->hardwareVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSoftwareVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;->softwareVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;->type:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;->type:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;->hardwareVersion:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKModulesResponse$Module;->softwareVersion:J

    .line 6
    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v7, "Module(type="

    .line 13
    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", hardwareVersion="

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", softwareVersion="

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
