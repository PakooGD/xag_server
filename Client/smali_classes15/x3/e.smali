.class public Lx3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/apm/insight/ApmInsight;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/e;->b:Lcom/bytedance/apm/insight/ApmInsight;

    .line 2
    .line 3
    iput-object p2, p0, Lx3/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx3/e;->b:Lcom/bytedance/apm/insight/ApmInsight;

    .line 2
    .line 3
    iget-object p2, p0, Lx3/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lo9/a;->u(Ljava/lang/String;)Lo9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lo9/a;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    sget-object p3, Lv4/b$d;->a:Lv4/b;

    .line 23
    .line 24
    new-instance p4, Lx3/f;

    .line 25
    .line 26
    invoke-direct {p4, p1, p2}, Lx3/f;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p4}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx3/e;->b:Lcom/bytedance/apm/insight/ApmInsight;

    .line 2
    .line 3
    iget-object p2, p0, Lx3/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lo9/a;->u(Ljava/lang/String;)Lo9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lo9/a;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    sget-object p3, Lv4/b$d;->a:Lv4/b;

    .line 23
    .line 24
    new-instance v0, Lx3/f;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lx3/f;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method
