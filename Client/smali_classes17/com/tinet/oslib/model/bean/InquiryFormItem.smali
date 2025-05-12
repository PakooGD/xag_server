.class public Lcom/tinet/oslib/model/bean/InquiryFormItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CUSTOMER_MATCHING:Ljava/lang/String; = "customerMatching"

.field private static final LOCALE_NAME:Ljava/lang/String; = "localeName"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final PROPERTY:Ljava/lang/String; = "property"

.field private static final REQUIRED:Ljava/lang/String; = "required"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private customerMatching:I

.field private localeName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private property:Ljava/lang/String;

.field private required:Z

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/InquiryFormItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/bean/InquiryFormItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/InquiryFormItem;-><init>()V

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
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/InquiryFormItem;->setName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/InquiryFormItem;->setType(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "property"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/InquiryFormItem;->setProperty(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "required"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/InquiryFormItem;->setRequired(Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, "customerMatching"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/InquiryFormItem;->setCustomerMatching(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "localeName"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/model/bean/InquiryFormItem;->setLocaleName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public getCustomerMatching()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/InquiryFormItem;->customerMatching:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocaleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/InquiryFormItem;->localeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/InquiryFormItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/InquiryFormItem;->property:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/InquiryFormItem;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oslib/model/bean/InquiryFormItem;->required:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCustomerMatching(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/InquiryFormItem;->customerMatching:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocaleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/InquiryFormItem;->localeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/InquiryFormItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/InquiryFormItem;->property:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oslib/model/bean/InquiryFormItem;->required:Z

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/InquiryFormItem;->type:I

    .line 2
    .line 3
    return-void
.end method
