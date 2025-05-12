.class public final Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TpsMissionInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;
    }
.end annotation


# static fields
.field public static final ACTION_CONFIG_FILE_PATH_FIELD_NUMBER:I = 0xe

.field public static final ACTION_FILE_PATH_FIELD_NUMBER:I = 0xd

.field public static final DEVICE_SERIES_FIELD_NUMBER:I = 0x9

.field public static final FIELD_FILE_PATH_FIELD_NUMBER:I = 0xa

.field public static final FROM_FIELD_NUMBER:I = 0x1

.field public static final MISSION_ACTORS_FIELD_NUMBER:I = 0x6

.field public static final MISSION_CREATE_AT_FIELD_NUMBER:I = 0x8

.field public static final MISSION_ID_FIELD_NUMBER:I = 0x3

.field public static final MISSION_SOURCE_FIELD_NUMBER:I = 0x7

.field public static final MISSION_SUB_ID_FIELD_NUMBER:I = 0x4

.field public static final MISSION_TYPE_FIELD_NUMBER:I = 0x5

.field public static final MOTION_CONFIG_FILE_PATH_FIELD_NUMBER:I = 0xc

.field public static final MOTION_FILE_PATH_FIELD_NUMBER:I = 0xb

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final USER_ID_FIELD_NUMBER:I = 0xf

.field public static final a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile actionConfigFilePath_:Ljava/lang/Object;

.field private volatile actionFilePath_:Ljava/lang/Object;

.field private deviceSeries_:I

.field private volatile fieldFilePath_:Ljava/lang/Object;

.field private volatile from_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private missionActors_:Lcom/google/protobuf/LazyStringList;

.field private missionCreateAt_:I

.field private volatile missionId_:Ljava/lang/Object;

.field private missionSource_:I

.field private volatile missionSubId_:Ljava/lang/Object;

.field private missionType_:I

.field private volatile motionConfigFilePath_:Ljava/lang/Object;

.field private volatile motionFilePath_:Ljava/lang/Object;

.field private timestamp_:J

.field private volatile userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->b:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->from_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionId_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionSubId_:Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionActors_:Lcom/google/protobuf/LazyStringList;

    .line 11
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->fieldFilePath_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->motionFilePath_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->motionConfigFilePath_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->actionFilePath_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->actionConfigFilePath_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->userId_:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;-><init>()V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 21
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 22
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 23
    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->userId_:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 24
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 25
    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->actionConfigFilePath_:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 27
    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->actionFilePath_:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 29
    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->motionConfigFilePath_:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 31
    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->motionFilePath_:Ljava/lang/Object;

    goto :goto_0

    .line 32
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 33
    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->fieldFilePath_:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->deviceSeries_:I

    goto :goto_0

    .line 35
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionCreateAt_:I

    goto :goto_0

    .line 36
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionSource_:I

    goto :goto_0

    .line 37
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_1

    .line 38
    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionActors_:Lcom/google/protobuf/LazyStringList;

    move v2, v3

    .line 39
    :cond_1
    iget-object v5, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionActors_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionType_:I

    goto :goto_0

    .line 41
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 42
    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionSubId_:Ljava/lang/Object;

    goto :goto_0

    .line 43
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 44
    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 45
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->timestamp_:J

    goto/16 :goto_0

    .line 46
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 47
    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->from_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_f
    move v1, v3

    goto/16 :goto_0

    .line 48
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 49
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 50
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_2

    .line 51
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionActors_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionActors_:Lcom/google/protobuf/LazyStringList;

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 54
    throw p1

    :cond_3
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_4

    .line 55
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionActors_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionActors_:Lcom/google/protobuf/LazyStringList;

    .line 56
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x10 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x28 -> :sswitch_a
        0x32 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionActors_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionActors_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionSource_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionCreateAt_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->deviceSeries_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->fieldFilePath_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->fieldFilePath_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->motionFilePath_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->motionFilePath_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->motionConfigFilePath_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->motionConfigFilePath_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->actionFilePath_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->actionFilePath_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->actionConfigFilePath_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->actionConfigFilePath_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2000(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->userId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->userId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$600(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->from_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->from_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->timestamp_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$800(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionSubId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionSubId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;->H(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getFrom()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getFrom()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getTimestamp()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getTimestamp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMissionId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMissionId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMissionSubId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMissionSubId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMissionType()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMissionType()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v1, v3, :cond_6

    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMissionActorsList()Lcom/google/protobuf/ProtocolStringList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMissionActorsList()Lcom/google/protobuf/ProtocolStringList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMissionSource()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMissionSource()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eq v1, v3, :cond_8

    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMissionCreateAt()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMissionCreateAt()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v1, v3, :cond_9

    .line 121
    .line 122
    return v2

    .line 123
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getDeviceSeries()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getDeviceSeries()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eq v1, v3, :cond_a

    .line 132
    .line 133
    return v2

    .line 134
    :cond_a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getFieldFilePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getFieldFilePath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    return v2

    .line 149
    :cond_b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMotionFilePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMotionFilePath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_c

    .line 162
    .line 163
    return v2

    .line 164
    :cond_c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMotionConfigFilePath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMotionConfigFilePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_d

    .line 177
    .line 178
    return v2

    .line 179
    :cond_d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getActionFilePath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getActionFilePath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_e

    .line 192
    .line 193
    return v2

    .line 194
    :cond_e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getActionConfigFilePath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getActionConfigFilePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_f

    .line 207
    .line 208
    return v2

    .line 209
    :cond_f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getUserId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getUserId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_10

    .line 222
    .line 223
    return v2

    .line 224
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 227
    .line 228
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_11

    .line 233
    .line 234
    return v2

    .line 235
    :cond_11
    return v0
.end method

.method public getActionConfigFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->actionConfigFilePath_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->actionConfigFilePath_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getActionConfigFilePathBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->actionConfigFilePath_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->actionConfigFilePath_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getActionFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->actionFilePath_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->actionFilePath_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getActionFilePathBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->actionFilePath_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->actionFilePath_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    return-object v0
.end method

.method public getDeviceSeries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->deviceSeries_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFieldFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->fieldFilePath_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->fieldFilePath_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFieldFilePathBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->fieldFilePath_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->fieldFilePath_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->from_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->from_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFromBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->from_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->from_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMissionActors(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionActors_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMissionActorsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionActors_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMissionActorsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionActors_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMissionActorsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionActors_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getMissionActorsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMissionActorsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getMissionCreateAt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionCreateAt_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMissionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMissionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMissionSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionSource_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMissionSubId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionSubId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionSubId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMissionSubIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionSubId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionSubId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMissionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMotionConfigFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->motionConfigFilePath_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->motionConfigFilePath_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMotionConfigFilePathBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->motionConfigFilePath_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->motionConfigFilePath_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMotionFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->motionFilePath_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->motionFilePath_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMotionFilePathBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->motionFilePath_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->motionFilePath_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->from_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->from_:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget-wide v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->timestamp_:J

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionId_:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionId_:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionSubId_:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionSubId_:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    :cond_4
    iget v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionType_:I

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v0, v2

    .line 81
    :cond_5
    move v2, v1

    .line 82
    :goto_1
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionActors_:Lcom/google/protobuf/LazyStringList;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v1, v3, :cond_6

    .line 89
    .line 90
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionActors_:Lcom/google/protobuf/LazyStringList;

    .line 91
    .line 92
    invoke-interface {v3, v1}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v2, v3

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    add-int/2addr v0, v2

    .line 105
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMissionActorsList()Lcom/google/protobuf/ProtocolStringList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionSource_:I

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_7
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionCreateAt_:I

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_8
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->deviceSeries_:I

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    const/16 v2, 0x9

    .line 140
    .line 141
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_9
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->fieldFilePath_:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->fieldFilePath_:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_a
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->motionFilePath_:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_b

    .line 170
    .line 171
    const/16 v1, 0xb

    .line 172
    .line 173
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->motionFilePath_:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_b
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->motionConfigFilePath_:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    const/16 v1, 0xc

    .line 189
    .line 190
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->motionConfigFilePath_:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_c
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->actionFilePath_:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_d

    .line 204
    .line 205
    const/16 v1, 0xd

    .line 206
    .line 207
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->actionFilePath_:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    :cond_d
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->actionConfigFilePath_:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_e

    .line 221
    .line 222
    const/16 v1, 0xe

    .line 223
    .line 224
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->actionConfigFilePath_:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/2addr v0, v1

    .line 231
    :cond_e
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->userId_:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_f

    .line 238
    .line 239
    const/16 v1, 0xf

    .line 240
    .line 241
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->userId_:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/2addr v0, v1

    .line 248
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/2addr v0, v1

    .line 255
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 256
    .line 257
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->timestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->userId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->userId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->userId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->userId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x30b

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x35

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getFrom()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x25

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x35

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getTimestamp()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x25

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x3

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x35

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMissionId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x25

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x35

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMissionSubId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x25

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x5

    .line 80
    .line 81
    mul-int/lit8 v1, v1, 0x35

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMissionType()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMissionActorsCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    mul-int/lit8 v1, v1, 0x25

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x6

    .line 97
    .line 98
    mul-int/lit8 v1, v1, 0x35

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMissionActorsList()Lcom/google/protobuf/ProtocolStringList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    :cond_1
    mul-int/lit8 v1, v1, 0x25

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x7

    .line 112
    .line 113
    mul-int/lit8 v1, v1, 0x35

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMissionSource()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x25

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x8

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMissionCreateAt()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x25

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x9

    .line 134
    .line 135
    mul-int/lit8 v1, v1, 0x35

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getDeviceSeries()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x25

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0xa

    .line 145
    .line 146
    mul-int/lit8 v1, v1, 0x35

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getFieldFilePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v1, v0

    .line 157
    mul-int/lit8 v1, v1, 0x25

    .line 158
    .line 159
    add-int/lit8 v1, v1, 0xb

    .line 160
    .line 161
    mul-int/lit8 v1, v1, 0x35

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMotionFilePath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v1, v0

    .line 172
    mul-int/lit8 v1, v1, 0x25

    .line 173
    .line 174
    add-int/lit8 v1, v1, 0xc

    .line 175
    .line 176
    mul-int/lit8 v1, v1, 0x35

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getMotionConfigFilePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v1, v0

    .line 187
    mul-int/lit8 v1, v1, 0x25

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0xd

    .line 190
    .line 191
    mul-int/lit8 v1, v1, 0x35

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getActionFilePath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v1, v0

    .line 202
    mul-int/lit8 v1, v1, 0x25

    .line 203
    .line 204
    add-int/lit8 v1, v1, 0xe

    .line 205
    .line 206
    mul-int/lit8 v1, v1, 0x35

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getActionConfigFilePath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v1, v0

    .line 217
    mul-int/lit8 v1, v1, 0x25

    .line 218
    .line 219
    add-int/lit8 v1, v1, 0xf

    .line 220
    .line 221
    mul-int/lit8 v1, v1, 0x35

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getUserId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/2addr v1, v0

    .line 232
    mul-int/lit8 v1, v1, 0x1d

    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v1, v0

    .line 241
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 242
    .line 243
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;-><init>(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;-><init>(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;->H(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->from_:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->from_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->timestamp_:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionId_:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionId_:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionSubId_:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionSubId_:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionType_:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 61
    .line 62
    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionActors_:Lcom/google/protobuf/LazyStringList;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionActors_:Lcom/google/protobuf/LazyStringList;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x6

    .line 79
    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionSource_:I

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->missionCreateAt_:I

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->deviceSeries_:I

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->fieldFilePath_:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->fieldFilePath_:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->motionFilePath_:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->motionFilePath_:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->motionConfigFilePath_:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->motionConfigFilePath_:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->actionFilePath_:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->actionFilePath_:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->actionConfigFilePath_:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_d

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->actionConfigFilePath_:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->userId_:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_e

    .line 193
    .line 194
    const/16 v0, 0xf

    .line 195
    .line 196
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->userId_:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
