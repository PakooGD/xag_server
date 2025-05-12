.class public final Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicLabel"
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x3

.field public static final LABEL_TYPE_FIELD_NUMBER:I = 0x2

.field public static final POS_FIELD_NUMBER:I = 0x4

.field public static final ROUTE_NO_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private content_:Ljava/lang/String;

.field private hasContent:Z

.field private hasLabelType:Z

.field private hasPos:Z

.field private hasRouteNo:Z

.field private labelType_:I

.field private pos_:Lcom/baidu/entity/pb/Cars$Content$Point;

.field private routeNo_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->routeNo_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->labelType_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->content_:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->pos_:Lcom/baidu/entity/pb/Cars$Content$Point;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->clearRouteNo()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->clearLabelType()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->clearContent()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->clearPos()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->cachedSize:I

    return-object p0
.end method

.method public clearContent()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->hasContent:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->content_:Ljava/lang/String;

    return-object p0
.end method

.method public clearLabelType()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->hasLabelType:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->labelType_:I

    return-object p0
.end method

.method public clearPos()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->hasPos:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->pos_:Lcom/baidu/entity/pb/Cars$Content$Point;

    return-object p0
.end method

.method public clearRouteNo()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->hasRouteNo:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->routeNo_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->cachedSize:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->labelType_:I

    return v0
.end method

.method public getPos()Lcom/baidu/entity/pb/Cars$Content$Point;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->pos_:Lcom/baidu/entity/pb/Cars$Content$Point;

    return-object v0
.end method

.method public getRouteNo()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->routeNo_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->hasRouteNo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->getRouteNo()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->hasLabelType()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->getLabelType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->hasContent()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->hasPos()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->getPos()Lcom/baidu/entity/pb/Cars$Content$Point;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->cachedSize:I

    return v0
.end method

.method public hasContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->hasContent:Z

    return v0
.end method

.method public hasLabelType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->hasLabelType:Z

    return v0
.end method

.method public hasPos()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->hasPos:Z

    return v0
.end method

.method public hasRouteNo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->hasRouteNo:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->hasPos()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->getPos()Lcom/baidu/entity/pb/Cars$Content$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/entity/pb/Cars$Content$Point;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;
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

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Point;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Point;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->setPos(Lcom/baidu/entity/pb/Cars$Content$Point;)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->setContent(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->setLabelType(I)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->setRouteNo(I)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;

    move-result-object p1

    return-object p1
.end method

.method public setContent(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->hasContent:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->content_:Ljava/lang/String;

    return-object p0
.end method

.method public setLabelType(I)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->hasLabelType:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->labelType_:I

    return-object p0
.end method

.method public setPos(Lcom/baidu/entity/pb/Cars$Content$Point;)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->clearPos()Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->hasPos:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->pos_:Lcom/baidu/entity/pb/Cars$Content$Point;

    return-object p0
.end method

.method public setRouteNo(I)Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->hasRouteNo:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->routeNo_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->hasRouteNo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->getRouteNo()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->hasLabelType()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->getLabelType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->hasPos()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$RouteLabelInfo$DynamicLabel;->getPos()Lcom/baidu/entity/pb/Cars$Content$Point;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_3
    return-void
.end method
