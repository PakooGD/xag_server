.class public Lx3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

.field public final synthetic b:Lcom/bytedance/apm/insight/IDynamicParams;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/bytedance/apm/insight/ApmInsight;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/d;->d:Lcom/bytedance/apm/insight/ApmInsight;

    .line 2
    .line 3
    iput-object p2, p0, Lx3/d;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lx3/d;->b:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 6
    .line 7
    iput-object p4, p0, Lx3/d;->c:Landroid/content/Context;

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
    .locals 4

    .line 1
    new-instance v0, Lo9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lx3/d;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx3/d;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lx3/d;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getChannel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lo9/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lx3/d;->b:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lx3/d;->b:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lo9/d;->u0(Ljava/lang/String;)Lo9/d;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v1, Ln2/l;->q:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Lo9/f$a;

    .line 56
    .line 57
    invoke-direct {v1}, Lo9/f$a;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v3, Ls3/b;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-object v3, Ln2/l;->q:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "/apm/device_register"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lo9/f$a;->i(Ljava/lang/String;)Lo9/f$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v3, Ls3/b;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v3, Ln2/l;->q:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "/monitor/collect/c/session"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    filled-new-array {v2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lo9/f$a;->j([Ljava/lang/String;)Lo9/f$a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lo9/f$a;->a()Lo9/f;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lo9/d;->Z0(Lo9/f;)Lo9/d;

    .line 125
    .line 126
    .line 127
    :cond_1
    new-instance v1, Lx3/d$a;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lx3/d$a;-><init>(Lx3/d;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lo9/d;->H0(Lo9/c;)Lo9/d;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lx3/d;->c:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lo9/a;->J(Landroid/content/Context;Lo9/d;)Lo9/a;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lx3/d;->d:Lcom/bytedance/apm/insight/ApmInsight;

    .line 141
    .line 142
    iget-object v1, p0, Lx3/d;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lo9/a;->u(Ljava/lang/String;)Lo9/a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lx3/e;

    .line 156
    .line 157
    invoke-direct {v3, v0, v1}, Lx3/e;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lo9/a;->a(Lo9/b;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
