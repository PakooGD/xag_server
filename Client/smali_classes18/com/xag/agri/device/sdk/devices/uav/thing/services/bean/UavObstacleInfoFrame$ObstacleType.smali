.class public final enum Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ObstacleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "UNKNOWN",
        "BACKGROUND",
        "SKY",
        "FRONT",
        "BODY",
        "BARRIER",
        "CROP",
        "TREE",
        "WINDBREAK",
        "BRANCHES",
        "TOWER",
        "CABLE_STAYED_LINES",
        "WIRE",
        "COMMOM_WIRE",
        "HARD_WIRE",
        "POLE",
        "PERSON",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

.field public static final enum BACKGROUND:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

.field public static final enum BARRIER:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

.field public static final enum BODY:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

.field public static final enum BRANCHES:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

.field public static final enum CABLE_STAYED_LINES:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

.field public static final enum COMMOM_WIRE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

.field public static final enum CROP:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

.field public static final enum FRONT:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

.field public static final enum HARD_WIRE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

.field public static final enum PERSON:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

.field public static final enum POLE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

.field public static final enum SKY:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

.field public static final enum TOWER:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

.field public static final enum TREE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

.field public static final enum UNKNOWN:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

.field public static final enum WINDBREAK:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

.field public static final enum WIRE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;
    .locals 17

    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->UNKNOWN:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    sget-object v1, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->BACKGROUND:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->SKY:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    sget-object v3, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->FRONT:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    sget-object v4, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->BODY:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    sget-object v5, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->BARRIER:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    sget-object v6, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->CROP:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    sget-object v7, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->TREE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    sget-object v8, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->WINDBREAK:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    sget-object v9, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->BRANCHES:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    sget-object v10, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->TOWER:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    sget-object v11, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->CABLE_STAYED_LINES:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    sget-object v12, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->WIRE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    sget-object v13, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->COMMOM_WIRE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    sget-object v14, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->HARD_WIRE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    sget-object v15, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->POLE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    sget-object v16, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->PERSON:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    filled-new-array/range {v0 .. v16}, [Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->UNKNOWN:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 11
    .line 12
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 13
    .line 14
    const-string v1, "BACKGROUND"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->BACKGROUND:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 21
    .line 22
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 23
    .line 24
    const-string v1, "SKY"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->SKY:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 33
    .line 34
    const-string v1, "FRONT"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->FRONT:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 41
    .line 42
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 43
    .line 44
    const-string v1, "BODY"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->BODY:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 51
    .line 52
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 53
    .line 54
    const-string v1, "BARRIER"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->BARRIER:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 61
    .line 62
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 63
    .line 64
    const-string v1, "CROP"

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->CROP:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 71
    .line 72
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 73
    .line 74
    const-string v1, "TREE"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->TREE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 81
    .line 82
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 83
    .line 84
    const-string v1, "WINDBREAK"

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->WINDBREAK:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 92
    .line 93
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 94
    .line 95
    const-string v1, "BRANCHES"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->BRANCHES:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 103
    .line 104
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 105
    .line 106
    const-string v1, "TOWER"

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->TOWER:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 114
    .line 115
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 116
    .line 117
    const-string v1, "CABLE_STAYED_LINES"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->CABLE_STAYED_LINES:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 125
    .line 126
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 127
    .line 128
    const-string v1, "WIRE"

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->WIRE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 136
    .line 137
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 138
    .line 139
    const-string v1, "COMMOM_WIRE"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->COMMOM_WIRE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 147
    .line 148
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 149
    .line 150
    const-string v1, "HARD_WIRE"

    .line 151
    .line 152
    const/16 v3, 0xe

    .line 153
    .line 154
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->HARD_WIRE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 158
    .line 159
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 160
    .line 161
    const-string v1, "POLE"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->POLE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 169
    .line 170
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 171
    .line 172
    const-string v1, "PERSON"

    .line 173
    .line 174
    const/16 v3, 0x10

    .line 175
    .line 176
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->PERSON:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 180
    .line 181
    invoke-static {}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->$values()[Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->$VALUES:[Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->$ENTRIES:Lkotlin/enums/a;

    .line 192
    .line 193
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;
    .locals 1

    const-class v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;
    .locals 1

    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->$VALUES:[Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleType;->type:I

    .line 2
    .line 3
    return v0
.end method
