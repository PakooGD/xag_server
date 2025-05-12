.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;
.super Lcom/xag/agri/device/sdk/core/thing/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavCellular.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavCellular.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1557#2:96\n1628#2,3:97\n*S KotlinDebug\n*F\n+ 1 UavCellular.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular\n*L\n61#1:96\n61#1:97,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;",
        "Lcom/xag/agri/device/sdk/core/thing/b;",
        "",
        "any",
        "",
        "updateData",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "modemNum",
        "I",
        "getModemNum",
        "()I",
        "setModemNum",
        "(I)V",
        "modemInUse",
        "getModemInUse",
        "setModemInUse",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;",
        "modems",
        "Ljava/util/List;",
        "getModems",
        "()Ljava/util/List;",
        "setModems",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "Modem",
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
        "SMAP\nUavCellular.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavCellular.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1557#2:96\n1628#2,3:97\n*S KotlinDebug\n*F\n+ 1 UavCellular.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular\n*L\n61#1:96\n61#1:97,3\n*E\n"
    }
.end annotation


# instance fields
.field private modemInUse:I

.field private modemNum:I

.field private modems:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/core/thing/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;->modemInUse:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;->modems:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getModemInUse()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;->modemInUse:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModemNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;->modemNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModems()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;->modems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setModemInUse(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;->modemInUse:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModemNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;->modemNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;->modems:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;->modemNum:I

    .line 6
    .line 7
    iget v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;->modemInUse:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;->modems:Ljava/util/List;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "UavCellularNetwork(attribute="

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", modemNum="

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", modemInUse="

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", modems="

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ")"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public updateData(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasCellular()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getCellular()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/xag/agri/device/sdk/core/thing/b;->isValid(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;->getModemNum()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;->modemNum:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;->getModemInUse()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;->modemInUse:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;->getModemsList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "getModemsList(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;

    .line 91
    .line 92
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;

    .line 93
    .line 94
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;->getRssi()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->setRssi(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;->getImei()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "getImei(...)"

    .line 109
    .line 110
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->setImei(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;->getIccid()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "getIccid(...)"

    .line 121
    .line 122
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->setIccid(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;->getMcc()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->setMcc(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;->getMnc()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->setMnc(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;->getLac()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->setLac(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;->getEci()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->setEci(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;->getTac()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->setTac(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;->getBand()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->setBand(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;->getNetMode()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v5, "getNetMode(...)"

    .line 175
    .line 176
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->setNetMode(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;->getModeIndex()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->setModeIndex(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;->getAtdStatus()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->setAtdStatus(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;->getEnbStatus()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->setEnbStatus(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;->getIcmpTimeout()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->setIcmpTimeout(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;->getRegStatus()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->setRegStatus(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getSignal()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;->getSignal()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getRssi0()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;->setRssi0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getSignal()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;->getSignal()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getRsrp0()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;->setRsrp0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getSignal()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;->getSignal()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getEcio0()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;->setEcio0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getSignal()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;->getSignal()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getRssi1()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;->setRssi1(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getSignal()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;->getSignal()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getRsrp1()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;->setRsrp1(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getSignal()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;->getSignal()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getEcio1()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;->setEcio1(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getSignal()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;->getSignal()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getLteRsrp()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;->setLteRsrp(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getSignal()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;->getSignal()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getLteSinr()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v4, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;->setLteSinr(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_5
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;->modems:Ljava/util/List;

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    invoke-interface {v0, v1, v2}, Lxl/g;->setTimestamp(J)V

    .line 361
    .line 362
    .line 363
    const/4 p1, 0x1

    .line 364
    return p1
.end method
