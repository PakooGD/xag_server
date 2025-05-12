.class public Lcom/tinet/oslib/model/bean/ClientTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENABLED:Ljava/lang/String; = "enabled"

.field private static final MSG:Ljava/lang/String; = "msg"

.field private static final TIME:Ljava/lang/String; = "time"


# instance fields
.field private enabled:I

.field private msg:Ljava/lang/String;

.field private time:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/ClientTimeout;
    .locals 2

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/bean/ClientTimeout;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/ClientTimeout;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enabled"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/ClientTimeout;->setEnabled(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "time"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/ClientTimeout;->setTime(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "msg"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/model/bean/ClientTimeout;->setMsg(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public getEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/ClientTimeout;->enabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/ClientTimeout;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/ClientTimeout;->time:I

    .line 2
    .line 3
    return v0
.end method

.method public setEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/ClientTimeout;->enabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/ClientTimeout;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/ClientTimeout;->time:I

    .line 2
    .line 3
    return-void
.end method
