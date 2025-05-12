.class public Lcom/tinet/oslib/model/bean/OnlineClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AVATAR:Ljava/lang/String; = "avatar"

.field private static final NICKNAME:Ljava/lang/String; = "nickName"


# instance fields
.field private avatar:Ljava/lang/String;

.field private nickName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineClientInfo;->avatar:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineClientInfo;->nickName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/OnlineClientInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/bean/OnlineClientInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/OnlineClientInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "avatar"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineClientInfo;->setAvatar(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "nickName"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, p0

    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Lcom/tinet/oslib/model/bean/OnlineClientInfo;->setNickName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineClientInfo;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/OnlineClientInfo;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineClientInfo;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/OnlineClientInfo;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
