.class public Lcom/youzan/androidsdk/model/goods/GoodsOfCartModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alias:Ljava/lang/String;

.field private itemId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field private num:I

.field private payPrice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_price"
    .end annotation
.end field

.field private skuId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_id"
    .end annotation
.end field

.field private title:Ljava/lang/String;


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


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdk/model/goods/GoodsOfCartModel;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/youzan/androidsdk/model/goods/GoodsOfCartModel;->itemId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youzan/androidsdk/model/goods/GoodsOfCartModel;->num:I

    .line 2
    .line 3
    return v0
.end method

.method public getPayPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youzan/androidsdk/model/goods/GoodsOfCartModel;->payPrice:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkuId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/youzan/androidsdk/model/goods/GoodsOfCartModel;->skuId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdk/model/goods/GoodsOfCartModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdk/model/goods/GoodsOfCartModel;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/youzan/androidsdk/model/goods/GoodsOfCartModel;->itemId:J

    .line 2
    .line 3
    return-void
.end method

.method public setNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youzan/androidsdk/model/goods/GoodsOfCartModel;->num:I

    .line 2
    .line 3
    return-void
.end method

.method public setPayPrice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youzan/androidsdk/model/goods/GoodsOfCartModel;->payPrice:I

    .line 2
    .line 3
    return-void
.end method

.method public setSkuId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/youzan/androidsdk/model/goods/GoodsOfCartModel;->skuId:J

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdk/model/goods/GoodsOfCartModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GoodsOfCartModel{itemId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/youzan/androidsdk/model/goods/GoodsOfCartModel;->itemId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", skuId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/youzan/androidsdk/model/goods/GoodsOfCartModel;->skuId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", alias=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/youzan/androidsdk/model/goods/GoodsOfCartModel;->alias:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", title=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/youzan/androidsdk/model/goods/GoodsOfCartModel;->title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", num="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/youzan/androidsdk/model/goods/GoodsOfCartModel;->num:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", payPrice="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/youzan/androidsdk/model/goods/GoodsOfCartModel;->payPrice:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x7d

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
