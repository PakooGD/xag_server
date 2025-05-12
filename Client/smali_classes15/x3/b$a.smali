.class public Lx3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx3/b;


# direct methods
.method public constructor <init>(Lx3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/b$a;->a:Lx3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/b$a;->a:Lx3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lx3/b;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/IDynamicParams;->getAbSdkVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/b$a;->a:Lx3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lx3/b;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/IDynamicParams;->getUserUniqueID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/b$a;->a:Lx3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lx3/b;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/IDynamicParams;->getSsid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/b$a;->a:Lx3/b;

    .line 2
    .line 3
    iget-object v1, v0, Lx3/b;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

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
    iget-object v0, p0, Lx3/b$a;->a:Lx3/b;

    .line 18
    .line 19
    iget-object v1, v0, Lx3/b;->d:Lcom/bytedance/apm/insight/ApmInsight;

    .line 20
    .line 21
    iget-object v0, v0, Lx3/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lo9/a;->u(Ljava/lang/String;)Lo9/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lo9/a;->u(Ljava/lang/String;)Lo9/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lo9/a;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lx3/b$a;->a:Lx3/b;

    .line 46
    .line 47
    iget-object v0, v0, Lx3/b;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v0, Lx3/b;->d:Lcom/bytedance/apm/insight/ApmInsight;

    .line 55
    .line 56
    iget-object v0, v0, Lx3/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lo9/a;->u(Ljava/lang/String;)Lo9/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Lo9/a;->u(Ljava/lang/String;)Lo9/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lo9/a;->m()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v0, ""

    .line 81
    .line 82
    :goto_0
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/b$a;->a:Lx3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lx3/b;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/IDynamicParams;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    :try_start_0
    const-string v1, "user_id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ln2/l;->d(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-object v0
.end method
