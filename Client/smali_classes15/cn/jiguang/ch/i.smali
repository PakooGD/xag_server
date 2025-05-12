.class public abstract Lcn/jiguang/ch/i;
.super Lcn/jiguang/cg/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcn/jiguang/cg/a;-><init>(Ljava/lang/String;)V

    const-string p2, "unkown"

    iput-object p2, p0, Lcn/jiguang/ch/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/ch/i;->b:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/f/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/jiguang/ch/i;->a:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/f/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lcn/jiguang/ch/i;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    const-string v0, "status_code"

    :try_start_0
    iget-wide v1, p0, Lcn/jiguang/ch/i;->h:J

    iget-wide v3, p0, Lcn/jiguang/ch/i;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcn/jiguang/ch/i;->d:J

    invoke-virtual {p0}, Lcn/jiguang/ch/i;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "network_type"

    iget-object v3, p0, Lcn/jiguang/ch/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "operate_type"

    iget-object v3, p0, Lcn/jiguang/ch/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "signal_strength"

    iget v3, p0, Lcn/jiguang/ch/i;->c:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "cost_time"

    iget-wide v3, p0, Lcn/jiguang/ch/i;->d:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "error_code"

    iget v3, p0, Lcn/jiguang/ch/i;->e:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, p0, Lcn/jiguang/ch/i;->f:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, p0, Lcn/jiguang/ch/i;->f:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "build netmoniter data error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetMoniter"

    invoke-static {v1, v0}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/jiguang/ch/i;->e:I

    return-void
.end method

.method public abstract d()Lorg/json/JSONObject;
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/ch/i;->f:I

    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/ch/i;->g:J

    return-void
.end method

.method public f()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/ch/i;->h:J

    return-void
.end method
