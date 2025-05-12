.class public final Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Content$Routes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteLabelUnit"
.end annotation


# static fields
.field public static final LABEL_CONFIG_ID_FIELD_NUMBER:I = 0x4

.field public static final LABEL_DESC_FIELD_NUMBER:I = 0x2

.field public static final LABEL_FLAG_FIELD_NUMBER:I = 0x3

.field public static final LABEL_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private hasLabelConfigId:Z

.field private hasLabelDesc:Z

.field private hasLabelFlag:Z

.field private hasLabelName:Z

.field private labelConfigId_:I

.field private labelDesc_:Ljava/lang/String;

.field private labelFlag_:Z

.field private labelName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->labelName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->labelDesc_:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->labelFlag_:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->labelConfigId_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->clearLabelName()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->clearLabelDesc()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->clearLabelFlag()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->clearLabelConfigId()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->cachedSize:I

    return-object p0
.end method

.method public clearLabelConfigId()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->hasLabelConfigId:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->labelConfigId_:I

    return-object p0
.end method

.method public clearLabelDesc()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->hasLabelDesc:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->labelDesc_:Ljava/lang/String;

    return-object p0
.end method

.method public clearLabelFlag()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->hasLabelFlag:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->labelFlag_:Z

    return-object p0
.end method

.method public clearLabelName()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->hasLabelName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->labelName_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->cachedSize:I

    return v0
.end method

.method public getLabelConfigId()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->labelConfigId_:I

    return v0
.end method

.method public getLabelDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->labelDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->labelFlag_:Z

    return v0
.end method

.method public getLabelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->labelName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->hasLabelName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->getLabelName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->hasLabelDesc()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->getLabelDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->hasLabelFlag()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->getLabelFlag()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->hasLabelConfigId()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->getLabelConfigId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->cachedSize:I

    return v0
.end method

.method public hasLabelConfigId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->hasLabelConfigId:Z

    return v0
.end method

.method public hasLabelDesc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->hasLabelDesc:Z

    return v0
.end method

.method public hasLabelFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->hasLabelFlag:Z

    return v0
.end method

.method public hasLabelName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->hasLabelName:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;
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

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->setLabelConfigId(I)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->setLabelFlag(Z)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->setLabelDesc(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->setLabelName(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;

    goto :goto_0

    :cond_5
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;

    move-result-object p1

    return-object p1
.end method

.method public setLabelConfigId(I)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->hasLabelConfigId:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->labelConfigId_:I

    return-object p0
.end method

.method public setLabelDesc(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->hasLabelDesc:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->labelDesc_:Ljava/lang/String;

    return-object p0
.end method

.method public setLabelFlag(Z)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->hasLabelFlag:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->labelFlag_:Z

    return-object p0
.end method

.method public setLabelName(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->hasLabelName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->labelName_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->hasLabelName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->getLabelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->hasLabelDesc()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->getLabelDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->hasLabelFlag()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->getLabelFlag()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->hasLabelConfigId()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelUnit;->getLabelConfigId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    return-void
.end method
