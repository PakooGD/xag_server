.class public final Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseInfo"
.end annotation


# static fields
.field public static final MODEL_TYPE_FIELD_NUMBER:I = 0x1

.field public static final SP_IDX_FIELD_NUMBER:I = 0x3

.field public static final STEP_IDX_FIELD_NUMBER:I = 0x2


# instance fields
.field private cachedSize:I

.field private hasModelType:Z

.field private hasSpIdx:Z

.field private hasStepIdx:Z

.field private modelType_:I

.field private spIdx_:I

.field private stepIdx_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->modelType_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->stepIdx_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->spIdx_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->clearModelType()Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->clearStepIdx()Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->clearSpIdx()Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->cachedSize:I

    return-object p0
.end method

.method public clearModelType()Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->hasModelType:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->modelType_:I

    return-object p0
.end method

.method public clearSpIdx()Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->hasSpIdx:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->spIdx_:I

    return-object p0
.end method

.method public clearStepIdx()Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->hasStepIdx:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->stepIdx_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->cachedSize:I

    return v0
.end method

.method public getModelType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->modelType_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->hasModelType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->getModelType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->hasStepIdx()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->getStepIdx()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->hasSpIdx()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->getSpIdx()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->cachedSize:I

    return v0
.end method

.method public getSpIdx()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->spIdx_:I

    return v0
.end method

.method public getStepIdx()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->stepIdx_:I

    return v0
.end method

.method public hasModelType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->hasModelType:Z

    return v0
.end method

.method public hasSpIdx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->hasSpIdx:Z

    return v0
.end method

.method public hasStepIdx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->hasStepIdx:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->setSpIdx(I)Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->setStepIdx(I)Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->setModelType(I)Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;

    move-result-object p1

    return-object p1
.end method

.method public setModelType(I)Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->hasModelType:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->modelType_:I

    return-object p0
.end method

.method public setSpIdx(I)Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->hasSpIdx:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->spIdx_:I

    return-object p0
.end method

.method public setStepIdx(I)Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->hasStepIdx:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->stepIdx_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->hasModelType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->getModelType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->hasStepIdx()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->getStepIdx()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->hasSpIdx()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1$BaseInfo;->getSpIdx()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    return-void
.end method
