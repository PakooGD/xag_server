.class final Lcn/jiguang/cd/i$1;
.super Lcn/jiguang/cl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/cd/i;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/cd/i$1;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcn/jiguang/cd/i$1;->b:J

    invoke-direct {p0}, Lcn/jiguang/cl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcn/jiguang/cd/i$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/cd/i;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcn/jiguang/cd/i;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/cd/i$1;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/g/a;->ac()Lcn/jiguang/g/a;

    move-result-object v2

    iget-wide v3, p0, Lcn/jiguang/cd/i$1;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v2

    filled-new-array {v2}, [Lcn/jiguang/g/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/jiguang/cd/i$1;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/g/a;->ad()Lcn/jiguang/g/a;

    move-result-object v2

    const-string v3, "crash_switch"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v2

    filled-new-array {v2}, [Lcn/jiguang/g/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    invoke-static {}, Lcn/jiguang/cd/i;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcn/jiguang/cf/a;->a()Lcn/jiguang/cf/a;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/cd/i$1;->a:Landroid/content/Context;

    const-string v3, "net_switch"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcn/jiguang/cf/a;->a(Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, Lcn/jiguang/cd/i$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/cd/i;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
