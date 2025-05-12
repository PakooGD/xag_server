.class public final Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$FloatIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JumpInfo"
.end annotation


# static fields
.field public static final GROUP_ID_FIELD_NUMBER:I = 0x3

.field public static final GROUP_IMAGE_FIELD_NUMBER:I = 0x5

.field public static final GROUP_NAME_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private groupId_:I

.field private groupImage_:Ljava/lang/String;

.field private groupName_:Ljava/lang/String;

.field private hasGroupId:Z

.field private hasGroupImage:Z

.field private hasGroupName:Z

.field private hasType:Z

.field private hasUrl:Z

.field private type_:I

.field private url_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->url_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->type_:I

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->groupId_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->groupName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->groupImage_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->clearUrl()Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->clearType()Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->clearGroupId()Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->clearGroupName()Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->clearGroupImage()Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->cachedSize:I

    return-object p0
.end method

.method public clearGroupId()Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasGroupId:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->groupId_:I

    return-object p0
.end method

.method public clearGroupImage()Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasGroupImage:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->groupImage_:Ljava/lang/String;

    return-object p0
.end method

.method public clearGroupName()Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasGroupName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->groupName_:Ljava/lang/String;

    return-object p0
.end method

.method public clearType()Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasType:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->type_:I

    return-object p0
.end method

.method public clearUrl()Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->url_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->cachedSize:I

    return v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->groupId_:I

    return v0
.end method

.method public getGroupImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->groupImage_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->groupName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasType()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->getType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasGroupId()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->getGroupId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasGroupName()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasGroupImage()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->getGroupImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->cachedSize:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->type_:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public hasGroupId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasGroupId:Z

    return v0
.end method

.method public hasGroupImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasGroupImage:Z

    return v0
.end method

.method public hasGroupName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasGroupName:Z

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasType:Z

    return v0
.end method

.method public hasUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasUrl:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;
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

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->setGroupImage(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->setGroupName(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->setGroupId(I)Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->setType(I)Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->setUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;

    goto :goto_0

    :cond_6
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;

    move-result-object p1

    return-object p1
.end method

.method public setGroupId(I)Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasGroupId:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->groupId_:I

    return-object p0
.end method

.method public setGroupImage(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasGroupImage:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->groupImage_:Ljava/lang/String;

    return-object p0
.end method

.method public setGroupName(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasGroupName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->groupName_:Ljava/lang/String;

    return-object p0
.end method

.method public setType(I)Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasType:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->type_:I

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->url_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasGroupId()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->getGroupId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasGroupName()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->hasGroupImage()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;->getGroupImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_4
    return-void
.end method
