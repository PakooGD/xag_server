.class public Lcom/tinet/oslib/model/bean/InquiryForm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BTN_COLOR:Ljava/lang/String; = "btnColor"

.field private static final BTN_NAME:Ljava/lang/String; = "btnName"

.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field private static final FORM_ITEMS:Ljava/lang/String; = "formItems"

.field private static final LEADING_WORDS:Ljava/lang/String; = "leadingWords"

.field private static final LOGO:Ljava/lang/String; = "logo"

.field private static final USER_LICENSE:Ljava/lang/String; = "userLicense"


# instance fields
.field private btnColor:I

.field private btnName:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private formItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tinet/oslib/model/bean/InquiryFormItem;",
            ">;"
        }
    .end annotation
.end field

.field private leadingWords:Ljava/lang/String;

.field private logo:Ljava/lang/String;

.field private userLicense:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/InquiryForm;
    .locals 5

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/bean/InquiryForm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/InquiryForm;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "btnName"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/InquiryForm;->setBtnName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "userLicense"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/InquiryForm;->setUserLicense(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "formItems"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lcom/tinet/oslib/model/bean/InquiryFormItem;->formJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/InquiryFormItem;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/InquiryForm;->setFormItems(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "leadingWords"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/InquiryForm;->setLeadingWords(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "btnColor"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/InquiryForm;->setBtnColor(I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "logo"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/InquiryForm;->setLogo(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "description"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/model/bean/InquiryForm;->setDescription(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method


# virtual methods
.method public getBtnColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/InquiryForm;->btnColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getBtnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/InquiryForm;->btnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/InquiryForm;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tinet/oslib/model/bean/InquiryFormItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/InquiryForm;->formItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeadingWords()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/InquiryForm;->leadingWords:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/InquiryForm;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserLicense()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/InquiryForm;->userLicense:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBtnColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/InquiryForm;->btnColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setBtnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/InquiryForm;->btnName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/InquiryForm;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFormItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tinet/oslib/model/bean/InquiryFormItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/InquiryForm;->formItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setLeadingWords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/InquiryForm;->leadingWords:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/InquiryForm;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserLicense(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/InquiryForm;->userLicense:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
