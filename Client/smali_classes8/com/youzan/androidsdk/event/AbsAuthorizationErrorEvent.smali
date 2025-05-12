.class public abstract Lcom/youzan/androidsdk/event/AbsAuthorizationErrorEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/androidsdk/event/Event;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract call(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method public final call(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p2, "msg"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string p2, "code"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/youzan/androidsdk/event/AbsAuthorizationErrorEvent;->call(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public subscribe()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "authorizationError"

    .line 2
    .line 3
    return-object v0
.end method
