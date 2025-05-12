.class public Lcn/jiguang/av/e$a;
.super Lcn/jiguang/aj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/av/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/aj/e;-><init>()V

    iput-object p1, p0, Lcn/jiguang/av/e$a;->a:Landroid/content/Context;

    const-string p1, "FolderMapConfAction"

    iput-object p1, p0, Lcn/jiguang/aj/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const-string v0, "JActFolderConfManager"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcn/jiguang/av/e$a;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v1, "request folder map config, context is null"

    invoke-static {v0, v1}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    invoke-static {v2}, Lcn/jiguang/av/e;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "not config request business time."

    invoke-static {v0, v1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcn/jiguang/av/e$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/av/e;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcn/jiguang/av/e$a;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcn/jiguang/av/e;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v3, "req_gap"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "af"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sign"

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "wx_sign"

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "wx_ids"

    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Lcn/jiguang/av/e$a;->a:Landroid/content/Context;

    invoke-static {v8, v3, v4}, Lcn/jiguang/av/e;->a(Landroid/content/Context;J)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "null"

    if-nez v3, :cond_3

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "recv package folder data is empty"

    invoke-static {v0, v3}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const-string v2, "recv wxIds data is empty"

    invoke-static {v0, v2}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    const-string v3, "-1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "wxids.cache"

    const-string v8, "afm.cache"

    if-eqz v3, :cond_7

    :try_start_2
    iget-object v2, p0, Lcn/jiguang/av/e$a;->a:Landroid/content/Context;

    invoke-static {v2, v8}, Lcn/jiguang/aq/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/av/e$a;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcn/jiguang/aq/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jiguang/av/e;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Lcn/jiguang/av/e;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_7
    invoke-static {}, Lcn/jiguang/av/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcn/jiguang/av/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcn/jiguang/av/e$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/av/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/av/e;->c(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_9
    :goto_0
    invoke-static {v5}, Lcn/jiguang/av/e;->c(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcn/jiguang/av/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcn/jiguang/av/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcn/jiguang/av/e$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/av/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/av/e;->d(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_b
    :goto_2
    invoke-static {v2}, Lcn/jiguang/av/e;->d(Ljava/lang/String;)Ljava/lang/String;

    :goto_3
    invoke-static {}, Lcn/jiguang/av/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lcn/jiguang/av/e;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jiguang/aj/a$a;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/jiguang/ar/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/av/e$a;->a:Landroid/content/Context;

    invoke-static {v2, v8, v1}, Lcn/jiguang/aq/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_c
    invoke-static {}, Lcn/jiguang/av/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lcn/jiguang/av/e;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jiguang/aj/a$a;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/jiguang/ar/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/av/e$a;->a:Landroid/content/Context;

    invoke-static {v2, v4, v1}, Lcn/jiguang/aq/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_d
    iget-object v1, p0, Lcn/jiguang/av/e$a;->a:Landroid/content/Context;

    invoke-static {v1, v6, v7}, Lcn/jiguang/av/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action config request failed, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void
.end method
