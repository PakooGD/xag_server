.class public final Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;,
        Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;,
        Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyEvent.kt\ncom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,100:1\n126#2:101\n153#2,3:102\n126#2:105\n153#2,3:106\n126#2:109\n153#2,3:110\n*S KotlinDebug\n*F\n+ 1 KeyEvent.kt\ncom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent\n*L\n22#1:101\n22#1:102,3\n39#1:105\n39#1:106,3\n60#1:109\n60#1:110,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0016\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fJ\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0014\u001a\u00020\u0015R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;",
        "",
        "()V",
        "keyCode",
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;",
        "getKeyCode",
        "()Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;",
        "setKeyCode",
        "(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;)V",
        "useDevices",
        "",
        "Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;",
        "getUseDevices",
        "()Ljava/util/List;",
        "getAllFunction",
        "",
        "Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;",
        "getAllScenario",
        "Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;",
        "getScenarioFunction",
        "scenario",
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;",
        "Function",
        "Scenario",
        "UseDevice",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nKeyEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyEvent.kt\ncom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,100:1\n126#2:101\n153#2,3:102\n126#2:105\n153#2,3:106\n126#2:109\n153#2,3:110\n*S KotlinDebug\n*F\n+ 1 KeyEvent.kt\ncom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent\n*L\n22#1:101\n22#1:102,3\n39#1:105\n39#1:106,3\n60#1:109\n60#1:110,3\n*E\n"
    }
.end annotation


# instance fields
.field private keyCode:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final useDevices:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;",
            ">;"
        }
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
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;->keyCode:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;->useDevices:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getAllFunction()Ljava/util/List;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;->useDevices:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;->getScenarios()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;->getFunctions()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    .line 101
    new-instance v3, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;

    .line 102
    .line 103
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->getFunction()Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->setFunction(Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->getKeyAction()Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->setKeyAction(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->getKeyCode()Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->setKeyCode(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    return-object v1
.end method

.method public final getAllScenario()Ljava/util/List;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;->useDevices:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;->getScenarios()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;->getScenario()Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0, v3}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;->getScenarioFunction(Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;->setFunctions(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/Map$Entry;

    .line 110
    .line 111
    new-instance v3, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;

    .line 112
    .line 113
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;->getScenario()Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;->setScenario(Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;->getFunctions()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;->setFunctions(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    return-object v1
.end method

.method public final getKeyCode()Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;->keyCode:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScenarioFunction(Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;)Ljava/util/List;
    .locals 6
    .param p1    # Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "scenario"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->ALL:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;->getAllFunction()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;->useDevices:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;->getScenarios()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;->getScenario()Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eq v4, p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;->getScenario()Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->getValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;->getFunctions()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/util/Map$Entry;

    .line 130
    .line 131
    new-instance v2, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;

    .line 132
    .line 133
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->getFunction()Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->setFunction(Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->getKeyAction()Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->setKeyAction(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->getKeyCode()Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->setKeyCode(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    return-object p1
.end method

.method public final getUseDevices()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;->useDevices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setKeyCode(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;->keyCode:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 7
    .line 8
    return-void
.end method
