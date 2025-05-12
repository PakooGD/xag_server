.class public Lcom/bytedance/apm/impl/ApmAgentServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/services/apm/api/IApmAgent;


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
.method public monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lk2/a;->I0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 6
    .line 7
    new-instance v1, Ln2/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, v2}, Ln2/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lk2/a;->I0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 6
    .line 7
    new-instance v1, Ln2/a;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Ln2/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public monitorEvent(Lh2/a;)V
    .locals 4

    .line 1
    new-instance v0, Lr3/e$a;

    .line 2
    invoke-direct {v0}, Lr3/e$a;-><init>()V

    .line 3
    iget-object v1, p1, Lh2/a;->a:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lr3/e$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lr3/e$a;->b:I

    .line 6
    iget-object v1, p1, Lh2/a;->b:Lorg/json/JSONObject;

    .line 7
    iput-object v1, v0, Lr3/e$a;->c:Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lr3/e$a;->d:Lorg/json/JSONObject;

    .line 9
    iput-object v1, v0, Lr3/e$a;->e:Lorg/json/JSONObject;

    .line 10
    iget-boolean p1, p1, Lh2/a;->c:Z

    .line 11
    iput-boolean p1, v0, Lr3/e$a;->f:Z

    .line 12
    new-instance p1, Lr3/e;

    invoke-direct {p1, v0}, Lr3/e;-><init>(Lr3/e$a;)V

    .line 13
    iget-object v0, p1, Lr3/e;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    :cond_0
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_1
    :goto_0
    sget-object v1, Lv4/b$d;->a:Lv4/b;

    .line 19
    new-instance v2, Ln2/j;

    invoke-direct {v2, p1, v0}, Ln2/j;-><init>(Lr3/e;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lv4/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 20
    invoke-static {p4}, Lk2/a;->I0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p4

    .line 21
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 22
    new-instance v1, Ln2/g;

    invoke-direct {v1, p1, p2, p3, p4}, Ln2/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public monitorExceptionLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lk2/a;->I0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 6
    .line 7
    new-instance v1, Ln2/c;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Ln2/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public monitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lk2/a;->I0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 6
    .line 7
    new-instance v1, Ln2/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, v2}, Ln2/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p4}, Lk2/a;->I0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 6
    .line 7
    new-instance v1, Ln2/b;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3, p4}, Ln2/b;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public reportLegacyMonitorLog(Landroid/content/Context;JJZ)V
    .locals 8

    .line 1
    sget-object v1, Ln2/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object p1, Lv4/b$d;->a:Lv4/b;

    .line 4
    .line 5
    new-instance v7, Ln2/f;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Ln2/f;-><init>(Landroid/content/Context;JJZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v7}, Lv4/b;->f(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
