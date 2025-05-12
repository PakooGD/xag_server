.class Lcn/jiguang/ad/a$a;
.super Lcn/jiguang/aj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/ad/a;


# direct methods
.method private constructor <init>(Lcn/jiguang/ad/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/ad/a$a;->a:Lcn/jiguang/ad/a;

    invoke-direct {p0}, Lcn/jiguang/aj/e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/jiguang/ad/a;Lcn/jiguang/ad/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/jiguang/ad/a$a;-><init>(Lcn/jiguang/ad/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "JUaidManager"

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/ad/a$a;->a:Lcn/jiguang/ad/a;

    invoke-static {v1}, Lcn/jiguang/ad/a;->a(Lcn/jiguang/ad/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/aj/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "current is not mobile net or net not connected, so return"

    invoke-static {v0, v1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcn/jiguang/ad/a$a;->a:Lcn/jiguang/ad/a;

    invoke-static {v1}, Lcn/jiguang/ad/a;->a(Lcn/jiguang/ad/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/aj/d;->u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "device is root, no need request config"

    invoke-static {v0, v1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcn/jiguang/ad/a$a;->a:Lcn/jiguang/ad/a;

    invoke-static {v1}, Lcn/jiguang/ad/a;->a(Lcn/jiguang/ad/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/aj/d;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "sdk is banned, no need request config"

    invoke-static {v0, v1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcn/jiguang/ad/a$a;->a:Lcn/jiguang/ad/a;

    invoke-static {v1}, Lcn/jiguang/ad/a;->b(Lcn/jiguang/ad/a;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "the next request time is not reached"

    invoke-static {v0, v1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcn/jiguang/ad/a$a;->a:Lcn/jiguang/ad/a;

    invoke-static {v1}, Lcn/jiguang/ad/a;->c(Lcn/jiguang/ad/a;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "token_switch"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "next_time"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mSwitch="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " internalTime="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/ad/a$a;->a:Lcn/jiguang/ad/a;

    invoke-static {v1, v3, v4}, Lcn/jiguang/ad/a;->a(Lcn/jiguang/ad/a;J)V

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcn/jiguang/ad/a$a;->a:Lcn/jiguang/ad/a;

    invoke-virtual {v1}, Lcn/jiguang/ad/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Throwable e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
