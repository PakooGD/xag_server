.class public Lcom/tinet/oslib/model/bean/LeaveMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENABLED:Ljava/lang/String; = "enabled"

.field private static final FIELD:Ljava/lang/String; = "field"

.field private static final MSG:Ljava/lang/String; = "msg"


# instance fields
.field private enabled:I

.field private field:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tinet/oslib/model/form/FormBean;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/LeaveMessage;
    .locals 4

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/bean/LeaveMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/LeaveMessage;-><init>()V

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
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/LeaveMessage;->setEnabled(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "msg"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/LeaveMessage;->setMsg(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "field"

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
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/tinet/oslib/model/form/FormBean;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/form/FormBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/LeaveMessage;->setField(Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public getEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/LeaveMessage;->enabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getField()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tinet/oslib/model/form/FormBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/LeaveMessage;->field:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/LeaveMessage;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/LeaveMessage;->enabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setField(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tinet/oslib/model/form/FormBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/LeaveMessage;->field:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/LeaveMessage;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
