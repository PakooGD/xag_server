.class public final Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MSTaskService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;
    }
.end annotation


# static fields
.field public static final CHECKTASKREQUEST_FIELD_NUMBER:I = 0x12

.field public static final CHECKTASKRESP_FIELD_NUMBER:I = 0x13

.field public static final COMMAND_FIELD_NUMBER:I = 0x1

.field public static final CREATETASKREQUEST_FIELD_NUMBER:I = 0x14

.field public static final CREATETASKRESP_FIELD_NUMBER:I = 0x15

.field public static final DISCARDPHOTOREQ_FIELD_NUMBER:I = 0xa

.field public static final DISCARDPHOTORESP_FIELD_NUMBER:I = 0xb

.field public static final FARMHDMAPREQ_FIELD_NUMBER:I = 0xc

.field public static final FARMHDMAPRESP_FIELD_NUMBER:I = 0xd

.field public static final NOFLYV2RESP_FIELD_NUMBER:I = 0x17

.field public static final NOFLYVERSIONREQ_FIELD_NUMBER:I = 0xe

.field public static final NOFLYVERSIONRESP_FIELD_NUMBER:I = 0xf

.field public static final NOFLYWHITEREQ_FIELD_NUMBER:I = 0x10

.field public static final NOFLYWHITERESP_FIELD_NUMBER:I = 0x11

.field public static final TASKDISCARDREQ_FIELD_NUMBER:I = 0x4

.field public static final TASKDISCARDRESP_FIELD_NUMBER:I = 0x5

.field public static final TASKPAUSEREQ_FIELD_NUMBER:I = 0x6

.field public static final TASKPAUSERESP_FIELD_NUMBER:I = 0x7

.field public static final TASKREUPLOADREQ_FIELD_NUMBER:I = 0x2

.field public static final TASKREUPLOADRESP_FIELD_NUMBER:I = 0x3

.field public static final UPDATEFENCEREQUEST_FIELD_NUMBER:I = 0x1a

.field public static final UPDATEFENCERESP_FIELD_NUMBER:I = 0x1b

.field public static final UPDATENOFLYV2_FIELD_NUMBER:I = 0x16

.field public static final UPLOADFLYMAPDATAREQUEST_FIELD_NUMBER:I = 0x18

.field public static final UPLOADFLYMAPDATARESP_FIELD_NUMBER:I = 0x19

.field public static final UPLOADPHOTOREQ_FIELD_NUMBER:I = 0x8

.field public static final UPLOADPHOTORESP_FIELD_NUMBER:I = 0x9

.field public static final a:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private checkTaskRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;

.field private checkTaskResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

.field private command_:I

.field private createTaskRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;

.field private createTaskResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

.field private discardPhotoReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

.field private discardPhotoResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

.field private farmHdmapReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;

.field private farmHdmapResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

.field private memoizedIsInitialized:B

.field private noFlyVersionReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;

.field private noFlyVersionResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

.field private noFlyWhiteReq_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyWhiteRequest;",
            ">;"
        }
    .end annotation
.end field

.field private noFlyWhiteResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

.field private noflyV2Resp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

.field private taskDiscardReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

.field private taskDiscardResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

.field private taskPauseReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

.field private taskPauseResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

.field private taskReUploadReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

.field private taskReUploadResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

.field private updateFenceRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;

.field private updateFenceResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

.field private updateNoflyV2_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;

.field private uploadFlyMapDataRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

.field private uploadFlyMapDataResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

.field private uploadPhotoReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

.field private uploadPhotoResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->a:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->b:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->memoizedIsInitialized:B

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteReq_:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_1c

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 12
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 13
    :sswitch_0
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->updateFenceResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 15
    :cond_1
    :goto_1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->updateFenceResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    .line 17
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->updateFenceResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    goto :goto_0

    .line 18
    :sswitch_1
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->updateFenceRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest$b;

    move-result-object v5

    .line 20
    :cond_2
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->updateFenceRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;

    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest$b;->x(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest$b;

    .line 22
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->updateFenceRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;

    goto :goto_0

    .line 23
    :sswitch_2
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadFlyMapDataResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v4, :cond_3

    .line 24
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    move-result-object v5

    .line 25
    :cond_3
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadFlyMapDataResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    .line 27
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadFlyMapDataResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    goto :goto_0

    .line 28
    :sswitch_3
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadFlyMapDataRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    if-eqz v4, :cond_4

    .line 29
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest$b;

    move-result-object v5

    .line 30
    :cond_4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadFlyMapDataRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest$b;

    .line 32
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadFlyMapDataRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    goto/16 :goto_0

    .line 33
    :sswitch_4
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noflyV2Resp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v4, :cond_5

    .line 34
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    move-result-object v5

    .line 35
    :cond_5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noflyV2Resp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v5, :cond_0

    .line 36
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    .line 37
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noflyV2Resp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    goto/16 :goto_0

    .line 38
    :sswitch_5
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->updateNoflyV2_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;

    if-eqz v4, :cond_6

    .line 39
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2$b;

    move-result-object v5

    .line 40
    :cond_6
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->updateNoflyV2_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;

    if-eqz v5, :cond_0

    .line 41
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2$b;->o(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2$b;

    .line 42
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->updateNoflyV2_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;

    goto/16 :goto_0

    .line 43
    :sswitch_6
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->createTaskResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v4, :cond_7

    .line 44
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    move-result-object v5

    .line 45
    :cond_7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->createTaskResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v5, :cond_0

    .line 46
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    .line 47
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->createTaskResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    goto/16 :goto_0

    .line 48
    :sswitch_7
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->createTaskRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;

    if-eqz v4, :cond_8

    .line 49
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest$b;

    move-result-object v5

    .line 50
    :cond_8
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->createTaskRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;

    if-eqz v5, :cond_0

    .line 51
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest$b;->s(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest$b;

    .line 52
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->createTaskRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;

    goto/16 :goto_0

    .line 53
    :sswitch_8
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->checkTaskResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v4, :cond_9

    .line 54
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    move-result-object v5

    .line 55
    :cond_9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->checkTaskResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v5, :cond_0

    .line 56
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    .line 57
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->checkTaskResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    goto/16 :goto_0

    .line 58
    :sswitch_9
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->checkTaskRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;

    if-eqz v4, :cond_a

    .line 59
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest$b;

    move-result-object v5

    .line 60
    :cond_a
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->checkTaskRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;

    if-eqz v5, :cond_0

    .line 61
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest$b;->q(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest$b;

    .line 62
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest$b;->f()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->checkTaskRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;

    goto/16 :goto_0

    .line 63
    :sswitch_a
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v4, :cond_b

    .line 64
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    move-result-object v5

    .line 65
    :cond_b
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v5, :cond_0

    .line 66
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    .line 67
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    goto/16 :goto_0

    :sswitch_b
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_c

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteReq_:Ljava/util/List;

    move v2, v3

    .line 69
    :cond_c
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteReq_:Ljava/util/List;

    .line 70
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyWhiteRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyWhiteRequest;

    .line 71
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 72
    :sswitch_c
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyVersionResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v4, :cond_d

    .line 73
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    move-result-object v5

    .line 74
    :cond_d
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyVersionResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v5, :cond_0

    .line 75
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    .line 76
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyVersionResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    goto/16 :goto_0

    .line 77
    :sswitch_d
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyVersionReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;

    if-eqz v4, :cond_e

    .line 78
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest$b;

    move-result-object v5

    .line 79
    :cond_e
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyVersionReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;

    if-eqz v5, :cond_0

    .line 80
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest$b;

    .line 81
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyVersionReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;

    goto/16 :goto_0

    .line 82
    :sswitch_e
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->farmHdmapResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v4, :cond_f

    .line 83
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    move-result-object v5

    .line 84
    :cond_f
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->farmHdmapResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v5, :cond_0

    .line 85
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    .line 86
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->farmHdmapResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    goto/16 :goto_0

    .line 87
    :sswitch_f
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->farmHdmapReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;

    if-eqz v4, :cond_10

    .line 88
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest$b;

    move-result-object v5

    .line 89
    :cond_10
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->farmHdmapReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;

    if-eqz v5, :cond_0

    .line 90
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest$b;->o(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest$b;

    .line 91
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->farmHdmapReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;

    goto/16 :goto_0

    .line 92
    :sswitch_10
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->discardPhotoResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v4, :cond_11

    .line 93
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    move-result-object v5

    .line 94
    :cond_11
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->discardPhotoResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v5, :cond_0

    .line 95
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    .line 96
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->discardPhotoResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    goto/16 :goto_0

    .line 97
    :sswitch_11
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->discardPhotoReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    if-eqz v4, :cond_12

    .line 98
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest$b;

    move-result-object v5

    .line 99
    :cond_12
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->discardPhotoReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    if-eqz v5, :cond_0

    .line 100
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest$b;

    .line 101
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->discardPhotoReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    goto/16 :goto_0

    .line 102
    :sswitch_12
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadPhotoResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v4, :cond_13

    .line 103
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    move-result-object v5

    .line 104
    :cond_13
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadPhotoResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v5, :cond_0

    .line 105
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    .line 106
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadPhotoResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    goto/16 :goto_0

    .line 107
    :sswitch_13
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadPhotoReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    if-eqz v4, :cond_14

    .line 108
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest$b;

    move-result-object v5

    .line 109
    :cond_14
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadPhotoReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    if-eqz v5, :cond_0

    .line 110
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest$b;

    .line 111
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadPhotoReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    goto/16 :goto_0

    .line 112
    :sswitch_14
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskPauseResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v4, :cond_15

    .line 113
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    move-result-object v5

    .line 114
    :cond_15
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskPauseResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v5, :cond_0

    .line 115
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    .line 116
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskPauseResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    goto/16 :goto_0

    .line 117
    :sswitch_15
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskPauseReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    if-eqz v4, :cond_16

    .line 118
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest$b;

    move-result-object v5

    .line 119
    :cond_16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskPauseReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    if-eqz v5, :cond_0

    .line 120
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest$b;

    .line 121
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskPauseReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    goto/16 :goto_0

    .line 122
    :sswitch_16
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskDiscardResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v4, :cond_17

    .line 123
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    move-result-object v5

    .line 124
    :cond_17
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskDiscardResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v5, :cond_0

    .line 125
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    .line 126
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskDiscardResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    goto/16 :goto_0

    .line 127
    :sswitch_17
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskDiscardReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    if-eqz v4, :cond_18

    .line 128
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest$b;

    move-result-object v5

    .line 129
    :cond_18
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskDiscardReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    if-eqz v5, :cond_0

    .line 130
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest$b;

    .line 131
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskDiscardReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    goto/16 :goto_0

    .line 132
    :sswitch_18
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskReUploadResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v4, :cond_19

    .line 133
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    move-result-object v5

    .line 134
    :cond_19
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskReUploadResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    if-eqz v5, :cond_0

    .line 135
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;

    .line 136
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskReUploadResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    goto/16 :goto_0

    .line 137
    :sswitch_19
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskReUploadReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    if-eqz v4, :cond_1a

    .line 138
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest$b;

    move-result-object v5

    .line 139
    :cond_1a
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskReUploadReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    if-eqz v5, :cond_0

    .line 140
    invoke-virtual {v5, v4}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest$b;

    .line 141
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskReUploadReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    goto/16 :goto_0

    .line 142
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->command_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_1b
    move v1, v3

    goto/16 :goto_0

    .line 143
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 144
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 145
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_1b

    .line 146
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteReq_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteReq_:Ljava/util/List;

    .line 147
    :cond_1b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 148
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 149
    throw p1

    :cond_1c
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_1d

    .line 150
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteReq_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteReq_:Ljava/util/List;

    .line 151
    :cond_1d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 152
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1b
        0x8 -> :sswitch_1a
        0x12 -> :sswitch_19
        0x1a -> :sswitch_18
        0x22 -> :sswitch_17
        0x2a -> :sswitch_16
        0x32 -> :sswitch_15
        0x3a -> :sswitch_14
        0x42 -> :sswitch_13
        0x4a -> :sswitch_12
        0x52 -> :sswitch_11
        0x5a -> :sswitch_10
        0x62 -> :sswitch_f
        0x6a -> :sswitch_e
        0x72 -> :sswitch_d
        0x7a -> :sswitch_c
        0x82 -> :sswitch_b
        0x8a -> :sswitch_a
        0x92 -> :sswitch_9
        0x9a -> :sswitch_8
        0xa2 -> :sswitch_7
        0xaa -> :sswitch_6
        0xb2 -> :sswitch_5
        0xba -> :sswitch_4
        0xc2 -> :sswitch_3
        0xca -> :sswitch_2
        0xd2 -> :sswitch_1
        0xda -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskDiscardResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskPauseReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskPauseResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadPhotoReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadPhotoResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->discardPhotoReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->discardPhotoResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->farmHdmapReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->farmHdmapResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1902(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyVersionReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2002(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyVersionResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteReq_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteReq_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2302(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->checkTaskRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->checkTaskResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->createTaskRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->createTaskResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->updateNoflyV2_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2802(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noflyV2Resp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2902(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadFlyMapDataRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3002(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadFlyMapDataResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3102(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->updateFenceRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3202(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->updateFenceResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3400(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$602(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->command_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskReUploadReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskReUploadResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskDiscardReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->a:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->a:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->a:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;->h1(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCommand()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCommand()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasTaskReUploadReq()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasTaskReUploadReq()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasTaskReUploadReq()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskReUploadReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskReUploadReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasTaskReUploadResp()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasTaskReUploadResp()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v1, v2, :cond_5

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasTaskReUploadResp()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskReUploadResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskReUploadResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasTaskDiscardReq()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasTaskDiscardReq()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eq v1, v2, :cond_7

    .line 101
    .line 102
    return v3

    .line 103
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasTaskDiscardReq()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskDiscardReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskDiscardReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasTaskDiscardResp()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasTaskDiscardResp()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eq v1, v2, :cond_9

    .line 133
    .line 134
    return v3

    .line 135
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasTaskDiscardResp()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskDiscardResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskDiscardResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    return v3

    .line 156
    :cond_a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasTaskPauseReq()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasTaskPauseReq()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eq v1, v2, :cond_b

    .line 165
    .line 166
    return v3

    .line 167
    :cond_b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasTaskPauseReq()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskPauseReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskPauseReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    return v3

    .line 188
    :cond_c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasTaskPauseResp()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasTaskPauseResp()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eq v1, v2, :cond_d

    .line 197
    .line 198
    return v3

    .line 199
    :cond_d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasTaskPauseResp()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskPauseResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskPauseResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_e

    .line 218
    .line 219
    return v3

    .line 220
    :cond_e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUploadPhotoReq()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUploadPhotoReq()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eq v1, v2, :cond_f

    .line 229
    .line 230
    return v3

    .line 231
    :cond_f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUploadPhotoReq()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_10

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUploadPhotoReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUploadPhotoReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_10

    .line 250
    .line 251
    return v3

    .line 252
    :cond_10
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUploadPhotoResp()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUploadPhotoResp()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eq v1, v2, :cond_11

    .line 261
    .line 262
    return v3

    .line 263
    :cond_11
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUploadPhotoResp()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_12

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUploadPhotoResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUploadPhotoResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_12

    .line 282
    .line 283
    return v3

    .line 284
    :cond_12
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasDiscardPhotoReq()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasDiscardPhotoReq()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eq v1, v2, :cond_13

    .line 293
    .line 294
    return v3

    .line 295
    :cond_13
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasDiscardPhotoReq()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_14

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getDiscardPhotoReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getDiscardPhotoReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_14

    .line 314
    .line 315
    return v3

    .line 316
    :cond_14
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasDiscardPhotoResp()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasDiscardPhotoResp()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eq v1, v2, :cond_15

    .line 325
    .line 326
    return v3

    .line 327
    :cond_15
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasDiscardPhotoResp()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_16

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getDiscardPhotoResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getDiscardPhotoResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_16

    .line 346
    .line 347
    return v3

    .line 348
    :cond_16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasFarmHdmapReq()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasFarmHdmapReq()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eq v1, v2, :cond_17

    .line 357
    .line 358
    return v3

    .line 359
    :cond_17
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasFarmHdmapReq()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_18

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getFarmHdmapReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getFarmHdmapReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_18

    .line 378
    .line 379
    return v3

    .line 380
    :cond_18
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasFarmHdmapResp()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasFarmHdmapResp()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eq v1, v2, :cond_19

    .line 389
    .line 390
    return v3

    .line 391
    :cond_19
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasFarmHdmapResp()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_1a

    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getFarmHdmapResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getFarmHdmapResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_1a

    .line 410
    .line 411
    return v3

    .line 412
    :cond_1a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasNoFlyVersionReq()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasNoFlyVersionReq()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eq v1, v2, :cond_1b

    .line 421
    .line 422
    return v3

    .line 423
    :cond_1b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasNoFlyVersionReq()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1c

    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoFlyVersionReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoFlyVersionReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_1c

    .line 442
    .line 443
    return v3

    .line 444
    :cond_1c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasNoFlyVersionResp()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasNoFlyVersionResp()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eq v1, v2, :cond_1d

    .line 453
    .line 454
    return v3

    .line 455
    :cond_1d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasNoFlyVersionResp()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_1e

    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoFlyVersionResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoFlyVersionResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_1e

    .line 474
    .line 475
    return v3

    .line 476
    :cond_1e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoFlyWhiteReqList()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoFlyWhiteReqList()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_1f

    .line 489
    .line 490
    return v3

    .line 491
    :cond_1f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasNoFlyWhiteResp()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasNoFlyWhiteResp()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eq v1, v2, :cond_20

    .line 500
    .line 501
    return v3

    .line 502
    :cond_20
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasNoFlyWhiteResp()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_21

    .line 507
    .line 508
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoFlyWhiteResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoFlyWhiteResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_21

    .line 521
    .line 522
    return v3

    .line 523
    :cond_21
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasCheckTaskRequest()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasCheckTaskRequest()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eq v1, v2, :cond_22

    .line 532
    .line 533
    return v3

    .line 534
    :cond_22
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasCheckTaskRequest()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_23

    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCheckTaskRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCheckTaskRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_23

    .line 553
    .line 554
    return v3

    .line 555
    :cond_23
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasCheckTaskResp()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasCheckTaskResp()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eq v1, v2, :cond_24

    .line 564
    .line 565
    return v3

    .line 566
    :cond_24
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasCheckTaskResp()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_25

    .line 571
    .line 572
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCheckTaskResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCheckTaskResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_25

    .line 585
    .line 586
    return v3

    .line 587
    :cond_25
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasCreateTaskRequest()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasCreateTaskRequest()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eq v1, v2, :cond_26

    .line 596
    .line 597
    return v3

    .line 598
    :cond_26
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasCreateTaskRequest()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_27

    .line 603
    .line 604
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCreateTaskRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCreateTaskRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_27

    .line 617
    .line 618
    return v3

    .line 619
    :cond_27
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasCreateTaskResp()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasCreateTaskResp()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eq v1, v2, :cond_28

    .line 628
    .line 629
    return v3

    .line 630
    :cond_28
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasCreateTaskResp()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_29

    .line 635
    .line 636
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCreateTaskResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCreateTaskResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_29

    .line 649
    .line 650
    return v3

    .line 651
    :cond_29
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUpdateNoflyV2()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUpdateNoflyV2()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eq v1, v2, :cond_2a

    .line 660
    .line 661
    return v3

    .line 662
    :cond_2a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUpdateNoflyV2()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_2b

    .line 667
    .line 668
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUpdateNoflyV2()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUpdateNoflyV2()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_2b

    .line 681
    .line 682
    return v3

    .line 683
    :cond_2b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasNoflyV2Resp()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasNoflyV2Resp()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eq v1, v2, :cond_2c

    .line 692
    .line 693
    return v3

    .line 694
    :cond_2c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasNoflyV2Resp()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_2d

    .line 699
    .line 700
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoflyV2Resp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoflyV2Resp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_2d

    .line 713
    .line 714
    return v3

    .line 715
    :cond_2d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUploadFlyMapDataRequest()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUploadFlyMapDataRequest()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eq v1, v2, :cond_2e

    .line 724
    .line 725
    return v3

    .line 726
    :cond_2e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUploadFlyMapDataRequest()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_2f

    .line 731
    .line 732
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUploadFlyMapDataRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUploadFlyMapDataRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-nez v1, :cond_2f

    .line 745
    .line 746
    return v3

    .line 747
    :cond_2f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUploadFlyMapDataResp()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUploadFlyMapDataResp()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eq v1, v2, :cond_30

    .line 756
    .line 757
    return v3

    .line 758
    :cond_30
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUploadFlyMapDataResp()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_31

    .line 763
    .line 764
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUploadFlyMapDataResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUploadFlyMapDataResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_31

    .line 777
    .line 778
    return v3

    .line 779
    :cond_31
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUpdateFenceRequest()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUpdateFenceRequest()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eq v1, v2, :cond_32

    .line 788
    .line 789
    return v3

    .line 790
    :cond_32
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUpdateFenceRequest()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_33

    .line 795
    .line 796
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUpdateFenceRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUpdateFenceRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_33

    .line 809
    .line 810
    return v3

    .line 811
    :cond_33
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUpdateFenceResp()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUpdateFenceResp()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eq v1, v2, :cond_34

    .line 820
    .line 821
    return v3

    .line 822
    :cond_34
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUpdateFenceResp()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_35

    .line 827
    .line 828
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUpdateFenceResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUpdateFenceResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-nez v1, :cond_35

    .line 841
    .line 842
    return v3

    .line 843
    :cond_35
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 844
    .line 845
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 846
    .line 847
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result p1

    .line 851
    if-nez p1, :cond_36

    .line 852
    .line 853
    return v3

    .line 854
    :cond_36
    return v0
.end method

.method public getCheckTaskRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->checkTaskRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCheckTaskRequestOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCheckTaskRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCheckTaskResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->checkTaskResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCheckTaskRespOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCheckTaskResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCommand()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->command_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreateTaskRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->createTaskRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCreateTaskRequestOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCreateTaskRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCreateTaskResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->createTaskResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCreateTaskRespOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCreateTaskResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->a:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    return-object v0
.end method

.method public getDiscardPhotoReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->discardPhotoReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDiscardPhotoReqOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getDiscardPhotoReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDiscardPhotoResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->discardPhotoResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDiscardPhotoRespOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getDiscardPhotoResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFarmHdmapReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->farmHdmapReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFarmHdmapReqOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getFarmHdmapReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFarmHdmapResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->farmHdmapResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFarmHdmapRespOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getFarmHdmapResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNoFlyVersionReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyVersionReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNoFlyVersionReqOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoFlyVersionReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNoFlyVersionResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyVersionResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNoFlyVersionRespOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoFlyVersionResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNoFlyWhiteReq(I)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyWhiteRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteReq_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyWhiteRequest;

    .line 8
    .line 9
    return-object p1
.end method

.method public getNoFlyWhiteReqCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteReq_:Ljava/util/List;

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

.method public getNoFlyWhiteReqList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyWhiteRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteReq_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoFlyWhiteReqOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteReq_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$h;

    .line 8
    .line 9
    return-object p1
.end method

.method public getNoFlyWhiteReqOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteReq_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoFlyWhiteResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNoFlyWhiteRespOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoFlyWhiteResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNoflyV2Resp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noflyV2Resp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNoflyV2RespOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoflyV2Resp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->command_:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskReUploadReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskReUploadReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v0, v2

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskReUploadResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskReUploadResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskDiscardReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskDiscardReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    :cond_4
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskDiscardResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskDiscardResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v0, v2

    .line 75
    :cond_5
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskPauseReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskPauseReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v0, v2

    .line 89
    :cond_6
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskPauseResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskPauseResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v0, v2

    .line 103
    :cond_7
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadPhotoReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUploadPhotoReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/2addr v0, v2

    .line 118
    :cond_8
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadPhotoResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUploadPhotoResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v0, v2

    .line 133
    :cond_9
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->discardPhotoReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    const/16 v2, 0xa

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getDiscardPhotoReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr v0, v2

    .line 148
    :cond_a
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->discardPhotoResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    const/16 v2, 0xb

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getDiscardPhotoResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-int/2addr v0, v2

    .line 163
    :cond_b
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->farmHdmapReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;

    .line 164
    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    const/16 v2, 0xc

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getFarmHdmapReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-int/2addr v0, v2

    .line 178
    :cond_c
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->farmHdmapResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 179
    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    const/16 v2, 0xd

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getFarmHdmapResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    add-int/2addr v0, v2

    .line 193
    :cond_d
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyVersionReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;

    .line 194
    .line 195
    if-eqz v2, :cond_e

    .line 196
    .line 197
    const/16 v2, 0xe

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoFlyVersionReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/2addr v0, v2

    .line 208
    :cond_e
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyVersionResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 209
    .line 210
    if-eqz v2, :cond_f

    .line 211
    .line 212
    const/16 v2, 0xf

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoFlyVersionResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-int/2addr v0, v2

    .line 223
    :cond_f
    :goto_1
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteReq_:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-ge v1, v2, :cond_10

    .line 230
    .line 231
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteReq_:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 238
    .line 239
    const/16 v3, 0x10

    .line 240
    .line 241
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    add-int/2addr v0, v2

    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_10
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 250
    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    const/16 v1, 0x11

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoFlyWhiteResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr v0, v1

    .line 264
    :cond_11
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->checkTaskRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;

    .line 265
    .line 266
    if-eqz v1, :cond_12

    .line 267
    .line 268
    const/16 v1, 0x12

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCheckTaskRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/2addr v0, v1

    .line 279
    :cond_12
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->checkTaskResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 280
    .line 281
    if-eqz v1, :cond_13

    .line 282
    .line 283
    const/16 v1, 0x13

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCheckTaskResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int/2addr v0, v1

    .line 294
    :cond_13
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->createTaskRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;

    .line 295
    .line 296
    if-eqz v1, :cond_14

    .line 297
    .line 298
    const/16 v1, 0x14

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCreateTaskRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    add-int/2addr v0, v1

    .line 309
    :cond_14
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->createTaskResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 310
    .line 311
    if-eqz v1, :cond_15

    .line 312
    .line 313
    const/16 v1, 0x15

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCreateTaskResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    add-int/2addr v0, v1

    .line 324
    :cond_15
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->updateNoflyV2_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;

    .line 325
    .line 326
    if-eqz v1, :cond_16

    .line 327
    .line 328
    const/16 v1, 0x16

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUpdateNoflyV2()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    add-int/2addr v0, v1

    .line 339
    :cond_16
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noflyV2Resp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 340
    .line 341
    if-eqz v1, :cond_17

    .line 342
    .line 343
    const/16 v1, 0x17

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoflyV2Resp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    add-int/2addr v0, v1

    .line 354
    :cond_17
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadFlyMapDataRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 355
    .line 356
    if-eqz v1, :cond_18

    .line 357
    .line 358
    const/16 v1, 0x18

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUploadFlyMapDataRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    add-int/2addr v0, v1

    .line 369
    :cond_18
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadFlyMapDataResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 370
    .line 371
    if-eqz v1, :cond_19

    .line 372
    .line 373
    const/16 v1, 0x19

    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUploadFlyMapDataResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    add-int/2addr v0, v1

    .line 384
    :cond_19
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->updateFenceRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;

    .line 385
    .line 386
    if-eqz v1, :cond_1a

    .line 387
    .line 388
    const/16 v1, 0x1a

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUpdateFenceRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    add-int/2addr v0, v1

    .line 399
    :cond_1a
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->updateFenceResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 400
    .line 401
    if-eqz v1, :cond_1b

    .line 402
    .line 403
    const/16 v1, 0x1b

    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUpdateFenceResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    add-int/2addr v0, v1

    .line 414
    :cond_1b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    add-int/2addr v0, v1

    .line 421
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 422
    .line 423
    return v0
.end method

.method public getTaskDiscardReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskDiscardReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTaskDiscardReqOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskDiscardReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTaskDiscardResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskDiscardResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTaskDiscardRespOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskDiscardResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTaskPauseReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskPauseReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTaskPauseReqOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskPauseReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTaskPauseResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskPauseResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTaskPauseRespOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskPauseResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTaskReUploadReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskReUploadReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTaskReUploadReqOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskReUploadReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTaskReUploadResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskReUploadResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTaskReUploadRespOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskReUploadResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateFenceRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->updateFenceRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUpdateFenceRequestOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUpdateFenceRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUpdateFenceResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->updateFenceResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUpdateFenceRespOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUpdateFenceResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUpdateNoflyV2()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->updateNoflyV2_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUpdateNoflyV2OrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUpdateNoflyV2()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUploadFlyMapDataRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadFlyMapDataRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUploadFlyMapDataRequestOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUploadFlyMapDataRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUploadFlyMapDataResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadFlyMapDataResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUploadFlyMapDataRespOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUploadFlyMapDataResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUploadPhotoReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadPhotoReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUploadPhotoReqOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUploadPhotoReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUploadPhotoResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadPhotoResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUploadPhotoRespOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUploadPhotoResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasCheckTaskRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->checkTaskRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasCheckTaskResp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->checkTaskResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasCreateTaskRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->createTaskRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasCreateTaskResp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->createTaskResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasDiscardPhotoReq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->discardPhotoReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasDiscardPhotoResp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->discardPhotoResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasFarmHdmapReq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->farmHdmapReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasFarmHdmapResp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->farmHdmapResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasNoFlyVersionReq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyVersionReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasNoFlyVersionResp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyVersionResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasNoFlyWhiteResp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasNoflyV2Resp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noflyV2Resp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasTaskDiscardReq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskDiscardReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasTaskDiscardResp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskDiscardResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasTaskPauseReq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskPauseReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasTaskPauseResp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskPauseResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasTaskReUploadReq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskReUploadReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasTaskReUploadResp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskReUploadResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasUpdateFenceRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->updateFenceRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasUpdateFenceResp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->updateFenceResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasUpdateNoflyV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->updateNoflyV2_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasUploadFlyMapDataRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadFlyMapDataRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasUploadFlyMapDataResp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadFlyMapDataResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasUploadPhotoReq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadPhotoReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasUploadPhotoResp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadPhotoResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCommand()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasTaskReUploadReq()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x25

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x35

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskReUploadReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasTaskReUploadResp()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x25

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x3

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x35

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskReUploadResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasTaskDiscardReq()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    mul-int/lit8 v1, v1, 0x25

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x35

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskDiscardReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasTaskDiscardResp()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    mul-int/lit8 v1, v1, 0x25

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x5

    .line 100
    .line 101
    mul-int/lit8 v1, v1, 0x35

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskDiscardResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasTaskPauseReq()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x25

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x6

    .line 121
    .line 122
    mul-int/lit8 v1, v1, 0x35

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskPauseReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasTaskPauseResp()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    mul-int/lit8 v1, v1, 0x25

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x7

    .line 142
    .line 143
    mul-int/lit8 v1, v1, 0x35

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskPauseResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v1, v0

    .line 154
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUploadPhotoReq()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    mul-int/lit8 v1, v1, 0x25

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x8

    .line 163
    .line 164
    mul-int/lit8 v1, v1, 0x35

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUploadPhotoReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v1, v0

    .line 175
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUploadPhotoResp()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    mul-int/lit8 v1, v1, 0x25

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x9

    .line 184
    .line 185
    mul-int/lit8 v1, v1, 0x35

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUploadPhotoResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v1, v0

    .line 196
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasDiscardPhotoReq()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    mul-int/lit8 v1, v1, 0x25

    .line 203
    .line 204
    add-int/lit8 v1, v1, 0xa

    .line 205
    .line 206
    mul-int/lit8 v1, v1, 0x35

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getDiscardPhotoReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v1, v0

    .line 217
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasDiscardPhotoResp()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    mul-int/lit8 v1, v1, 0x25

    .line 224
    .line 225
    add-int/lit8 v1, v1, 0xb

    .line 226
    .line 227
    mul-int/lit8 v1, v1, 0x35

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getDiscardPhotoResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr v1, v0

    .line 238
    :cond_a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasFarmHdmapReq()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    mul-int/lit8 v1, v1, 0x25

    .line 245
    .line 246
    add-int/lit8 v1, v1, 0xc

    .line 247
    .line 248
    mul-int/lit8 v1, v1, 0x35

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getFarmHdmapReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr v1, v0

    .line 259
    :cond_b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasFarmHdmapResp()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    mul-int/lit8 v1, v1, 0x25

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0xd

    .line 268
    .line 269
    mul-int/lit8 v1, v1, 0x35

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getFarmHdmapResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    add-int/2addr v1, v0

    .line 280
    :cond_c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasNoFlyVersionReq()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    mul-int/lit8 v1, v1, 0x25

    .line 287
    .line 288
    add-int/lit8 v1, v1, 0xe

    .line 289
    .line 290
    mul-int/lit8 v1, v1, 0x35

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoFlyVersionReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    add-int/2addr v1, v0

    .line 301
    :cond_d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasNoFlyVersionResp()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x25

    .line 308
    .line 309
    add-int/lit8 v1, v1, 0xf

    .line 310
    .line 311
    mul-int/lit8 v1, v1, 0x35

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoFlyVersionResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/2addr v1, v0

    .line 322
    :cond_e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoFlyWhiteReqCount()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-lez v0, :cond_f

    .line 327
    .line 328
    mul-int/lit8 v1, v1, 0x25

    .line 329
    .line 330
    add-int/lit8 v1, v1, 0x10

    .line 331
    .line 332
    mul-int/lit8 v1, v1, 0x35

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoFlyWhiteReqList()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    add-int/2addr v1, v0

    .line 343
    :cond_f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasNoFlyWhiteResp()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    mul-int/lit8 v1, v1, 0x25

    .line 350
    .line 351
    add-int/lit8 v1, v1, 0x11

    .line 352
    .line 353
    mul-int/lit8 v1, v1, 0x35

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoFlyWhiteResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    add-int/2addr v1, v0

    .line 364
    :cond_10
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasCheckTaskRequest()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    mul-int/lit8 v1, v1, 0x25

    .line 371
    .line 372
    add-int/lit8 v1, v1, 0x12

    .line 373
    .line 374
    mul-int/lit8 v1, v1, 0x35

    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCheckTaskRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    add-int/2addr v1, v0

    .line 385
    :cond_11
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasCheckTaskResp()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    mul-int/lit8 v1, v1, 0x25

    .line 392
    .line 393
    add-int/lit8 v1, v1, 0x13

    .line 394
    .line 395
    mul-int/lit8 v1, v1, 0x35

    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCheckTaskResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->hashCode()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    add-int/2addr v1, v0

    .line 406
    :cond_12
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasCreateTaskRequest()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    mul-int/lit8 v1, v1, 0x25

    .line 413
    .line 414
    add-int/lit8 v1, v1, 0x14

    .line 415
    .line 416
    mul-int/lit8 v1, v1, 0x35

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCreateTaskRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;->hashCode()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    add-int/2addr v1, v0

    .line 427
    :cond_13
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasCreateTaskResp()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_14

    .line 432
    .line 433
    mul-int/lit8 v1, v1, 0x25

    .line 434
    .line 435
    add-int/lit8 v1, v1, 0x15

    .line 436
    .line 437
    mul-int/lit8 v1, v1, 0x35

    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCreateTaskResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    add-int/2addr v1, v0

    .line 448
    :cond_14
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUpdateNoflyV2()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_15

    .line 453
    .line 454
    mul-int/lit8 v1, v1, 0x25

    .line 455
    .line 456
    add-int/lit8 v1, v1, 0x16

    .line 457
    .line 458
    mul-int/lit8 v1, v1, 0x35

    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUpdateNoflyV2()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;->hashCode()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    add-int/2addr v1, v0

    .line 469
    :cond_15
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasNoflyV2Resp()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_16

    .line 474
    .line 475
    mul-int/lit8 v1, v1, 0x25

    .line 476
    .line 477
    add-int/lit8 v1, v1, 0x17

    .line 478
    .line 479
    mul-int/lit8 v1, v1, 0x35

    .line 480
    .line 481
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoflyV2Resp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->hashCode()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    add-int/2addr v1, v0

    .line 490
    :cond_16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUploadFlyMapDataRequest()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_17

    .line 495
    .line 496
    mul-int/lit8 v1, v1, 0x25

    .line 497
    .line 498
    add-int/lit8 v1, v1, 0x18

    .line 499
    .line 500
    mul-int/lit8 v1, v1, 0x35

    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUploadFlyMapDataRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;->hashCode()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    add-int/2addr v1, v0

    .line 511
    :cond_17
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUploadFlyMapDataResp()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_18

    .line 516
    .line 517
    mul-int/lit8 v1, v1, 0x25

    .line 518
    .line 519
    add-int/lit8 v1, v1, 0x19

    .line 520
    .line 521
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUploadFlyMapDataResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->hashCode()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    add-int/2addr v1, v0

    .line 532
    :cond_18
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUpdateFenceRequest()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_19

    .line 537
    .line 538
    mul-int/lit8 v1, v1, 0x25

    .line 539
    .line 540
    add-int/lit8 v1, v1, 0x1a

    .line 541
    .line 542
    mul-int/lit8 v1, v1, 0x35

    .line 543
    .line 544
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUpdateFenceRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;->hashCode()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    add-int/2addr v1, v0

    .line 553
    :cond_19
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->hasUpdateFenceResp()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1a

    .line 558
    .line 559
    mul-int/lit8 v1, v1, 0x25

    .line 560
    .line 561
    add-int/lit8 v1, v1, 0x1b

    .line 562
    .line 563
    mul-int/lit8 v1, v1, 0x35

    .line 564
    .line 565
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUpdateFenceResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;->hashCode()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    add-int/2addr v1, v0

    .line 574
    :cond_1a
    mul-int/lit8 v1, v1, 0x1d

    .line 575
    .line 576
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    add-int/2addr v1, v0

    .line 583
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 584
    .line 585
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->a:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;->h1(Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;)Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->command_:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskReUploadReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskReUploadReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskReUploadResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskReUploadResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskDiscardReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskDiscardReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskDiscardResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskDiscardResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskPauseReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskPauseReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->taskPauseResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getTaskPauseResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadPhotoReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUploadPhotoReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadPhotoResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUploadPhotoResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->discardPhotoReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getDiscardPhotoReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->discardPhotoResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getDiscardPhotoResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->farmHdmapReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    const/16 v0, 0xc

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getFarmHdmapReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->farmHdmapResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    const/16 v0, 0xd

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getFarmHdmapResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyVersionReq_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    const/16 v0, 0xe

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoFlyVersionReq()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyVersionResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    const/16 v0, 0xf

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoFlyVersionResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    const/4 v0, 0x0

    .line 186
    :goto_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteReq_:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ge v0, v1, :cond_f

    .line 193
    .line 194
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteReq_:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 201
    .line 202
    const/16 v2, 0x10

    .line 203
    .line 204
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_f
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noFlyWhiteResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    const/16 v0, 0x11

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoFlyWhiteResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->checkTaskRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;

    .line 224
    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    const/16 v0, 0x12

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCheckTaskRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 234
    .line 235
    .line 236
    :cond_11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->checkTaskResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 237
    .line 238
    if-eqz v0, :cond_12

    .line 239
    .line 240
    const/16 v0, 0x13

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCheckTaskResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 247
    .line 248
    .line 249
    :cond_12
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->createTaskRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;

    .line 250
    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    const/16 v0, 0x14

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCreateTaskRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->createTaskResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 263
    .line 264
    if-eqz v0, :cond_14

    .line 265
    .line 266
    const/16 v0, 0x15

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getCreateTaskResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 273
    .line 274
    .line 275
    :cond_14
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->updateNoflyV2_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;

    .line 276
    .line 277
    if-eqz v0, :cond_15

    .line 278
    .line 279
    const/16 v0, 0x16

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUpdateNoflyV2()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 286
    .line 287
    .line 288
    :cond_15
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->noflyV2Resp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 289
    .line 290
    if-eqz v0, :cond_16

    .line 291
    .line 292
    const/16 v0, 0x17

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getNoflyV2Resp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 299
    .line 300
    .line 301
    :cond_16
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadFlyMapDataRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 302
    .line 303
    if-eqz v0, :cond_17

    .line 304
    .line 305
    const/16 v0, 0x18

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUploadFlyMapDataRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 312
    .line 313
    .line 314
    :cond_17
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->uploadFlyMapDataResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 315
    .line 316
    if-eqz v0, :cond_18

    .line 317
    .line 318
    const/16 v0, 0x19

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUploadFlyMapDataResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 325
    .line 326
    .line 327
    :cond_18
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->updateFenceRequest_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;

    .line 328
    .line 329
    if-eqz v0, :cond_19

    .line 330
    .line 331
    const/16 v0, 0x1a

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUpdateFenceRequest()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 338
    .line 339
    .line 340
    :cond_19
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->updateFenceResp_:Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 341
    .line 342
    if-eqz v0, :cond_1a

    .line 343
    .line 344
    const/16 v0, 0x1b

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;->getUpdateFenceResp()Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 351
    .line 352
    .line 353
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method
