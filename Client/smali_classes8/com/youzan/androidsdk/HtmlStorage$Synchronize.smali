.class public Lcom/youzan/androidsdk/HtmlStorage$Synchronize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youzan/androidsdk/HtmlStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Synchronize"
.end annotation


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

.method public static aliPay(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "alipay_installed"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->save(Landroid/content/Context;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static hideBar(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "0"

    .line 7
    .line 8
    :goto_0
    const-string v0, "hide_app_topbar"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->save(Landroid/content/Context;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static logFtTime(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "yz_log_ftime"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->save(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static logUuId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "yz_log_uuid"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->save(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static sdkVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "yz_app_sdk_version"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->save(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static sessionId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "KDTSESSIONID"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->save(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    invoke-static {p1, p2}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->save(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static set(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->save(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static userId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "youzan_user_id"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->save(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
