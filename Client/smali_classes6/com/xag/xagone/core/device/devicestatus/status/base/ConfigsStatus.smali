.class public final Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;
.super Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008#\u0018\u00002\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u00081\u00102J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\rR$\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R$\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R$\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016R$\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0016R$\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010\u0016R$\u0010!\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\"\u0010\u0016R$\u0010#\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0014\u001a\u0004\u0008$\u0010\u0016R$\u0010%\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0014\u001a\u0004\u0008&\u0010\u0016R$\u0010\'\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0014\u001a\u0004\u0008(\u0010\u0016R$\u0010)\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0014\u001a\u0004\u0008*\u0010\u0016R$\u0010+\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0014\u001a\u0004\u0008,\u0010\u0016R(\u0010-\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0014\u001a\u0004\u0008.\u0010\u0016R(\u0010/\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0014\u001a\u0004\u00080\u0010\u0016\u00a8\u00064"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;",
        "Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;",
        "config",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "configStatus",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lip/c;",
        "(Lip/c;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lkotlinx/coroutines/h2;",
        "uavThingStatusFlow$business_device_release",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/h2;",
        "uavThingStatusFlow",
        "uavStatusFlow$business_device_release",
        "uavStatusFlow",
        "Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;",
        "<set-?>",
        "airLineSpacing",
        "Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;",
        "getAirLineSpacing",
        "()Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;",
        "boundSafeDistance",
        "getBoundSafeDistance",
        "obstacleSafeDistance",
        "getObstacleSafeDistance",
        "homeRemainSoc",
        "getHomeRemainSoc",
        "speed",
        "getSpeed",
        "oaSpeed",
        "getOaSpeed",
        "terrainSpeed",
        "getTerrainSpeed",
        "digitalTerrainSpeed",
        "getDigitalTerrainSpeed",
        "height",
        "getHeight",
        "oaHeight",
        "getOaHeight",
        "terrainHeight",
        "getTerrainHeight",
        "digitalTerrainHeight",
        "getDigitalTerrainHeight",
        "acsSpeed",
        "getAcsSpeed",
        "arcSpeed",
        "getArcSpeed",
        "<init>",
        "()V",
        "BaseItem",
        "business-device_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private acsSpeed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .annotation build Las0/l;
    .end annotation
.end field

.field private airLineSpacing:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .annotation build Las0/k;
    .end annotation
.end field

.field private arcSpeed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .annotation build Las0/l;
    .end annotation
.end field

.field private boundSafeDistance:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .annotation build Las0/k;
    .end annotation
.end field

.field private digitalTerrainHeight:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .annotation build Las0/k;
    .end annotation
.end field

.field private digitalTerrainSpeed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .annotation build Las0/k;
    .end annotation
.end field

.field private height:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .annotation build Las0/k;
    .end annotation
.end field

.field private homeRemainSoc:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .annotation build Las0/k;
    .end annotation
.end field

.field private oaHeight:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .annotation build Las0/k;
    .end annotation
.end field

.field private oaSpeed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .annotation build Las0/k;
    .end annotation
.end field

.field private obstacleSafeDistance:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .annotation build Las0/k;
    .end annotation
.end field

.field private speed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .annotation build Las0/k;
    .end annotation
.end field

.field private terrainHeight:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .annotation build Las0/k;
    .end annotation
.end field

.field private terrainSpeed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 5
    .line 6
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 7
    .line 8
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    .line 14
    .line 15
    .line 16
    iput-object v7, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->airLineSpacing:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    move-object v8, v0

    .line 27
    invoke-direct/range {v8 .. v14}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->boundSafeDistance:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 33
    .line 34
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 35
    .line 36
    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    .line 37
    .line 38
    const-wide v2, 0x4006666666666666L    # 2.8

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->obstacleSafeDistance:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 48
    .line 49
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 50
    .line 51
    const-wide/high16 v11, 0x4039000000000000L    # 25.0

    .line 52
    .line 53
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 54
    .line 55
    const-wide/high16 v9, 0x402e000000000000L    # 15.0

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    invoke-direct/range {v8 .. v14}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->homeRemainSoc:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 62
    .line 63
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 64
    .line 65
    const-wide v4, 0x402b99999999999aL    # 13.8

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->speed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 79
    .line 80
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 81
    .line 82
    const-wide v11, 0x402b99999999999aL    # 13.8

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 90
    .line 91
    move-object v8, v0

    .line 92
    invoke-direct/range {v8 .. v14}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->oaSpeed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 96
    .line 97
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    invoke-direct/range {v1 .. v7}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->terrainSpeed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 104
    .line 105
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 106
    .line 107
    move-object v8, v0

    .line 108
    invoke-direct/range {v8 .. v14}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->digitalTerrainSpeed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 112
    .line 113
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 114
    .line 115
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 116
    .line 117
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 118
    .line 119
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    invoke-direct/range {v1 .. v7}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->height:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 126
    .line 127
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 128
    .line 129
    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    .line 130
    .line 131
    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    .line 132
    .line 133
    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    .line 134
    .line 135
    move-object v8, v0

    .line 136
    invoke-direct/range {v8 .. v14}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->oaHeight:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 140
    .line 141
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    invoke-direct/range {v1 .. v7}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->terrainHeight:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 148
    .line 149
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 150
    .line 151
    move-object v8, v0

    .line 152
    invoke-direct/range {v8 .. v14}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->digitalTerrainHeight:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 156
    .line 157
    return-void
.end method

.method public static final synthetic access$configStatus(Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->configStatus(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method public static final synthetic access$configStatus(Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;Lip/c;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->configStatus(Lip/c;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method private final configStatus(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getLineSpace()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    move-result-wide v2

    .line 4
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    move-result-wide v4

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    move-result-wide v6

    move-object v1, v8

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    iput-object v8, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->airLineSpacing:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getBoundSafeDistance()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v8, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    move-result-wide v2

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    move-result-wide v4

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    move-result-wide v6

    move-object v1, v8

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    .line 13
    iput-object v8, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->boundSafeDistance:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getObstacleSafeDistance()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v8, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    move-result-wide v2

    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    move-result-wide v4

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    move-result-wide v6

    move-object v1, v8

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    .line 20
    iput-object v8, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->obstacleSafeDistance:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getHeight()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    new-instance v8, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    move-result-wide v2

    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    move-result-wide v4

    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    move-result-wide v6

    move-object v1, v8

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    .line 27
    iput-object v8, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->height:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getDigitalTerrainHeight()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29
    new-instance v8, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    move-result-wide v2

    .line 31
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    move-result-wide v4

    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    move-result-wide v6

    move-object v1, v8

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    .line 34
    iput-object v8, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->digitalTerrainHeight:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 35
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getOaHeight()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 36
    new-instance v8, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    move-result-wide v2

    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    move-result-wide v4

    .line 39
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    move-result-wide v6

    move-object v1, v8

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    .line 41
    iput-object v8, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->oaHeight:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 42
    :cond_5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getTerrainHeight()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 43
    new-instance v8, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 44
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    move-result-wide v2

    .line 45
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    move-result-wide v4

    .line 46
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    move-result-wide v6

    move-object v1, v8

    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    .line 48
    iput-object v8, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->terrainHeight:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getSpeed()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 50
    new-instance v8, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 51
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    move-result-wide v2

    .line 52
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    move-result-wide v4

    .line 53
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    move-result-wide v6

    move-object v1, v8

    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    .line 55
    iput-object v8, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->speed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 56
    :cond_7
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getDigitalTerrainSpeed()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 57
    new-instance v8, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 58
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    move-result-wide v2

    .line 59
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    move-result-wide v4

    .line 60
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    move-result-wide v6

    move-object v1, v8

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    .line 62
    iput-object v8, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->digitalTerrainSpeed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 63
    :cond_8
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getOaSpeed()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 64
    new-instance v8, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 65
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    move-result-wide v2

    .line 66
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    move-result-wide v4

    .line 67
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    move-result-wide v6

    move-object v1, v8

    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    .line 69
    iput-object v8, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->oaSpeed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 70
    :cond_9
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getTerrainSpeed()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 71
    new-instance v8, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 72
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    move-result-wide v2

    .line 73
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    move-result-wide v4

    .line 74
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    move-result-wide v6

    move-object v1, v8

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    .line 76
    iput-object v8, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->terrainSpeed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 77
    :cond_a
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getHomeTargetRemainSoc()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 78
    new-instance v8, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 79
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    move-result-wide v2

    .line 80
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    move-result-wide v4

    .line 81
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    move-result-wide v6

    move-object v1, v8

    .line 82
    invoke-direct/range {v1 .. v7}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    .line 83
    iput-object v8, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->homeRemainSoc:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 84
    :cond_b
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getAcsSpeed()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 85
    new-instance v9, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 86
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    move-result-wide v3

    .line 87
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    move-result-wide v5

    .line 88
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    move-result-wide v7

    move-object v2, v9

    .line 89
    invoke-direct/range {v2 .. v8}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    goto :goto_0

    :cond_c
    move-object v9, v1

    .line 90
    :goto_0
    iput-object v9, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->acsSpeed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 91
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getArcSpeed()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 92
    new-instance v1, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 93
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    move-result-wide v3

    .line 94
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    move-result-wide v5

    .line 95
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    move-result-wide v7

    move-object v2, v1

    .line 96
    invoke-direct/range {v2 .. v8}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    .line 97
    :cond_d
    iput-object v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->arcSpeed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 99
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->c()Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->getConfigsStatusLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final configStatus(Lip/c;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 16

    move-object/from16 v0, p0

    .line 100
    new-instance v8, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 101
    invoke-virtual/range {p1 .. p1}, Lip/c;->a()Lip/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lip/c$a;->a()D

    move-result-wide v2

    .line 102
    invoke-virtual/range {p1 .. p1}, Lip/c;->a()Lip/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lip/c$a;->b()D

    move-result-wide v4

    .line 103
    invoke-virtual/range {p1 .. p1}, Lip/c;->a()Lip/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lip/c$a;->c()D

    move-result-wide v6

    move-object v1, v8

    .line 104
    invoke-direct/range {v1 .. v7}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    iput-object v8, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->airLineSpacing:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 105
    new-instance v1, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 106
    invoke-virtual/range {p1 .. p1}, Lip/c;->b()Lip/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$c;->a()D

    move-result-wide v10

    .line 107
    invoke-virtual/range {p1 .. p1}, Lip/c;->b()Lip/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$c;->b()D

    move-result-wide v12

    .line 108
    invoke-virtual/range {p1 .. p1}, Lip/c;->b()Lip/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$c;->c()D

    move-result-wide v14

    move-object v9, v1

    .line 109
    invoke-direct/range {v9 .. v15}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    iput-object v1, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->boundSafeDistance:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 110
    new-instance v1, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 111
    invoke-virtual/range {p1 .. p1}, Lip/c;->g()Lip/c$h;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$h;->a()D

    move-result-wide v3

    .line 112
    invoke-virtual/range {p1 .. p1}, Lip/c;->g()Lip/c$h;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$h;->b()D

    move-result-wide v5

    .line 113
    invoke-virtual/range {p1 .. p1}, Lip/c;->g()Lip/c$h;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$h;->c()D

    move-result-wide v7

    move-object v2, v1

    .line 114
    invoke-direct/range {v2 .. v8}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    iput-object v1, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->obstacleSafeDistance:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 115
    new-instance v1, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 116
    invoke-virtual/range {p1 .. p1}, Lip/c;->c()Lip/c$d;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$d;->a()D

    move-result-wide v10

    .line 117
    invoke-virtual/range {p1 .. p1}, Lip/c;->c()Lip/c$d;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$d;->b()D

    move-result-wide v12

    .line 118
    invoke-virtual/range {p1 .. p1}, Lip/c;->c()Lip/c$d;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$d;->c()D

    move-result-wide v14

    move-object v9, v1

    .line 119
    invoke-direct/range {v9 .. v15}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    iput-object v1, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->height:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 120
    new-instance v1, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 121
    invoke-virtual/range {p1 .. p1}, Lip/c;->c()Lip/c$d;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$d;->g()Lip/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$b;->a()D

    move-result-wide v3

    .line 122
    invoke-virtual/range {p1 .. p1}, Lip/c;->c()Lip/c$d;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$d;->g()Lip/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$b;->b()D

    move-result-wide v5

    .line 123
    invoke-virtual/range {p1 .. p1}, Lip/c;->c()Lip/c$d;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$d;->g()Lip/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$b;->c()D

    move-result-wide v7

    move-object v2, v1

    .line 124
    invoke-direct/range {v2 .. v8}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    iput-object v1, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->digitalTerrainHeight:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 125
    new-instance v1, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 126
    invoke-virtual/range {p1 .. p1}, Lip/c;->c()Lip/c$d;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$d;->h()Lip/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$b;->a()D

    move-result-wide v10

    .line 127
    invoke-virtual/range {p1 .. p1}, Lip/c;->c()Lip/c$d;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$d;->h()Lip/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$b;->b()D

    move-result-wide v12

    .line 128
    invoke-virtual/range {p1 .. p1}, Lip/c;->c()Lip/c$d;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$d;->h()Lip/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$b;->c()D

    move-result-wide v14

    move-object v9, v1

    .line 129
    invoke-direct/range {v9 .. v15}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    iput-object v1, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->oaHeight:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 130
    new-instance v1, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 131
    invoke-virtual/range {p1 .. p1}, Lip/c;->c()Lip/c$d;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$d;->i()Lip/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$b;->a()D

    move-result-wide v3

    .line 132
    invoke-virtual/range {p1 .. p1}, Lip/c;->c()Lip/c$d;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$d;->i()Lip/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$b;->b()D

    move-result-wide v5

    .line 133
    invoke-virtual/range {p1 .. p1}, Lip/c;->c()Lip/c$d;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$d;->i()Lip/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$b;->c()D

    move-result-wide v7

    move-object v2, v1

    .line 134
    invoke-direct/range {v2 .. v8}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    iput-object v1, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->terrainHeight:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 135
    new-instance v1, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 136
    invoke-virtual/range {p1 .. p1}, Lip/c;->h()Lip/c$i;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$i;->a()D

    move-result-wide v10

    .line 137
    invoke-virtual/range {p1 .. p1}, Lip/c;->h()Lip/c$i;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$i;->b()D

    move-result-wide v12

    .line 138
    invoke-virtual/range {p1 .. p1}, Lip/c;->h()Lip/c$i;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$i;->c()D

    move-result-wide v14

    move-object v9, v1

    .line 139
    invoke-direct/range {v9 .. v15}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    iput-object v1, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->speed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 140
    new-instance v1, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 141
    invoke-virtual/range {p1 .. p1}, Lip/c;->h()Lip/c$i;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$i;->g()Lip/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$b;->a()D

    move-result-wide v3

    .line 142
    invoke-virtual/range {p1 .. p1}, Lip/c;->h()Lip/c$i;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$i;->g()Lip/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$b;->b()D

    move-result-wide v5

    .line 143
    invoke-virtual/range {p1 .. p1}, Lip/c;->h()Lip/c$i;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$i;->g()Lip/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$b;->c()D

    move-result-wide v7

    move-object v2, v1

    .line 144
    invoke-direct/range {v2 .. v8}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    iput-object v1, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->digitalTerrainSpeed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 145
    new-instance v1, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 146
    invoke-virtual/range {p1 .. p1}, Lip/c;->h()Lip/c$i;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$i;->h()Lip/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$b;->a()D

    move-result-wide v10

    .line 147
    invoke-virtual/range {p1 .. p1}, Lip/c;->h()Lip/c$i;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$i;->h()Lip/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$b;->b()D

    move-result-wide v12

    .line 148
    invoke-virtual/range {p1 .. p1}, Lip/c;->h()Lip/c$i;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$i;->h()Lip/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$b;->c()D

    move-result-wide v14

    move-object v9, v1

    .line 149
    invoke-direct/range {v9 .. v15}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    iput-object v1, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->oaSpeed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 150
    new-instance v1, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 151
    invoke-virtual/range {p1 .. p1}, Lip/c;->h()Lip/c$i;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$i;->i()Lip/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$b;->a()D

    move-result-wide v3

    .line 152
    invoke-virtual/range {p1 .. p1}, Lip/c;->h()Lip/c$i;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$i;->i()Lip/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$b;->b()D

    move-result-wide v5

    .line 153
    invoke-virtual/range {p1 .. p1}, Lip/c;->h()Lip/c$i;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$i;->i()Lip/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$b;->c()D

    move-result-wide v7

    move-object v2, v1

    .line 154
    invoke-direct/range {v2 .. v8}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    iput-object v1, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->terrainSpeed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 155
    new-instance v1, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 156
    invoke-virtual/range {p1 .. p1}, Lip/c;->d()Lip/c$e;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$e;->a()D

    move-result-wide v10

    .line 157
    invoke-virtual/range {p1 .. p1}, Lip/c;->d()Lip/c$e;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$e;->a()D

    move-result-wide v12

    .line 158
    invoke-virtual/range {p1 .. p1}, Lip/c;->d()Lip/c$e;

    move-result-object v2

    invoke-virtual {v2}, Lip/c$e;->b()D

    move-result-wide v14

    move-object v9, v1

    .line 159
    invoke-direct/range {v9 .. v15}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;-><init>(DDD)V

    iput-object v1, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->homeRemainSoc:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 161
    sget-object v1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->c()Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->getConfigsStatusLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAcsSpeed()Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->acsSpeed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAirLineSpacing()Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->airLineSpacing:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArcSpeed()Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->arcSpeed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoundSafeDistance()Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->boundSafeDistance:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDigitalTerrainHeight()Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->digitalTerrainHeight:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDigitalTerrainSpeed()Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->digitalTerrainSpeed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->height:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomeRemainSoc()Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->homeRemainSoc:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOaHeight()Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->oaHeight:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOaSpeed()Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->oaSpeed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObstacleSafeDistance()Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->obstacleSafeDistance:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->speed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTerrainHeight()Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->terrainHeight:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTerrainSpeed()Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;->terrainSpeed:Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$BaseItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public uavStatusFlow$business_device_release(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/h2;
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a:Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a()Lkotlinx/coroutines/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$uavStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$uavStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public uavThingStatusFlow$business_device_release(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/h2;
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a:Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a()Lkotlinx/coroutines/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$uavThingStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus$uavThingStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/base/ConfigsStatus;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
