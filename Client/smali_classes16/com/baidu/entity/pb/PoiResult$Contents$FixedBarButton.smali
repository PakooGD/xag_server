.class public final Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedBarButton"
.end annotation


# static fields
.field public static final ALL_POS:I = 0x0

.field public static final BAR_FIELD_NUMBER:I = 0x1

.field public static final DETAIL_POS:I = 0x2

.field public static final NEARBY:I = 0x0

.field public static final POS_FIELD_NUMBER:I = 0x2

.field public static final SLIDE_POS:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bar_:Lcom/baidu/entity/pb/PoiResult$Contents$Button;

.field private cachedSize:I

.field private hasBar:Z

.field private hasPos:Z

.field private hasType:Z

.field private pos_:I

.field private type_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->bar_:Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->pos_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->type_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->clearBar()Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->clearPos()Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->clearType()Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->cachedSize:I

    return-object p0
.end method

.method public clearBar()Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->hasBar:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->bar_:Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    return-object p0
.end method

.method public clearPos()Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->hasPos:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->pos_:I

    return-object p0
.end method

.method public clearType()Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->hasType:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->type_:I

    return-object p0
.end method

.method public getBar()Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->bar_:Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->cachedSize:I

    return v0
.end method

.method public getPos()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->pos_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->hasBar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->getBar()Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->hasPos()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->getPos()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->hasType()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->getType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->cachedSize:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->type_:I

    return v0
.end method

.method public hasBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->hasBar:Z

    return v0
.end method

.method public hasPos()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->hasPos:Z

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->hasType:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;
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

    const/16 v1, 0xa

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

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->setType(I)Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->setPos(I)Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->setBar(Lcom/baidu/entity/pb/PoiResult$Contents$Button;)Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;

    move-result-object p1

    return-object p1
.end method

.method public setBar(Lcom/baidu/entity/pb/PoiResult$Contents$Button;)Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->clearBar()Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->hasBar:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->bar_:Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    return-object p0
.end method

.method public setPos(I)Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->hasPos:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->pos_:I

    return-object p0
.end method

.method public setType(I)Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->hasType:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->type_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->hasBar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->getBar()Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->hasPos()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->getPos()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$FixedBarButton;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    return-void
.end method
