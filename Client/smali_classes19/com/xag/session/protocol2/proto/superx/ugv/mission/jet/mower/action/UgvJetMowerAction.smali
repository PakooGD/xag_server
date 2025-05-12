.class public final Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction$PostActionParameter;,
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction$d;,
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction$PreActionParameter;,
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction$e;,
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction$Parameter;,
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction$c;,
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction$Segment;,
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction$f;,
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction$Action;,
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static k:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n*superx/ugv/mission/UgvJetMowerAction.proto\u0012Ccom.xag.session.protocol2.proto.superx.ugv.mission.jet.mower.action\"\u00f9\u0001\n\u0006Action\u0012\u0012\n\nmission_id\u0018\u0001 \u0001(\t\u0012\u0014\n\u000cmission_type\u0018\u0002 \u0001(\r\u0012]\n\u0007segment\u0018\u0003 \u0003(\u000b2L.com.xag.session.protocol2.proto.superx.ugv.mission.jet.mower.action.Segment\u0012f\n\u000edefault_config\u0018\u0004 \u0001(\u000b2N.com.xag.session.protocol2.proto.superx.ugv.mission.jet.mower.action.Parameter\"\u00a4\u0003\n\u0007Segment\u0012\u0013\n\u000bstart_index\u0018\u0001 \u0001(\r\u0012\u0011\n\tend_index\u0018\u0002 \u0001(\r\u0012\r\n\u0005width\u0018\u0003 \u0001(\u0001\u0012\u0018\n\u0010operation_switch\u0018\u0004 \u0001(\r\u0012^\n\u0006config\u0018\u0005 \u0001(\u000b2N.com.xag.session.protocol2.proto.superx.ugv.mission.jet.mower.action.Parameter\u0012r\n\u0011pre_action_config\u0018\u0006 \u0001(\u000b2W.com.xag.session.protocol2.proto.superx.ugv.mission.jet.mower.action.PreActionParameter\u0012t\n\u0012post_action_config\u0018\u0007 \u0001(\u000b2X.com.xag.session.protocol2.proto.superx.ugv.mission.jet.mower.action.PostActionParameter\"*\n\tParameter\u0012\r\n\u0005speed\u0018\u0001 \u0001(\r\u0012\u000e\n\u0006height\u0018\u0002 \u0001(\r\"C\n\u0012PreActionParameter\u0012\u000e\n\u0006enable\u0018\u0001 \u0001(\u0008\u0012\r\n\u0005speed\u0018\u0002 \u0001(\r\u0012\u000e\n\u0006height\u0018\u0003 \u0001(\r\"D\n\u0013PostActionParameter\u0012\u000e\n\u0006enable\u0018\u0001 \u0001(\u0008\u0012\r\n\u0005speed\u0018\u0002 \u0001(\r\u0012\u000e\n\u0006height\u0018\u0003 \u0001(\rb\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->k()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v2, "Segment"

    .line 35
    .line 36
    const-string v3, "DefaultConfig"

    .line 37
    .line 38
    const-string v4, "MissionId"

    .line 39
    .line 40
    const-string v5, "MissionType"

    .line 41
    .line 42
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->k()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 65
    .line 66
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    const-string v7, "PreActionConfig"

    .line 71
    .line 72
    const-string v8, "PostActionConfig"

    .line 73
    .line 74
    const-string v2, "StartIndex"

    .line 75
    .line 76
    const-string v3, "EndIndex"

    .line 77
    .line 78
    const-string v4, "Width"

    .line 79
    .line 80
    const-string v5, "OperationSwitch"

    .line 81
    .line 82
    const-string v6, "Config"

    .line 83
    .line 84
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->k()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 107
    .line 108
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 109
    .line 110
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 111
    .line 112
    const-string v2, "Speed"

    .line 113
    .line 114
    const-string v3, "Height"

    .line 115
    .line 116
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 124
    .line 125
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->k()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 139
    .line 140
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 141
    .line 142
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 143
    .line 144
    const-string v4, "Enable"

    .line 145
    .line 146
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 154
    .line 155
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->k()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x4

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 169
    .line 170
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 171
    .line 172
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 173
    .line 174
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 182
    .line 183
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

.method public static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/mower/action/UgvJetMowerAction;->m(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
