.class Lcom/youzan/androidsdk/YouzanSDKAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/androidsdk/LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/androidsdk/YouzanSDKAdapter;->yzLogin(ZLjava/util/Map;Lcom/youzan/androidsdk/YzLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/youzan/androidsdk/YzLoginCallback;

.field final synthetic b:Lcom/youzan/androidsdk/YouzanSDKAdapter;


# direct methods
.method public constructor <init>(Lcom/youzan/androidsdk/YouzanSDKAdapter;Lcom/youzan/androidsdk/YzLoginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter$c;->b:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter$c;->a:Lcom/youzan/androidsdk/YzLoginCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public loginBack(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/youzan/androidsdk/YouzanToken;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/youzan/androidsdk/YouzanToken;-><init>(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "data"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter$c;->b:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 20
    .line 21
    const-string v3, "grant_id"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iput-wide v3, v2, Lcom/youzan/androidsdk/YouzanSDKAdapter;->kdtId:J

    .line 28
    .line 29
    iget-object v2, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter$c;->b:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 30
    .line 31
    const-string v3, "is_bound_mobile"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput-boolean v3, v2, Lcom/youzan/androidsdk/YouzanSDKAdapter;->isBoundMobile:Z

    .line 38
    .line 39
    iget-object v2, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter$c;->b:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 40
    .line 41
    const-string v3, "is_in_check_list"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v2, Lcom/youzan/androidsdk/YouzanSDKAdapter;->isInCheckList:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter$c;->b:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/youzan/androidsdk/YouzanSDKAdapter;->ctx:Landroid/app/Application;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/youzan/androidsdk/YouzanSDK;->sync(Landroid/content/Context;Lcom/youzan/androidsdk/YouzanToken;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter$c;->a:Lcom/youzan/androidsdk/YzLoginCallback;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/youzan/androidsdk/YzLoginCallback;->onSuccess(Lcom/youzan/androidsdk/YouzanToken;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter$c;->a:Lcom/youzan/androidsdk/YzLoginCallback;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lcom/youzan/androidsdk/YzLoginCallback;->onFail(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    return-void
.end method
