.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;
.super Lcom/xag/agri/device/sdk/core/thing/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavPropulsion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavPropulsion.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1863#2,2:52\n*S KotlinDebug\n*F\n+ 1 UavPropulsion.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion\n*L\n33#1:52,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;",
        "motors",
        "Ljava/util/List;",
        "getMotors",
        "()Ljava/util/List;",
        "setMotors",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "Motor",
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
        "SMAP\nUavPropulsion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavPropulsion.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1863#2,2:52\n*S KotlinDebug\n*F\n+ 1 UavPropulsion.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion\n*L\n33#1:52,2\n*E\n"
    }
.end annotation


# instance fields
.field private motors:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;->motors:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getMotors()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;->motors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMotors(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;->motors:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;->motors:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "UavPropulsion(attribute="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", motors="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public updateData(Ljava/lang/Object;)Z
    .locals 5
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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasPropulsion()Z

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getPropulsion()Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p0, v1, v2}, Lcom/xag/agri/device/sdk/core/thing/b;->isValid(J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;->getMotorsList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "getMotorsList(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion$Motor;

    .line 70
    .line 71
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion$Motor;->getSpeed()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;->setSpeed(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion$Motor;->getOutputVolt()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;->setOutputVolt(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion$Motor;->getOutputCurr()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;->setOutputCurr(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion$Motor;->getCpuTemp()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;->setCpuTemp(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion$Motor;->getMosTemp()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;->setMosTemp(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion$Motor;->getState()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;->setState(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;->motors:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-interface {v0, v1, v2}, Lxl/g;->setTimestamp(J)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    return p1
.end method
