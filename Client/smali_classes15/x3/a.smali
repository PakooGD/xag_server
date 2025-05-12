.class public Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

.field public final synthetic c:Lcom/bytedance/apm/insight/IDynamicParams;

.field public final synthetic d:Lcom/bytedance/apm/insight/ApmInsight;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/a;->d:Lcom/bytedance/apm/insight/ApmInsight;

    .line 2
    .line 3
    iput-object p2, p0, Lx3/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lx3/a;->b:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lx3/a;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/bytedance/apm/insight/ApmInsight;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, La4/d$a;->a:La4/d;

    .line 6
    .line 7
    iget-object v0, v0, La4/d;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "monitor_status_value"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lx3/a;->d:Lcom/bytedance/apm/insight/ApmInsight;

    .line 20
    .line 21
    iget-object v1, p0, Lx3/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lx3/a;->b:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 24
    .line 25
    iget-object v3, p0, Lx3/a;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v4, Lv4/b$d;->a:Lv4/b;

    .line 31
    .line 32
    new-instance v5, Lx3/d;

    .line 33
    .line 34
    invoke-direct {v5, v0, v2, v3, v1}, Lx3/d;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lx3/a;->d:Lcom/bytedance/apm/insight/ApmInsight;

    .line 41
    .line 42
    iget-object v1, p0, Lx3/a;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lx3/a;->b:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 45
    .line 46
    iget-object v3, p0, Lx3/a;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v5, Lx3/c;

    .line 52
    .line 53
    invoke-direct {v5, v0, v2, v1, v3}, Lx3/c;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Landroid/content/Context;Lcom/bytedance/apm/insight/IDynamicParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Lcom/bytedance/apm/insight/ApmInsight;->a(Z)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Ln2/l;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "stop report,status="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lx3/a;->d:Lcom/bytedance/apm/insight/ApmInsight;

    .line 95
    .line 96
    iget-object v1, p0, Lx3/a;->a:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v2, p0, Lx3/a;->b:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 99
    .line 100
    iget-object v3, p0, Lx3/a;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v4, Lv4/b$d;->a:Lv4/b;

    .line 106
    .line 107
    new-instance v5, Lx3/c;

    .line 108
    .line 109
    invoke-direct {v5, v0, v2, v1, v3}, Lx3/c;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Landroid/content/Context;Lcom/bytedance/apm/insight/IDynamicParams;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/bytedance/apm/internal/ApmDelegate$g;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 118
    .line 119
    new-instance v1, Lx3/a$a;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lx3/a$a;-><init>(Lx3/a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->registerConfigListener(Li2/a;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    return-void
.end method
