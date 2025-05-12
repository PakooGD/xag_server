.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/common/utils/KVStorageProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008#\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR+\u0010%\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R+\u0010)\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R+\u0010/\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00148F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R+\u00103\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00148F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010 \u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R+\u00107\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00148F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010 \u001a\u0004\u00085\u0010,\"\u0004\u00086\u0010.R+\u0010;\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010 \u001a\u0004\u00089\u0010\"\"\u0004\u0008:\u0010$\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;",
        "Lcom/xag/agri/operation/common/utils/KVStorageProvider;",
        "Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
        "getStorage",
        "()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
        "",
        "devId",
        "guid",
        "Lkotlin/z1;",
        "saveCallingPointGuid",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getCallingPointGuid",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "status",
        "showReachToast",
        "(Ljava/lang/String;I)V",
        "getReachToast",
        "(Ljava/lang/String;)I",
        "deviceId",
        "",
        "getTransportModeSet",
        "(Ljava/lang/String;)Z",
        "setTransportModeSet",
        "(Ljava/lang/String;)V",
        "kvFile",
        "Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
        "",
        "FIGHT_HEIGHT",
        "D",
        "<set-?>",
        "transportFlyHeight$delegate",
        "Lcom/xag/agri/operation/common/utils/KVStorageField;",
        "getTransportFlyHeight",
        "()D",
        "setTransportFlyHeight",
        "(D)V",
        "transportFlyHeight",
        "transportLandHeight$delegate",
        "getTransportLandHeight",
        "setTransportLandHeight",
        "transportLandHeight",
        "transportAutoAddTargetPoint$delegate",
        "getTransportAutoAddTargetPoint",
        "()Z",
        "setTransportAutoAddTargetPoint",
        "(Z)V",
        "transportAutoAddTargetPoint",
        "transportAutoAdjustTargetPoint$delegate",
        "getTransportAutoAdjustTargetPoint",
        "setTransportAutoAdjustTargetPoint",
        "transportAutoAdjustTargetPoint",
        "startRecordNoMoreReminders$delegate",
        "getStartRecordNoMoreReminders",
        "setStartRecordNoMoreReminders",
        "startRecordNoMoreReminders",
        "callingHeight$delegate",
        "getCallingHeight",
        "setCallingHeight",
        "callingHeight",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final FIGHT_HEIGHT:D = 15.0

.field public static final INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final callingHeight$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final kvFile:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final startRecordNoMoreReminders$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final transportAutoAddTargetPoint$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final transportAutoAdjustTargetPoint$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final transportFlyHeight$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final transportLandHeight$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;

    .line 4
    .line 5
    const-string v2, "transportFlyHeight"

    .line 6
    .line 7
    const-string v3, "getTransportFlyHeight()D"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "transportLandHeight"

    .line 20
    .line 21
    const-string v5, "getTransportLandHeight()D"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "transportAutoAddTargetPoint"

    .line 33
    .line 34
    const-string v6, "getTransportAutoAddTargetPoint()Z"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 44
    .line 45
    const-string v6, "transportAutoAdjustTargetPoint"

    .line 46
    .line 47
    const-string v7, "getTransportAutoAdjustTargetPoint()Z"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 57
    .line 58
    const-string v7, "startRecordNoMoreReminders"

    .line 59
    .line 60
    const-string v8, "getStartRecordNoMoreReminders()Z"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 70
    .line 71
    const-string v8, "callingHeight"

    .line 72
    .line 73
    const-string v9, "getCallingHeight()D"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v7, 0x6

    .line 83
    new-array v7, v7, [Lkotlin/reflect/n;

    .line 84
    .line 85
    aput-object v0, v7, v4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v2, v7, v0

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    aput-object v3, v7, v2

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    aput-object v5, v7, v2

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    aput-object v6, v7, v2

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    aput-object v1, v7, v2

    .line 101
    .line 102
    sput-object v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 103
    .line 104
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;

    .line 110
    .line 111
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;

    .line 112
    .line 113
    sget-object v2, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;->MMKV:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v1, v3, v2, v0, v3}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->create$default(Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;Ljava/lang/String;Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;ILjava/lang/Object;)Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->kvFile:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 121
    .line 122
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 123
    .line 124
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 125
    .line 126
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->transportFlyHeight$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 134
    .line 135
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->transportLandHeight$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 141
    .line 142
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 143
    .line 144
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->transportAutoAddTargetPoint$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 150
    .line 151
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->transportAutoAdjustTargetPoint$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 157
    .line 158
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->startRecordNoMoreReminders$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 164
    .line 165
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 166
    .line 167
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 168
    .line 169
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->callingHeight$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->$stable:I

    .line 181
    .line 182
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
.method public final getCallingHeight()D
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->callingHeight$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getCallingPointGuid(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "devId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->getStorage()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "call_guid_"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getPropertyValueFromStorage(Lkotlin/reflect/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/reflect/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/n<",
            "*>;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/common/utils/KVStorageProvider$DefaultImpls;->getPropertyValueFromStorage(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getReachToast(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "devId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->getStorage()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "transport_record_"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, p1, v1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final getStartRecordNoMoreReminders()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->startRecordNoMoreReminders$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getStorage()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->kvFile:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransportAutoAddTargetPoint()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->transportAutoAddTargetPoint$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getTransportAutoAdjustTargetPoint()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->transportAutoAdjustTargetPoint$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getTransportFlyHeight()D
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->transportFlyHeight$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getTransportLandHeight()D
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->transportLandHeight$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getTransportModeSet(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->getStorage()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "transport_mode_"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, p1, v1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final saveCallingPointGuid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "devId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "guid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->getStorage()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "call_guid_"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setCallingHeight(D)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->callingHeight$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPropertyValueToStorage(Lkotlin/reflect/n;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlin/reflect/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/n<",
            "*>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/common/utils/KVStorageProvider$DefaultImpls;->setPropertyValueToStorage(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setStartRecordNoMoreReminders(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->startRecordNoMoreReminders$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTransportAutoAddTargetPoint(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->transportAutoAddTargetPoint$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTransportAutoAdjustTargetPoint(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->transportAutoAdjustTargetPoint$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTransportFlyHeight(D)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->transportFlyHeight$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTransportLandHeight(D)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->transportLandHeight$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTransportModeSet(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->getStorage()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "transport_mode_"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {v0, p1, v1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final showReachToast(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "devId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->getStorage()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "transport_record_"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public transformGetValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/utils/KVStorageProvider$DefaultImpls;->transformGetValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public transformKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/utils/KVStorageProvider$DefaultImpls;->transformKey(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public transformSetValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/utils/KVStorageProvider$DefaultImpls;->transformSetValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
