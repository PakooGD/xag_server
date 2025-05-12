.class public final Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/h;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSRC4ThingConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SRC4ThingConfig.kt\ncom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1#2:179\n1557#3:180\n1628#3,2:181\n1557#3:183\n1628#3,3:184\n1630#3:187\n1557#3:188\n1628#3,2:189\n1557#3:191\n1628#3,3:192\n1630#3:195\n*S KotlinDebug\n*F\n+ 1 SRC4ThingConfig.kt\ncom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig\n*L\n124#1:180\n124#1:181,2\n127#1:183\n127#1:184,3\n124#1:187\n162#1:188\n162#1:189,2\n165#1:191\n165#1:192,3\n162#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J5\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\nR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010\'\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010.\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;",
        "Lxl/h;",
        "Lkotlinx/coroutines/flow/o;",
        "Lxl/b;",
        "b",
        "()Lkotlinx/coroutines/flow/o;",
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;",
        "keyCode",
        "Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;)Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;",
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;",
        "useDeviceEmu",
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;",
        "scenarioEmu",
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;",
        "keyActionEmu",
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;",
        "f",
        "(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;)Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;",
        "functionEmu",
        "",
        "i",
        "(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;)Z",
        "status",
        "Lkotlin/z1;",
        "j",
        "(Lxl/b;)V",
        "d",
        "c",
        "a",
        "Lkotlinx/coroutines/flow/o;",
        "configFlow",
        "Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4WifiNetworkConfig;",
        "Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4WifiNetworkConfig;",
        "h",
        "()Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4WifiNetworkConfig;",
        "l",
        "(Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4WifiNetworkConfig;)V",
        "wifiNetwork",
        "Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4KeyMapConfig;",
        "Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4KeyMapConfig;",
        "g",
        "()Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4KeyMapConfig;",
        "k",
        "(Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4KeyMapConfig;)V",
        "keyMap",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSRC4ThingConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SRC4ThingConfig.kt\ncom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1#2:179\n1557#3:180\n1628#3,2:181\n1557#3:183\n1628#3,3:184\n1630#3:187\n1557#3:188\n1628#3,2:189\n1557#3:191\n1628#3,3:192\n1630#3:195\n*S KotlinDebug\n*F\n+ 1 SRC4ThingConfig.kt\ncom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig\n*L\n124#1:180\n124#1:181,2\n127#1:183\n127#1:184,3\n124#1:187\n162#1:188\n162#1:189,2\n165#1:191\n165#1:192,3\n162#1:195\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/o;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o<",
            "Lxl/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4WifiNetworkConfig;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4KeyMapConfig;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;->a:Lkotlinx/coroutines/flow/o;

    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4WifiNetworkConfig;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4WifiNetworkConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;->b:Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4WifiNetworkConfig;

    .line 19
    .line 20
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4KeyMapConfig;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4KeyMapConfig;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;->c:Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4KeyMapConfig;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;->a:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/o;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o<",
            "Lxl/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;->a:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;)Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;->c:Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4KeyMapConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4KeyMapConfig;->getKeyMapping()Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingResponse;->getKeys()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingResponse$Key;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingResponse$Key;->getKey()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->getValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    check-cast v1, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingResponse$Key;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance p1, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;->setKeyCode(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingResponse$Key;->getUseDevice()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_b

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingResponse$Key$UseDevice;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;->getUseDevices()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;

    .line 85
    .line 86
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingResponse$Key$UseDevice;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const v7, 0xfe01

    .line 98
    .line 99
    .line 100
    if-eq v6, v7, :cond_6

    .line 101
    .line 102
    const v7, 0x1474a

    .line 103
    .line 104
    .line 105
    if-eq v6, v7, :cond_5

    .line 106
    .line 107
    const v7, 0x14804

    .line 108
    .line 109
    .line 110
    if-eq v6, v7, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string v6, "UGV"

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget-object v5, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->UGV:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const-string v6, "UAV"

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    sget-object v5, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->UAV:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const-string v6, "APP"

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_8

    .line 143
    .line 144
    :cond_7
    :goto_2
    sget-object v5, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    sget-object v5, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->APP:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;->setUseDevice(Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingResponse$Key$UseDevice;->getScenarios()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v5, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v6, 0xa

    .line 161
    .line 162
    invoke-static {v2, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_a

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingResponse$Key$UseDevice$Scenario;

    .line 184
    .line 185
    new-instance v8, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;

    .line 186
    .line 187
    invoke-direct {v8}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v9, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->Companion:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu$a;

    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingResponse$Key$UseDevice$Scenario;->getScenario()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu$a;->a(I)Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;->setScenario(Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingResponse$Key$UseDevice$Scenario;->getActions()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v9, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v7, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_9

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingResponse$Key$UseDevice$Scenario$Action;

    .line 233
    .line 234
    new-instance v11, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;

    .line 235
    .line 236
    invoke-direct {v11}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, p1}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->setKeyCode(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;)V

    .line 240
    .line 241
    .line 242
    sget-object v12, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->Companion:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu$a;

    .line 243
    .line 244
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingResponse$Key$UseDevice$Scenario$Action;->getFunction()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-virtual {v12, v13}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu$a;->a(I)Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v11, v12}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->setFunction(Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;)V

    .line 253
    .line 254
    .line 255
    sget-object v12, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;->Companion:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu$a;

    .line 256
    .line 257
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingResponse$Key$UseDevice$Scenario$Action;->getKeyAction()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-virtual {v12, v10}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu$a;->a(I)Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v11, v10}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->setKeyAction(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    invoke-static {v9}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v8, v7}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;->setFunctions(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v4, v2}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;->setScenarios(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_b
    return-object v0
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;)Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;
    .locals 14
    .param p1    # Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "keyCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "custom_key.json"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "open(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    new-instance v2, Ljava/io/InputStreamReader;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->k(Ljava/io/Reader;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v2, Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey;

    .line 51
    .line 52
    new-instance v1, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;->setKeyCode(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey;->getDefaultKeys()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey$DefaultKey;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey$DefaultKey;->getKey()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->getValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v3, v4, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v2, 0x0

    .line 95
    :goto_0
    check-cast v2, Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey$DefaultKey;

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey$DefaultKey;->getUseDevice()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey$DefaultKey$UseDevice;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;->getUseDevices()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;

    .line 125
    .line 126
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey$DefaultKey$UseDevice;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const v7, 0xfe01

    .line 138
    .line 139
    .line 140
    if-eq v6, v7, :cond_6

    .line 141
    .line 142
    const v7, 0x1474a

    .line 143
    .line 144
    .line 145
    if-eq v6, v7, :cond_5

    .line 146
    .line 147
    const v7, 0x14804

    .line 148
    .line 149
    .line 150
    if-eq v6, v7, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-string v6, "UGV"

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    sget-object v5, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->UGV:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const-string v6, "UAV"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    sget-object v5, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->UAV:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    const-string v6, "APP"

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    :cond_7
    :goto_2
    sget-object v5, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    sget-object v5, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->APP:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 188
    .line 189
    :goto_3
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;->setUseDevice(Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey$DefaultKey$UseDevice;->getScenarios()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v6, 0xa

    .line 201
    .line 202
    invoke-static {v2, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_a

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey$DefaultKey$UseDevice$Scenario;

    .line 224
    .line 225
    new-instance v8, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;

    .line 226
    .line 227
    invoke-direct {v8}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;-><init>()V

    .line 228
    .line 229
    .line 230
    sget-object v9, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->Companion:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu$a;

    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey$DefaultKey$UseDevice$Scenario;->getScenario()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu$a;->a(I)Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;->setScenario(Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey$DefaultKey$UseDevice$Scenario;->getActions()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v9, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v7, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_9

    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey$DefaultKey$UseDevice$Scenario$Action;

    .line 273
    .line 274
    new-instance v11, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;

    .line 275
    .line 276
    invoke-direct {v11}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, p1}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->setKeyCode(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;)V

    .line 280
    .line 281
    .line 282
    sget-object v12, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->Companion:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu$a;

    .line 283
    .line 284
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey$DefaultKey$UseDevice$Scenario$Action;->getFunction()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-virtual {v12, v13}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu$a;->a(I)Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v11, v12}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->setFunction(Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;)V

    .line 293
    .line 294
    .line 295
    sget-object v12, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;->Companion:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu$a;

    .line 296
    .line 297
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey$DefaultKey$UseDevice$Scenario$Action;->getKeyAction()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-virtual {v12, v10}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu$a;->a(I)Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v11, v10}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->setKeyAction(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    invoke-static {v9}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v8, v7}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;->setFunctions(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v4, v2}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;->setScenarios(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_b
    return-object v1
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;)Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;
    .locals 4
    .param p1    # Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "keyCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;->c:Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4KeyMapConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4KeyMapConfig;->getKeyMapping()Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingResponse;->getUpdateTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;->c:Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4KeyMapConfig;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4KeyMapConfig;->getKeyMapping()Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingResponse;->getKeys()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingResponse$Key;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingResponse$Key;->getKey()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->getValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v2, v3, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;->c(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;)Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;->d(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;)Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;->d(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;)Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    return-object p1
.end method

.method public final f(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;)Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "keyCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useDeviceEmu"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scenarioEmu"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "keyActionEmu"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;->e(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;)Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;->getKeyCode()Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;->getUseDevices()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;->getUseDevices()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;->getUseDevice()Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne p2, v2, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v0, v1

    .line 86
    :goto_0
    check-cast v0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;->getScenarios()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;->getScenario()Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eq p3, v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;->getScenario()Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->getValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move-object p2, v1

    .line 134
    :cond_8
    :goto_1
    check-cast p2, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;

    .line 135
    .line 136
    if-nez p2, :cond_9

    .line 137
    .line 138
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_9
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;->getFunctions()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    move-object p3, p2

    .line 162
    check-cast p3, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;

    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->getKeyAction()Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-ne p3, p4, :cond_a

    .line 169
    .line 170
    move-object v1, p2

    .line 171
    :cond_b
    check-cast v1, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;

    .line 172
    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_c
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->getFunction()Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public final g()Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4KeyMapConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;->c:Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4KeyMapConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4WifiNetworkConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;->b:Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4WifiNetworkConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;)Z
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "keyCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useDeviceEmu"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scenarioEmu"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "keyActionEmu"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "functionEmu"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;->f(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;)Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p5, p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public final j(Lxl/b;)V
    .locals 7
    .param p1    # Lxl/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig$onConfigChange$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig$onConfigChange$1;-><init>(Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;Lxl/b;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4KeyMapConfig;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4KeyMapConfig;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;->c:Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4KeyMapConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4WifiNetworkConfig;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4WifiNetworkConfig;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;->b:Lcom/xag/agri/device/sdk/devices/src4/config/model/SRC4WifiNetworkConfig;

    .line 7
    .line 8
    return-void
.end method
