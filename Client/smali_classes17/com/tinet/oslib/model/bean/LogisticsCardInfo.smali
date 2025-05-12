.class public Lcom/tinet/oslib/model/bean/LogisticsCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cardType:Ljava/lang/String;

.field private createTime:Ljava/lang/String;

.field private goodsAmount:Ljava/lang/String;

.field private goodsName:Ljava/lang/String;

.field private goodsQuantity:Ljava/lang/String;

.field private orderLink:Ljava/lang/String;

.field private orderNumber:Ljava/lang/String;

.field private recipientName:Ljava/lang/String;

.field private senderName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/LogisticsCardInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cardType"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->setCardType(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "createTime"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->setCreateTime(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "goodsName"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->setGoodsName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "senderName"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->setSenderName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "recipientName"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->setRecipientName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "goodsAmount"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->setGoodsAmount(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "goodsQuantity"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->setGoodsQuantity(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "orderLink"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->setOrderLink(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "orderNumber"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->setOrderNumber(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->createTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "\u627f\u8fd0\u65e5\u671f\uff1a"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->createTime:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
.end method

.method public getGoodsAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->goodsAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->goodsName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "\u5546\u54c1\u540d\u79f0\uff1a"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->goodsName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
.end method

.method public getGoodsQuantity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->goodsQuantity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->orderLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->orderNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecipientName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->recipientName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->senderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->createTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGoodsAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->goodsAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGoodsName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->goodsName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGoodsQuantity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->goodsQuantity:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->orderLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->orderNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRecipientName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->recipientName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->senderName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
