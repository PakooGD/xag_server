.class public final Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$Cell;,
        Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavPrescription.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavPrescription.kt\ncom/xag/agri/device/sdk/devices/uav/mission/UavPrescription\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1863#2:45\n1863#2,2:46\n1864#2:48\n*S KotlinDebug\n*F\n+ 1 UavPrescription.kt\ncom/xag/agri/device/sdk/devices/uav/mission/UavPrescription\n*L\n34#1:45\n35#1:46,2\n34#1:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription;",
        "",
        "()V",
        "customPrescription",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;",
        "getCustomPrescription",
        "()Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;",
        "setCustomPrescription",
        "(Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;)V",
        "customPrescriptionGuid",
        "",
        "getCustomPrescriptionGuid",
        "()Ljava/lang/String;",
        "setCustomPrescriptionGuid",
        "(Ljava/lang/String;)V",
        "build",
        "",
        "Cell",
        "CustomPrescription",
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
        "SMAP\nUavPrescription.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavPrescription.kt\ncom/xag/agri/device/sdk/devices/uav/mission/UavPrescription\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1863#2:45\n1863#2,2:46\n1864#2:48\n*S KotlinDebug\n*F\n+ 1 UavPrescription.kt\ncom/xag/agri/device/sdk/devices/uav/mission/UavPrescription\n*L\n34#1:45\n35#1:46,2\n34#1:48\n*E\n"
    }
.end annotation


# instance fields
.field private customPrescription:Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;
    .annotation build Las0/k;
    .end annotation
.end field

.field private customPrescriptionGuid:Ljava/lang/String;
    .annotation build Las0/k;
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription;->customPrescriptionGuid:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription;->customPrescription:Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final build()[B
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription;->customPrescriptionGuid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->Q(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription;->customPrescription:Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->getResolution()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->a0(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription;->customPrescription:Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->getMinLat()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->X(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription;->customPrescription:Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->getMaxLat()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->V(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription;->customPrescription:Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->getMinLng()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->Y(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription;->customPrescription:Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->b0(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription;->customPrescription:Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->N(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription;->customPrescription:Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->getMaxLng()D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->W(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription;->customPrescription:Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/List;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$Cell;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$Cell;->getLevel()D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    double-to-float v3, v3

    .line 142
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;->p(F)Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v3}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->f(Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;)Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->j()Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "toByteArray(...)"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public final getCustomPrescription()Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription;->customPrescription:Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomPrescriptionGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription;->customPrescriptionGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCustomPrescription(Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription;->customPrescription:Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription$CustomPrescription;

    .line 7
    .line 8
    return-void
.end method

.method public final setCustomPrescriptionGuid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavPrescription;->customPrescriptionGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
