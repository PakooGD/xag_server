.class public Ln2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Z

.field public static c:Lorg/json/JSONObject;

.field public static d:Lorg/json/JSONObject;

.field public static e:Lr2/b;

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lcom/bytedance/services/apm/api/IHttpService;

.field public static h:J

.field public static volatile i:I

.field public static j:Z

.field public static k:J

.field public static l:J

.field public static m:J

.field public static n:Ljava/lang/String;

.field public static o:Z

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ln2/n;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Z

.field public static v:Z

.field public static w:Ljava/lang/String;

.field public static x:Z

.field public static y:Lcom/apm/insight/MonitorCrash;

.field public static z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln2/l;->c:Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln2/l;->d:Lorg/json/JSONObject;

    .line 14
    .line 15
    new-instance v0, Lr2/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lr2/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ln2/l;->e:Lr2/b;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ln2/l;->f:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ln2/l;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    sput-wide v0, Ln2/l;->h:J

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    sput v0, Ln2/l;->i:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Ln2/l;->j:Z

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    sput-object v1, Ln2/l;->p:Ljava/lang/String;

    .line 49
    .line 50
    sput-boolean v0, Ln2/l;->x:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    sput-boolean v0, Ln2/l;->z:Z

    .line 54
    .line 55
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ln2/l;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "aid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ln2/l;->c:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
.end method

.method public static b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Ln2/l;->x:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Ln2/l;->x:Z

    .line 10
    .line 11
    :goto_0
    sget-object v0, La4/d$a;->a:La4/d;

    .line 12
    .line 13
    iget-object v0, v0, La4/d;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "monitor_status_value"

    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ln2/l;->b:Z

    .line 2
    .line 3
    invoke-static {}, Ln2/l;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sput-boolean p0, Ld6/a;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ln2/l;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ln2/l;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_0
    return v1
.end method

.method public static e()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Ln2/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln2/l;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/apm/common/utility/j;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ln2/l;->n:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ln2/l;->n:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public static g()Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Ln2/l;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "user_id"

    .line 6
    .line 7
    :try_start_0
    sget-object v2, Ln2/l;->e:Lr2/b;

    .line 8
    .line 9
    invoke-interface {v2}, Lr2/b;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object v0, Ln2/l;->c:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const-string v1, "device_id"

    .line 19
    .line 20
    :try_start_1
    sget-object v2, Ln2/l;->e:Lr2/b;

    .line 21
    .line 22
    invoke-interface {v2}, Lr2/b;->getDid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    sget-object v0, Ln2/l;->c:Lorg/json/JSONObject;

    .line 35
    .line 36
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln2/l;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "yuNttCSojTyxZods"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Ln2/l;->t:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static declared-synchronized i()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ln2/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln2/l;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    sget-object v2, Ln2/l;->e:Lr2/b;

    .line 12
    .line 13
    invoke-interface {v2}, Lr2/b;->getDid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "device_id"

    .line 18
    .line 19
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Ln2/l;->f:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v2, Ln2/l;->e:Lr2/b;

    .line 25
    .line 26
    invoke-interface {v2}, Lr2/b;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "uid"

    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, Ln2/l;->f:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public static j()J
    .locals 4

    .line 1
    sget-wide v0, Ln2/l;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Ln2/l;->h:J

    .line 14
    .line 15
    :cond_0
    sget-wide v0, Ln2/l;->h:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln2/l;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-boolean v0, Ln2/l;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static m()Z
    .locals 4

    .line 1
    sget-boolean v0, Ln2/l;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Ln2/l;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v3, ":"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sput-boolean v2, Ln2/l;->o:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v3, Ln2/l;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_0
    sput-boolean v1, Ln2/l;->o:Z

    .line 44
    .line 45
    :goto_1
    sget-boolean v0, Ln2/l;->o:Z

    .line 46
    .line 47
    return v0
.end method
