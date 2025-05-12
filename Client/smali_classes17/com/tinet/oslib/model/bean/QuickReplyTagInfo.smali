.class public Lcom/tinet/oslib/model/bean/QuickReplyTagInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BG_COLOR:Ljava/lang/String; = "bgColor"

.field private static final TEXT:Ljava/lang/String; = "text"


# instance fields
.field private bgColor:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/QuickReplyTagInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/bean/QuickReplyTagInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/QuickReplyTagInfo;-><init>()V

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
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/QuickReplyTagInfo;->setText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "bgColor"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/model/bean/QuickReplyTagInfo;->setBgColor(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/QuickReplyTagInfo;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/QuickReplyTagInfo;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/QuickReplyTagInfo;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/QuickReplyTagInfo;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
