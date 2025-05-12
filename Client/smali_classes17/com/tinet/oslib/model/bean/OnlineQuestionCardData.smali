.class public Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CARD_NAME:Ljava/lang/String; = "cardName"

.field private static final CARD_URL:Ljava/lang/String; = "cardUrl"

.field private static final TAB_LIST:Ljava/lang/String; = "tabList"


# instance fields
.field private cardName:Ljava/lang/String;

.field private cardUrl:Ljava/lang/String;

.field private tabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineQuestionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;
    .locals 4

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cardName"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;->setCardName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "cardUrl"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;->setCardUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "tabList"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/OnlineQuestionData;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;->setTabList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public getCardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;->cardName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;->cardUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineQuestionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;->tabList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCardName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;->cardName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCardUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;->cardUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTabList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineQuestionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;->tabList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
