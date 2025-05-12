.class public final Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$FlyArea;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0008RSTUVWXYB\u0083\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0013H\u00c6\u0003J\t\u0010A\u001a\u00020\u0015H\u00c6\u0003J\t\u0010B\u001a\u00020\u0017H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\t\u0010G\u001a\u00020\u000bH\u00c6\u0003J\t\u0010H\u001a\u00020\rH\u00c6\u0003J\t\u0010I\u001a\u00020\u000fH\u00c6\u0003J\t\u0010J\u001a\u00020\u0011H\u00c6\u0003J\u0087\u0001\u0010K\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u00c6\u0001J\u0013\u0010L\u001a\u00020\u00032\u0008\u0010M\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010N\u001a\u00020OH\u00d6\u0001J\t\u0010P\u001a\u00020QH\u00d6\u0001R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010)\"\u0004\u0008,\u0010+R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010)\"\u0004\u0008-\u0010+R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010)\"\u0004\u0008.\u0010+R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;",
        "",
        "is_recovery",
        "",
        "isUseSafePoint",
        "isSafeWorkSpeedSame",
        "isUseBreakHelpLine",
        "flyArea",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$FlyArea;",
        "break_point",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;",
        "entry",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;",
        "gohome",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;",
        "route",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;",
        "spray",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;",
        "spread",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;",
        "prescription",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;",
        "(ZZZZLjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;)V",
        "getBreak_point",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;",
        "setBreak_point",
        "(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;)V",
        "getEntry",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;",
        "setEntry",
        "(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;)V",
        "getFlyArea",
        "()Ljava/util/List;",
        "setFlyArea",
        "(Ljava/util/List;)V",
        "getGohome",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;",
        "setGohome",
        "(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;)V",
        "()Z",
        "setSafeWorkSpeedSame",
        "(Z)V",
        "setUseBreakHelpLine",
        "setUseSafePoint",
        "set_recovery",
        "getPrescription",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;",
        "setPrescription",
        "(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;)V",
        "getRoute",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;",
        "setRoute",
        "(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;)V",
        "getSpray",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;",
        "setSpray",
        "(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;)V",
        "getSpread",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;",
        "setSpread",
        "(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "BreakPoint",
        "Entry",
        "FlyArea",
        "Gohome",
        "Prescription",
        "Route",
        "Spray",
        "Spread",
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
.field private break_point:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;
    .annotation build Las0/k;
    .end annotation
.end field

.field private entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;
    .annotation build Las0/k;
    .end annotation
.end field

.field private flyArea:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$FlyArea;",
            ">;"
        }
    .end annotation
.end field

.field private gohome:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;
    .annotation build Las0/k;
    .end annotation
.end field

.field private isSafeWorkSpeedSame:Z

.field private isUseBreakHelpLine:Z

.field private isUseSafePoint:Z

.field private is_recovery:Z

.field private prescription:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;
    .annotation build Las0/k;
    .end annotation
.end field

.field private route:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;
    .annotation build Las0/k;
    .end annotation
.end field

.field private spray:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;
    .annotation build Las0/k;
    .end annotation
.end field

.field private spread:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;-><init>(ZZZZLjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;)V
    .locals 1
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$FlyArea;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;",
            ")V"
        }
    .end annotation

    const-string v0, "flyArea"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "break_point"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gohome"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spray"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spread"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prescription"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->is_recovery:Z

    .line 4
    iput-boolean p2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isUseSafePoint:Z

    .line 5
    iput-boolean p3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isSafeWorkSpeedSame:Z

    .line 6
    iput-boolean p4, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isUseBreakHelpLine:Z

    .line 7
    iput-object p5, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->flyArea:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->break_point:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;

    .line 9
    iput-object p7, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;

    .line 10
    iput-object p8, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->gohome:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;

    .line 11
    iput-object p9, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->route:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;

    .line 12
    iput-object p10, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->spray:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;

    .line 13
    iput-object p11, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->spread:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;

    .line 14
    iput-object p12, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->prescription:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;ILkotlin/jvm/internal/u;)V
    .locals 36

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v2, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 15
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 16
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;-><init>(IDDJILkotlin/jvm/internal/u;)V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 17
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;

    const/16 v17, 0x3f

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;-><init>(IILjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry$StartPosition;DDILkotlin/jvm/internal/u;)V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 18
    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v19}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;-><init>(IIDDLjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome$HomePoint;ILkotlin/jvm/internal/u;)V

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 19
    new-instance v9, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;

    move-object v10, v9

    const v34, 0x1ffff

    const/16 v35, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v10 .. v35}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;-><init>(DDDDDIIZZZZDIIZZZILkotlin/jvm/internal/u;)V

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 20
    new-instance v10, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;

    const/16 v21, 0x1f

    const/16 v22, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v22}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;-><init>(DDDIDILkotlin/jvm/internal/u;)V

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 21
    new-instance v11, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;

    const/16 v22, 0x1f

    const/16 v23, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v23}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;-><init>(DDIDDILkotlin/jvm/internal/u;)V

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 22
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 p4, v16

    move-object/from16 p5, v17

    move-wide/from16 p6, v18

    move-object/from16 p8, v20

    move-object/from16 p9, v21

    move/from16 p10, v12

    move-object/from16 p11, v13

    invoke-direct/range {p1 .. p11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    goto :goto_b

    :cond_b
    move-object/from16 v0, p12

    :goto_b
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v0

    .line 23
    invoke-direct/range {p1 .. p13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;-><init>(ZZZZLjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;ZZZZLjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;ILjava/lang/Object;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->is_recovery:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isUseSafePoint:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isSafeWorkSpeedSame:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isUseBreakHelpLine:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->flyArea:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->break_point:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->gohome:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->route:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->spray:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->spread:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->prescription:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move p1, v2

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->copy(ZZZZLjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->is_recovery:Z

    return v0
.end method

.method public final component10()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->spray:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;

    return-object v0
.end method

.method public final component11()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->spread:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;

    return-object v0
.end method

.method public final component12()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->prescription:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isUseSafePoint:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isSafeWorkSpeedSame:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isUseBreakHelpLine:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$FlyArea;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->flyArea:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->break_point:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;

    return-object v0
.end method

.method public final component7()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;

    return-object v0
.end method

.method public final component8()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->gohome:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;

    return-object v0
.end method

.method public final component9()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->route:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;

    return-object v0
.end method

.method public final copy(ZZZZLjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;
    .locals 14
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$FlyArea;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;",
            ")",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;"
        }
    .end annotation

    const-string v0, "flyArea"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "break_point"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gohome"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spray"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spread"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prescription"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;

    move-object v1, v0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;-><init>(ZZZZLjava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;

    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->is_recovery:Z

    iget-boolean v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->is_recovery:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isUseSafePoint:Z

    iget-boolean v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isUseSafePoint:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isSafeWorkSpeedSame:Z

    iget-boolean v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isSafeWorkSpeedSame:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isUseBreakHelpLine:Z

    iget-boolean v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isUseBreakHelpLine:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->flyArea:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->flyArea:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->break_point:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->break_point:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->gohome:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->gohome:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->route:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->route:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->spray:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->spray:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->spread:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->spread:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->prescription:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;

    iget-object p1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->prescription:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBreak_point()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->break_point:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntry()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlyArea()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$FlyArea;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->flyArea:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGohome()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->gohome:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescription()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->prescription:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoute()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->route:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpray()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->spray:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpread()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->spread:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->is_recovery:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isUseSafePoint:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isSafeWorkSpeedSame:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isUseBreakHelpLine:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->flyArea:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->break_point:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->gohome:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->route:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->spray:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->spread:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->prescription:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSafeWorkSpeedSame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isSafeWorkSpeedSame:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUseBreakHelpLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isUseBreakHelpLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUseSafePoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isUseSafePoint:Z

    .line 2
    .line 3
    return v0
.end method

.method public final is_recovery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->is_recovery:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBreak_point(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->break_point:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;

    .line 7
    .line 8
    return-void
.end method

.method public final setEntry(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;

    .line 7
    .line 8
    return-void
.end method

.method public final setFlyArea(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$FlyArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->flyArea:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setGohome(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->gohome:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrescription(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->prescription:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;

    .line 7
    .line 8
    return-void
.end method

.method public final setRoute(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->route:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;

    .line 7
    .line 8
    return-void
.end method

.method public final setSafeWorkSpeedSame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isSafeWorkSpeedSame:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSpray(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->spray:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpread(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->spread:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;

    .line 7
    .line 8
    return-void
.end method

.method public final setUseBreakHelpLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isUseBreakHelpLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseSafePoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isUseSafePoint:Z

    .line 2
    .line 3
    return-void
.end method

.method public final set_recovery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->is_recovery:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Las0/k;
    .end annotation

    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->is_recovery:Z

    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isUseSafePoint:Z

    iget-boolean v2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isSafeWorkSpeedSame:Z

    iget-boolean v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->isUseBreakHelpLine:Z

    iget-object v4, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->flyArea:Ljava/util/List;

    iget-object v5, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->break_point:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;

    iget-object v6, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Entry;

    iget-object v7, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->gohome:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Gohome;

    iget-object v8, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->route:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Route;

    iget-object v9, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->spray:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spray;

    iget-object v10, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->spread:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Spread;

    iget-object v11, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;->prescription:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$Prescription;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Options(is_recovery="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUseSafePoint="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSafeWorkSpeedSame="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUseBreakHelpLine="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", flyArea="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", break_point="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entry="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gohome="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", route="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spray="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spread="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prescription="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
