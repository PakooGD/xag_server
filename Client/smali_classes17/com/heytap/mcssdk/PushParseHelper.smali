.class public Lcom/heytap/mcssdk/PushParseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static parseIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "context is null , please check param of parseIntent()"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/heytap/mcssdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p0, "intent is null , please check param of parseIntent()"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/heytap/mcssdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    const-string p0, "callback is null , please check param of parseIntent()"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/heytap/mcssdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Lcom/heytap/mcssdk/utils/Utils;->isSupportPushByClient(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const-string p0, "push is null ,please check system has push"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/heytap/mcssdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    new-instance v0, Lcom/heytap/mcssdk/PushParseHelper$1;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2}, Lcom/heytap/mcssdk/PushParseHelper$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/heytap/mcssdk/utils/ThreadUtil;->executeOnBackground(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
