.class public Lcn/jpush/android/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/e/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/jpush/android/h/a;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/e/c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/jpush/android/f/c;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const-string v3, "ups.turnOn"

    invoke-static {p0, v3, v0, v1, v2}, Lcn/jpush/android/f/c;->a(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const-string v3, "ups.turnOff"

    invoke-static {p0, v3, v0, v1, v2}, Lcn/jpush/android/f/c;->a(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
