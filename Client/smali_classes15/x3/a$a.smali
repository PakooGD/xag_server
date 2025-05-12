.class public Lx3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx3/a;


# direct methods
.method public constructor <init>(Lx3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/a$a;->a:Lx3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 0

    return-void
.end method

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 1
    sget-boolean p1, Lcom/bytedance/apm/insight/ApmInsight;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-boolean p1, Ln2/l;->x:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lx3/a$a;->a:Lx3/a;

    .line 10
    .line 11
    iget-object p2, p1, Lx3/a;->d:Lcom/bytedance/apm/insight/ApmInsight;

    .line 12
    .line 13
    iget-object v0, p1, Lx3/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p1, Lx3/a;->b:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 16
    .line 17
    iget-object p1, p1, Lx3/a;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lv4/b$d;->a:Lv4/b;

    .line 23
    .line 24
    new-instance v3, Lx3/d;

    .line 25
    .line 26
    invoke-direct {v3, p2, v1, p1, v0}, Lx3/d;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsight;->a(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
