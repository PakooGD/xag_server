.class public Lcom/tinet/oslib/model/bean/ChatIdNext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ID:Ljava/lang/String; = "id"

.field private static final NEXT:Ljava/lang/String; = "next"

.field private static final VALUE:Ljava/lang/String; = "value"


# instance fields
.field private id:I

.field private next:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/ChatIdNext;
    .locals 2

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/bean/ChatIdNext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/ChatIdNext;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/ChatIdNext;->setId(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "value"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/ChatIdNext;->setValue(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "next"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/model/bean/ChatIdNext;->setNext(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/ChatIdNext;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getNext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/ChatIdNext;->next:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/ChatIdNext;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/ChatIdNext;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setNext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/ChatIdNext;->next:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/ChatIdNext;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
