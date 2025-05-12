.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$InputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UniqueCase;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementDataOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploadingOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhotoOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolvingOrBuilder;
    }
.end annotation


# static fields
.field public static final CANCEL_RESOLVING_FIELD_NUMBER:I = 0x1

.field public static final CANCEL_UPLOADING_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPLOAD_ACHIEVEMENT_DATA_FIELD_NUMBER:I = 0x4

.field public static final UPLOAD_RAW_PHOTO_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private uniqueCase_:I

.field private unique_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$1;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$1;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->memoizedIsInitialized:B

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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_9

    const/16 v4, 0x12

    if-eq v2, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_5

    const/16 v4, 0x22

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

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

    :cond_2
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData$Builder;

    move-result-object v5

    :cond_3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData;

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    :cond_4
    :goto_1
    iput v3, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading$Builder;

    move-result-object v5

    :cond_6
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading;

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto$Builder;

    move-result-object v5

    :cond_8
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto;

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving;

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving$Builder;

    move-result-object v5

    :cond_a
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving;

    invoke-virtual {v5, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving$Builder;

    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/ve;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, 0x0

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/ve;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    return-void
.end method

.method public static synthetic access$83200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$83300(Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;
    .locals 1

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->S6()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UniqueCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UniqueCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    if-eq v1, v0, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->getUploadAchievementData()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->getUploadAchievementData()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->getCancelUploading()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->getCancelUploading()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->getUploadRawPhoto()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->getUploadRawPhoto()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->getCancelResolving()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->getCancelResolving()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getCancelResolving()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving;

    move-result-object v0

    return-object v0
.end method

.method public getCancelResolvingOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolvingOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving;

    move-result-object v0

    return-object v0
.end method

.method public getCancelUploading()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading;

    move-result-object v0

    return-object v0
.end method

.method public getCancelUploadingOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploadingOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UniqueCase;
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UniqueCase;->forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UniqueCase;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUploadAchievementData()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData;

    move-result-object v0

    return-object v0
.end method

.method public getUploadAchievementDataOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData;

    move-result-object v0

    return-object v0
.end method

.method public getUploadRawPhoto()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto;

    move-result-object v0

    return-object v0
.end method

.method public getUploadRawPhotoOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhotoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto;

    move-result-object v0

    return-object v0
.end method

.method public hasCancelResolving()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCancelUploading()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUploadAchievementData()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUploadRawPhoto()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->getUploadAchievementData()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->getCancelUploading()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->getUploadRawPhoto()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_4
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->getCancelResolving()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving;->hashCode()I

    move-result v0

    goto :goto_0

    :goto_1
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

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->T6()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/me;)V

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

    new-instance p1, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;-><init>(Lcom/xag/tsl/uav/p/me;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;-><init>(Lcom/xag/tsl/uav/p/me;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
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

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
