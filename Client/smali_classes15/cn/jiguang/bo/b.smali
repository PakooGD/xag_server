.class public Lcn/jiguang/bo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/jiguang/bo/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    const-string v0, "exit_app"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/jiguang/bo/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "start_app"

    invoke-static {p0, p1, v0}, Lcn/jiguang/bo/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "rid"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "jcore_login"

    invoke-static {p0, p1, v0}, Lcn/jiguang/bo/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "JOperateJCoreChannel"

    const-string v1, "initinit"

    invoke-static {v0, v1}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "init"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/jiguang/bo/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;JLjava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "rid"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "jcore_register"

    invoke-static {p0, p1, v0}, Lcn/jiguang/bo/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "period_task"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/jiguang/bo/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    return-void
.end method
