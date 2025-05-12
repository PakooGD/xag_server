.class public final Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadLocalLogResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;
    }
.end annotation


# static fields
.field public static final APP_TOTAL_FIELD_NUMBER:I = 0x5

.field public static final APP_TRANSFERED_FIELD_NUMBER:I = 0x4

.field public static final APP_TYPE_FIELD_NUMBER:I = 0x1

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x7

.field public static final STATUS_FIELD_NUMBER:I = 0x6

.field public static final TOTAL_FIELD_NUMBER:I = 0x3

.field public static final TRANSFERED_FIELD_NUMBER:I = 0x2

.field public static final UPLOAD_APP_LIST_FIELD_NUMBER:I = 0x8

.field public static final a:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

.field public static final c:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private appTotal_:J

.field private appTransfered_:J

.field private appType_:I

.field private errorCode_:I

.field private memoizedIsInitialized:B

.field private status_:I

.field private total_:J

.field private transfered_:J

.field private uploadAppListMemoizedSerializedSize:I

.field private uploadAppList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->a:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->b:Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

    .line 14
    .line 15
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->c:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->appType_:I

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppList_:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_f

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_d

    const/16 v5, 0x10

    if-eq v4, v5, :cond_c

    const/16 v5, 0x18

    if-eq v4, v5, :cond_b

    const/16 v5, 0x20

    if-eq v4, v5, :cond_a

    const/16 v5, 0x28

    if-eq v4, v5, :cond_9

    const/16 v5, 0x30

    if-eq v4, v5, :cond_8

    const/16 v5, 0x38

    if-eq v4, v5, :cond_7

    const/16 v5, 0x40

    if-eq v4, v5, :cond_5

    const/16 v5, 0x42

    if-eq v4, v5, :cond_2

    .line 13
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v1, v3

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

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 15
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    .line 16
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    and-int/lit8 v6, v2, 0x1

    if-nez v6, :cond_3

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppList_:Ljava/util/List;

    move v2, v3

    .line 19
    :cond_3
    iget-object v6, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppList_:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_6

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppList_:Ljava/util/List;

    move v2, v3

    .line 23
    :cond_6
    iget-object v5, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppList_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->errorCode_:I

    goto/16 :goto_0

    .line 25
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v4

    iput v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->status_:I

    goto/16 :goto_0

    .line 26
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->appTotal_:J

    goto/16 :goto_0

    .line 27
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->appTransfered_:J

    goto/16 :goto_0

    .line 28
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->total_:J

    goto/16 :goto_0

    .line 29
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->transfered_:J

    goto/16 :goto_0

    .line 30
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 31
    iput v4, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->appType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 32
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 33
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 34
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_e

    .line 35
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppList_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppList_:Ljava/util/List;

    .line 36
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 38
    throw p1

    :cond_f
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_10

    .line 39
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppList_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppList_:Ljava/util/List;

    .line 40
    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$7300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$7500(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->appType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7502(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->appType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7602(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->transfered_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$7702(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->total_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$7802(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->appTransfered_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$7902(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->appTotal_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$8002(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->status_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8102(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->errorCode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8200(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppList_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8202(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppList_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8300(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->c:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$8500()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->a:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->b:Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->b:Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->b:Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;->z(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->c:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->c:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->c:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->c:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->c:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->c:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->c:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

    .line 15
    .line 16
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->appType_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->appType_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getTransfered()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getTransfered()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v1, v1, v4

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getTotal()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getTotal()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v1, v1, v4

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getAppTransfered()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getAppTransfered()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long v1, v1, v4

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    return v3

    .line 63
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getAppTotal()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getAppTotal()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    cmp-long v1, v1, v4

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    return v3

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getStatus()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getStatus()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v1, v2, :cond_7

    .line 85
    .line 86
    return v3

    .line 87
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getErrorCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getErrorCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eq v1, v2, :cond_8

    .line 96
    .line 97
    return v3

    .line 98
    :cond_8
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppList_:Ljava/util/List;

    .line 99
    .line 100
    iget-object v2, p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppList_:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    return v3

    .line 109
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_a

    .line 118
    .line 119
    return v3

    .line 120
    :cond_a
    return v0
.end method

.method public getAppTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->appTotal_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAppTransfered()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->appTransfered_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAppType()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->appType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;->valueOf(I)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAppTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->appType_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->b:Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->errorCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->c:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->appType_:I

    .line 8
    .line 9
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;->NONE_APP:Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->appType_:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    iget-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->transfered_:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->total_:J

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->appTransfered_:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->appTotal_:J

    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->status_:I

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->errorCode_:I

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_1
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppList_:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge v2, v3, :cond_8

    .line 105
    .line 106
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppList_:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v1, v3

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    add-int/2addr v0, v1

    .line 127
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getUploadAppListList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v0, v2

    .line 144
    :cond_9
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppListMemoizedSerializedSize:I

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 154
    .line 155
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->total_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTransfered()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->transfered_:J

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

.method public getUploadAppList(I)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->a:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppList_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;

    .line 16
    .line 17
    return-object p1
.end method

.method public getUploadAppListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppList_:Ljava/util/List;

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

.method public getUploadAppListList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppList_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->a:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getUploadAppListValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppList_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getUploadAppListValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppList_:Ljava/util/List;

    .line 2
    .line 3
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->appType_:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x25

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x35

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getTransfered()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x25

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x3

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x35

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getTotal()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x25

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x4

    .line 59
    .line 60
    mul-int/lit8 v1, v1, 0x35

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getAppTransfered()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x25

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x5

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x35

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getAppTotal()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x25

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x6

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x35

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getStatus()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x25

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x7

    .line 100
    .line 101
    mul-int/lit8 v1, v1, 0x35

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getErrorCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getUploadAppListCount()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_1

    .line 113
    .line 114
    mul-int/lit8 v1, v1, 0x25

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x8

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x35

    .line 119
    .line 120
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppList_:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 137
    .line 138
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->b:Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;-><init>(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;-><init>(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;->z(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse$c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->appType_:I

    .line 5
    .line 6
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;->NONE_APP:Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;->getNumber()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->appType_:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->transfered_:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->total_:J

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->appTransfered_:J

    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->appTotal_:J

    .line 53
    .line 54
    cmp-long v2, v0, v2

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->status_:I

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->errorCode_:I

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->getUploadAppListList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_7

    .line 87
    .line 88
    const/16 v0, 0x42

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppListMemoizedSerializedSize:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 96
    .line 97
    .line 98
    :cond_7
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppList_:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v0, v1, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;->uploadAppList_:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
