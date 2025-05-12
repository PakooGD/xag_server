.class public final Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008H\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018R\u001b\u0010(\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\tR\"\u0010)\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0007\u001a\u0004\u0008*\u0010\t\"\u0004\u0008+\u0010\u000bR\"\u0010,\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0007\u001a\u0004\u0008-\u0010\t\"\u0004\u0008.\u0010\u000bR\"\u0010/\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0007\u001a\u0004\u00080\u0010\t\"\u0004\u00081\u0010\u000bR\"\u00102\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0007\u001a\u0004\u00083\u0010\t\"\u0004\u00084\u0010\u000bR\"\u00105\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0007\u001a\u0004\u00086\u0010\t\"\u0004\u00087\u0010\u000bR\"\u00108\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0007\u001a\u0004\u00089\u0010\t\"\u0004\u0008:\u0010\u000bR\"\u0010;\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0007\u001a\u0004\u0008<\u0010\t\"\u0004\u0008=\u0010\u000bR\"\u0010>\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0007\u001a\u0004\u0008?\u0010\t\"\u0004\u0008@\u0010\u000bR\"\u0010A\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0007\u001a\u0004\u0008B\u0010\t\"\u0004\u0008C\u0010\u000bR\u0011\u0010G\u001a\u00020D8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;",
        "",
        "Lkotlin/z1;",
        "init",
        "()V",
        "",
        "deviceUpdateDebug",
        "Z",
        "getDeviceUpdateDebug",
        "()Z",
        "setDeviceUpdateDebug",
        "(Z)V",
        "deviceUpdateIgnoreBattery",
        "getDeviceUpdateIgnoreBattery",
        "setDeviceUpdateIgnoreBattery",
        "deviceUpdateIgnoreTraffic",
        "getDeviceUpdateIgnoreTraffic",
        "setDeviceUpdateIgnoreTraffic",
        "Lq70/b;",
        "deviceForceChannelNav17",
        "Lq70/b;",
        "getDeviceForceChannelNav17",
        "()Lq70/b;",
        "setDeviceForceChannelNav17",
        "(Lq70/b;)V",
        "deviceForceChannelOTA2",
        "getDeviceForceChannelOTA2",
        "setDeviceForceChannelOTA2",
        "deviceForceOTAOnlyV1",
        "getDeviceForceOTAOnlyV1",
        "setDeviceForceOTAOnlyV1",
        "deviceForceOTAOnlyV2",
        "getDeviceForceOTAOnlyV2",
        "setDeviceForceOTAOnlyV2",
        "deviceRegionForceSea",
        "getDeviceRegionForceSea",
        "setDeviceRegionForceSea",
        "debugForceUpdate$delegate",
        "Lkotlin/z;",
        "getDebugForceUpdate",
        "debugForceUpdate",
        "debugApi",
        "getDebugApi",
        "setDebugApi",
        "debugIgnoreBattery",
        "getDebugIgnoreBattery",
        "setDebugIgnoreBattery",
        "debugIgnoreTraffic",
        "getDebugIgnoreTraffic",
        "setDebugIgnoreTraffic",
        "debugForceNav17",
        "getDebugForceNav17",
        "setDebugForceNav17",
        "debugForceOTA2",
        "getDebugForceOTA2",
        "setDebugForceOTA2",
        "debugForceOTAV1",
        "getDebugForceOTAV1",
        "setDebugForceOTAV1",
        "debugForceOTAV2",
        "getDebugForceOTAV2",
        "setDebugForceOTAV2",
        "debugForceOTAVersionZero",
        "getDebugForceOTAVersionZero",
        "setDebugForceOTAVersionZero",
        "debugRegionForceOversea",
        "getDebugRegionForceOversea",
        "setDebugRegionForceOversea",
        "",
        "getTestChannel",
        "()Ljava/lang/String;",
        "testChannel",
        "<init>",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static debugApi:Z

.field private static debugForceNav17:Z

.field private static debugForceOTA2:Z

.field private static debugForceOTAV1:Z

.field private static debugForceOTAV2:Z

.field private static debugForceOTAVersionZero:Z

.field private static final debugForceUpdate$delegate:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static debugIgnoreBattery:Z

.field private static debugIgnoreTraffic:Z

.field private static debugRegionForceOversea:Z

.field private static deviceForceChannelNav17:Lq70/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq70/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static deviceForceChannelOTA2:Lq70/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq70/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static deviceForceOTAOnlyV1:Lq70/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq70/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static deviceForceOTAOnlyV2:Lq70/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq70/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static deviceRegionForceSea:Lq70/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq70/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static deviceUpdateDebug:Z

.field private static deviceUpdateIgnoreBattery:Z

.field private static deviceUpdateIgnoreTraffic:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceUpdateDebug()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput-boolean v1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceUpdateDebug:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceIgnoreBattery()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput-boolean v1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceUpdateIgnoreBattery:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceIgnoreTraffic()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput-boolean v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceUpdateIgnoreTraffic:Z

    .line 39
    .line 40
    new-instance v0, Lq70/b;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string v2, "DevUpdateForceChannel_UAV17"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lq70/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceForceChannelNav17:Lq70/b;

    .line 50
    .line 51
    new-instance v0, Lq70/b;

    .line 52
    .line 53
    const-string v2, "DevUpdateForceChannel_OTA2"

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lq70/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceForceChannelOTA2:Lq70/b;

    .line 59
    .line 60
    new-instance v0, Lq70/b;

    .line 61
    .line 62
    const-string v2, "DevUpdateForceProto_V1"

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Lq70/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceForceOTAOnlyV1:Lq70/b;

    .line 68
    .line 69
    new-instance v0, Lq70/b;

    .line 70
    .line 71
    const-string v2, "DevUpdateForceProto_V2"

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Lq70/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceForceOTAOnlyV2:Lq70/b;

    .line 77
    .line 78
    new-instance v0, Lq70/b;

    .line 79
    .line 80
    const-string v2, "oversea_device_update_channel"

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Lq70/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceRegionForceSea:Lq70/b;

    .line 86
    .line 87
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig$debugForceUpdate$2;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig$debugForceUpdate$2;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugForceUpdate$delegate:Lkotlin/z;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDebugApi()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugApi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDebugForceNav17()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugForceNav17:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDebugForceOTA2()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugForceOTA2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDebugForceOTAV1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugForceOTAV1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDebugForceOTAV2()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugForceOTAV2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDebugForceOTAVersionZero()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugForceOTAVersionZero:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDebugForceUpdate()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugForceUpdate$delegate:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getDebugIgnoreBattery()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugIgnoreBattery:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDebugIgnoreTraffic()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugIgnoreTraffic:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDebugRegionForceOversea()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugRegionForceOversea:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDeviceForceChannelNav17()Lq70/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq70/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceForceChannelNav17:Lq70/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceForceChannelOTA2()Lq70/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq70/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceForceChannelOTA2:Lq70/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceForceOTAOnlyV1()Lq70/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq70/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceForceOTAOnlyV1:Lq70/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceForceOTAOnlyV2()Lq70/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq70/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceForceOTAOnlyV2:Lq70/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceRegionForceSea()Lq70/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq70/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceRegionForceSea:Lq70/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceUpdateDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceUpdateDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDeviceUpdateIgnoreBattery()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceUpdateIgnoreBattery:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDeviceUpdateIgnoreTraffic()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceUpdateIgnoreTraffic:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTestChannel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugForceOTA2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "OTA2"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "UAV17"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final init()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceUpdateIgnoreBattery:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugIgnoreBattery:Z

    .line 4
    .line 5
    sget-boolean v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceUpdateIgnoreTraffic:Z

    .line 6
    .line 7
    sput-boolean v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugIgnoreTraffic:Z

    .line 8
    .line 9
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceForceOTAOnlyV1:Lq70/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq70/b;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugForceOTAV1:Z

    .line 22
    .line 23
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceForceOTAOnlyV2:Lq70/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq70/b;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput-boolean v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugForceOTAV2:Z

    .line 36
    .line 37
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceForceChannelNav17:Lq70/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq70/b;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput-boolean v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugForceNav17:Z

    .line 50
    .line 51
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceForceChannelOTA2:Lq70/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lq70/b;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput-boolean v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugForceOTA2:Z

    .line 64
    .line 65
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceRegionForceSea:Lq70/b;

    .line 66
    .line 67
    invoke-virtual {v0}, Lq70/b;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sput-boolean v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugRegionForceOversea:Z

    .line 78
    .line 79
    return-void
.end method

.method public final setDebugApi(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugApi:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDebugForceNav17(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugForceNav17:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDebugForceOTA2(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugForceOTA2:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDebugForceOTAV1(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugForceOTAV1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDebugForceOTAV2(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugForceOTAV2:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDebugForceOTAVersionZero(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugForceOTAVersionZero:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDebugIgnoreBattery(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugIgnoreBattery:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDebugIgnoreTraffic(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugIgnoreTraffic:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDebugRegionForceOversea(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->debugRegionForceOversea:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceForceChannelNav17(Lq70/b;)V
    .locals 1
    .param p1    # Lq70/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq70/b<",
            "Ljava/lang/Boolean;",
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
    sput-object p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceForceChannelNav17:Lq70/b;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceForceChannelOTA2(Lq70/b;)V
    .locals 1
    .param p1    # Lq70/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq70/b<",
            "Ljava/lang/Boolean;",
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
    sput-object p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceForceChannelOTA2:Lq70/b;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceForceOTAOnlyV1(Lq70/b;)V
    .locals 1
    .param p1    # Lq70/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq70/b<",
            "Ljava/lang/Boolean;",
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
    sput-object p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceForceOTAOnlyV1:Lq70/b;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceForceOTAOnlyV2(Lq70/b;)V
    .locals 1
    .param p1    # Lq70/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq70/b<",
            "Ljava/lang/Boolean;",
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
    sput-object p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceForceOTAOnlyV2:Lq70/b;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceRegionForceSea(Lq70/b;)V
    .locals 1
    .param p1    # Lq70/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq70/b<",
            "Ljava/lang/Boolean;",
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
    sput-object p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceRegionForceSea:Lq70/b;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceUpdateDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceUpdateDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceUpdateIgnoreBattery(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceUpdateIgnoreBattery:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceUpdateIgnoreTraffic(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->deviceUpdateIgnoreTraffic:Z

    .line 2
    .line 3
    return-void
.end method
