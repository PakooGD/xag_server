.class public Lcom/tinet/oslib/model/bean/InvestigationContent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OPTIONS:Ljava/lang/String; = "options"

.field private static final STAR:Ljava/lang/String; = "star"

.field private static final TEXT:Ljava/lang/String; = "text"


# instance fields
.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/InvestigationContentOptions;",
            ">;"
        }
    .end annotation
.end field

.field private star:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/InvestigationContentStar;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/InvestigationContent;
    .locals 6

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/bean/InvestigationContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/InvestigationContent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/InvestigationContent;->setText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "star"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    move v4, v3

    .line 36
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lcom/tinet/oslib/model/bean/InvestigationContentStar;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/InvestigationContentStar;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/InvestigationContent;->setStar(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "options"

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_1

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ge v3, v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/tinet/oslib/model/bean/InvestigationContentOptions;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/InvestigationContentOptions;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/InvestigationContent;->setOptions(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method


# virtual methods
.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/InvestigationContentOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/InvestigationContent;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStar()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/InvestigationContentStar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/InvestigationContent;->star:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/InvestigationContent;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/InvestigationContentOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/InvestigationContent;->options:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setStar(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/InvestigationContentStar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/InvestigationContent;->star:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/InvestigationContent;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
