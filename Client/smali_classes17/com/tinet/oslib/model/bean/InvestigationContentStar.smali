.class public Lcom/tinet/oslib/model/bean/InvestigationContentStar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULTS:Ljava/lang/String; = "defaults"

.field private static final ENABLED:Ljava/lang/String; = "enabled"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final SCORE:Ljava/lang/String; = "score"

.field private static final SORT:Ljava/lang/String; = "sort"

.field private static final TABBAR:Ljava/lang/String; = "tabBar"


# instance fields
.field private defaults:I

.field private enabled:I

.field private name:Ljava/lang/String;

.field private score:I

.field private sort:I

.field private tabBar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/InvestigationContentStar;
    .locals 4

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/bean/InvestigationContentStar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/InvestigationContentStar;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/InvestigationContentStar;->setName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "sort"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/InvestigationContentStar;->setSort(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "score"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/InvestigationContentStar;->setScore(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "enabled"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/InvestigationContentStar;->setEnabled(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "defaults"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/InvestigationContentStar;->setDefaults(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "tabBar"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v2, v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/InvestigationContentStar;->setTabBar(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method


# virtual methods
.method public getDefaults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/InvestigationContentStar;->defaults:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/InvestigationContentStar;->enabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/InvestigationContentStar;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/InvestigationContentStar;->score:I

    .line 2
    .line 3
    return v0
.end method

.method public getSort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/InvestigationContentStar;->sort:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabBar()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/InvestigationContentStar;->tabBar:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDefaults(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/InvestigationContentStar;->defaults:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/InvestigationContentStar;->enabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/InvestigationContentStar;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/InvestigationContentStar;->score:I

    .line 2
    .line 3
    return-void
.end method

.method public setSort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/InvestigationContentStar;->sort:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabBar(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/InvestigationContentStar;->tabBar:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
