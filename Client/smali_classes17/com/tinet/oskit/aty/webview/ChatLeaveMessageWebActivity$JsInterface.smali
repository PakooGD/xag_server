.class public Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$JsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JsInterface"
.end annotation


# instance fields
.field private aiccʻ:Landroid/content/Context;

.field final synthetic aiccʼ:Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$JsInterface;->aiccʼ:Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$JsInterface;->aiccʻ:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public back()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$JsInterface;->aiccʼ:Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public redirect(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "redirect: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "ticket_plugin"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    const-string p1, "event"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, -0x14656641

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    const v1, 0x4e4b8edc    # 8.537843E8f

    .line 56
    .line 57
    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "submit_success"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    move p1, v2

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const-string v0, "close_ticket_plugin"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 84
    :goto_1
    if-eqz p1, :cond_4

    .line 85
    .line 86
    if-eq p1, v2, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$JsInterface;->aiccʼ:Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;

    .line 90
    .line 91
    invoke-static {p1, v2}, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʻ(Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;Z)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$JsInterface;->aiccʼ:Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;

    .line 95
    .line 96
    new-instance v0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$JsInterface$1;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$JsInterface$1;-><init>(Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$JsInterface;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$JsInterface;->aiccʼ:Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->onBackPressed()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    return-void

    .line 111
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method
