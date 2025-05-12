.class public final Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ButtonInfo"
.end annotation


# static fields
.field public static final BUTTON_LOC_FIELD_NUMBER:I = 0x1

.field public static final BUTTON_PARAVAL_FIELD_NUMBER:I = 0x2

.field public static final BUTTON_STATUS_FIELD_NUMBER:I = 0x4

.field public static final BUTTON_TEXT_FIELD_NUMBER:I = 0x3


# instance fields
.field private buttonLoc_:I

.field private buttonParaval_:I

.field private buttonStatus_:I

.field private buttonText_:Ljava/lang/String;

.field private cachedSize:I

.field private hasButtonLoc:Z

.field private hasButtonParaval:Z

.field private hasButtonStatus:Z

.field private hasButtonText:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->buttonLoc_:I

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->buttonParaval_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->buttonText_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->buttonStatus_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->clearButtonLoc()Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->clearButtonParaval()Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->clearButtonText()Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->clearButtonStatus()Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->cachedSize:I

    return-object p0
.end method

.method public clearButtonLoc()Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->hasButtonLoc:Z

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->buttonLoc_:I

    return-object p0
.end method

.method public clearButtonParaval()Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->hasButtonParaval:Z

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->buttonParaval_:I

    return-object p0
.end method

.method public clearButtonStatus()Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->hasButtonStatus:Z

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->buttonStatus_:I

    return-object p0
.end method

.method public clearButtonText()Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->hasButtonText:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->buttonText_:Ljava/lang/String;

    return-object p0
.end method

.method public getButtonLoc()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->buttonLoc_:I

    return v0
.end method

.method public getButtonParaval()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->buttonParaval_:I

    return v0
.end method

.method public getButtonStatus()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->buttonStatus_:I

    return v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->buttonText_:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->cachedSize:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->hasButtonLoc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->getButtonLoc()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->hasButtonParaval()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->getButtonParaval()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->hasButtonText()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->getButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->hasButtonStatus()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->getButtonStatus()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->cachedSize:I

    return v0
.end method

.method public hasButtonLoc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->hasButtonLoc:Z

    return v0
.end method

.method public hasButtonParaval()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->hasButtonParaval:Z

    return v0
.end method

.method public hasButtonStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->hasButtonStatus:Z

    return v0
.end method

.method public hasButtonText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->hasButtonText:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;
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

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->setButtonStatus(I)Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->setButtonText(Ljava/lang/String;)Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->setButtonParaval(I)Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->setButtonLoc(I)Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;

    move-result-object p1

    return-object p1
.end method

.method public setButtonLoc(I)Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->hasButtonLoc:Z

    iput p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->buttonLoc_:I

    return-object p0
.end method

.method public setButtonParaval(I)Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->hasButtonParaval:Z

    iput p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->buttonParaval_:I

    return-object p0
.end method

.method public setButtonStatus(I)Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->hasButtonStatus:Z

    iput p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->buttonStatus_:I

    return-object p0
.end method

.method public setButtonText(Ljava/lang/String;)Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->hasButtonText:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->buttonText_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->hasButtonLoc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->getButtonLoc()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->hasButtonParaval()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->getButtonParaval()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->hasButtonText()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->hasButtonStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Option$TipsInfo$ButtonInfo;->getButtonStatus()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    return-void
.end method
