.class final Lcn/jiguang/ai/a$7;
.super Lcn/jiguang/az/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/ai/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/ai/a$7;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/ai/a$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcn/jiguang/az/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/ai/a;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jiguang/ai/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jiguang/ai/a;->k()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcn/jiguang/ai/a;->l()J

    move-result-wide v0

    invoke-static {}, Lcn/jiguang/ai/a;->m()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcn/jiguang/ai/a;->e(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/ai/a;->f(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/jiguang/ai/a;->a(J)J

    iget-object v0, p0, Lcn/jiguang/ai/a$7;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/ai/a$7;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/jiguang/ai/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
