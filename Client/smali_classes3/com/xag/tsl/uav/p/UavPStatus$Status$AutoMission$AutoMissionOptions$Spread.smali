.class public final Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$SpreadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Spread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2OrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

.field public static final DOSAGE_FIELD_NUMBER:I = 0x1

.field public static final DROPLET_FIELD_NUMBER:I = 0x2

.field public static final EMPTYING_CONTROL_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICLE_FIELD_NUMBER:I = 0x8

.field public static final PRESCRIPTION_CONTROL_FIELD_NUMBER:I = 0x5

.field public static final PRESCRIPTION_FIELD_NUMBER:I = 0x6

.field public static final PRESCRIPTION_V2_FIELD_NUMBER:I = 0x7

.field public static final WIDTH_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private dosage_:D

.field private droplet_:I

.field private emptyingControl_:I

.field private memoizedIsInitialized:B

.field private particle_:I

.field private prescriptionControl_:I

.field private prescriptionV2_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

.field private prescription_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;

.field private width_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$1;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$1;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x9

    if-eq v2, v4, :cond_b

    const/16 v4, 0x10

    if-eq v2, v4, :cond_a

    const/16 v4, 0x19

    if-eq v2, v4, :cond_9

    const/16 v4, 0x20

    if-eq v2, v4, :cond_8

    const/16 v4, 0x28

    if-eq v2, v4, :cond_7

    const/16 v4, 0x32

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x40

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->particle_:I

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->prescriptionV2_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    move-result-object v5

    :cond_4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->prescriptionV2_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->prescriptionV2_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->prescription_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription$Builder;

    move-result-object v5

    :cond_6
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->prescription_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->prescription_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->prescriptionControl_:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->emptyingControl_:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->width_:D

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->droplet_:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->dosage_:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/w10;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/w10;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->dosage_:D

    return-void
.end method

.method public static synthetic access$28500()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$28600(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->droplet_:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->emptyingControl_:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->particle_:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->prescriptionControl_:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->prescriptionV2_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    return-void
.end method

.method public static bridge synthetic g(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->prescription_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;
    .locals 1

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->M0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->width_:D

    return-void
.end method

.method public static bridge synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getDosage()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getDosage()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getDroplet()I

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getDroplet()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getParticle()I

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getParticle()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getWidth()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getWidth()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getEmptyingControl()I

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getEmptyingControl()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getPrescriptionControl()I

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getPrescriptionControl()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->hasPrescription()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->hasPrescription()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->hasPrescription()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getPrescription()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getPrescription()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->hasPrescriptionV2()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->hasPrescriptionV2()Z

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->hasPrescriptionV2()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getPrescriptionV2()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getPrescriptionV2()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    return-object v0
.end method

.method public getDosage()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->dosage_:D

    return-wide v0
.end method

.method public getDroplet()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->droplet_:I

    return v0
.end method

.method public getEmptyingControl()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->emptyingControl_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getParticle()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->particle_:I

    return v0
.end method

.method public getPrescription()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->prescription_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPrescriptionControl()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->prescriptionControl_:I

    return v0
.end method

.method public getPrescriptionOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getPrescription()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;

    move-result-object v0

    return-object v0
.end method

.method public getPrescriptionV2()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->prescriptionV2_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPrescriptionV2OrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2OrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getPrescriptionV2()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->dosage_:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->dosage_:D

    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->droplet_:I

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->width_:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->width_:D

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->emptyingControl_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->prescriptionControl_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->prescription_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getPrescription()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->prescriptionV2_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getPrescriptionV2()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->particle_:I

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->width_:D

    return-wide v0
.end method

.method public hasPrescription()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->prescription_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrescriptionV2()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->prescriptionV2_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getDosage()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getDroplet()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getParticle()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getWidth()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getEmptyingControl()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getPrescriptionControl()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->hasPrescription()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getPrescription()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->hasPrescriptionV2()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getPrescriptionV2()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->N0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    const-class v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "parent"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->newBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/j10;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    new-instance p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;-><init>(Lcom/xag/tsl/uav/p/j10;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;-><init>(Lcom/xag/tsl/uav/p/j10;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->dosage_:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->dosage_:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_0
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->droplet_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->width_:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->width_:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_2
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->emptyingControl_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->prescriptionControl_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->prescription_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getPrescription()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->prescriptionV2_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getPrescriptionV2()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->particle_:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
