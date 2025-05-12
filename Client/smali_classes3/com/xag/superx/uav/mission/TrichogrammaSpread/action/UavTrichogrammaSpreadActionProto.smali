.class public final Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Operation;,
        Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$b;,
        Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Segment;,
        Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$c;,
        Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$Action;,
        Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static g:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n9superx/uav/mission/UavTrichogrammaSpreadActionProto.proto\u00124com.xag.superx.uav.mission.TrichogrammaSpread.action\"\u0082\u0001\n\u0006Action\u0012\u0012\n\nmission_id\u0018\u0001 \u0001(\t\u0012\u0014\n\u000cmission_type\u0018\u0002 \u0001(\r\u0012N\n\u0007segment\u0018\u0003 \u0003(\u000b2=.com.xag.superx.uav.mission.TrichogrammaSpread.action.Segment\"\u0094\u0001\n\u0007Segment\u0012\u0013\n\u000bstart_index\u0018\u0001 \u0001(\r\u0012\u0011\n\tend_index\u0018\u0002 \u0001(\r\u0012\r\n\u0005width\u0018\u0003 \u0001(\u0001\u0012R\n\toperation\u0018\u0004 \u0001(\u000b2?.com.xag.superx.uav.mission.TrichogrammaSpread.action.Operation\"C\n\tOperation\u0012\u0015\n\rspread_switch\u0018\u0001 \u0001(\r\u0012\u000e\n\u0006dosage\u0018\u0002 \u0001(\u0001\u0012\u000f\n\u0007droplet\u0018\u0003 \u0001(\rb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;->g()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 29
    .line 30
    sput-object v0, Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v2, "MissionType"

    .line 35
    .line 36
    const-string v3, "Segment"

    .line 37
    .line 38
    const-string v4, "MissionId"

    .line 39
    .line 40
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 48
    .line 49
    invoke-static {}, Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;->g()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 63
    .line 64
    sput-object v0, Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 65
    .line 66
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 67
    .line 68
    const-string v2, "Width"

    .line 69
    .line 70
    const-string v3, "Operation"

    .line 71
    .line 72
    const-string v4, "StartIndex"

    .line 73
    .line 74
    const-string v5, "EndIndex"

    .line 75
    .line 76
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    invoke-static {}, Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;->g()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 99
    .line 100
    sput-object v0, Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 101
    .line 102
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 103
    .line 104
    const-string v2, "Dosage"

    .line 105
    .line 106
    const-string v3, "Droplet"

    .line 107
    .line 108
    const-string v4, "SpreadSwitch"

    .line 109
    .line 110
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/superx/uav/mission/TrichogrammaSpread/action/UavTrichogrammaSpreadActionProto;->i(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .line 1
    return-void
.end method
