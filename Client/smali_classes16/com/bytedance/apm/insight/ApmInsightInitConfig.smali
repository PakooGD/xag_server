.class public Lcom/bytedance/apm/insight/ApmInsightInitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Lcom/bytedance/apm/insight/IActivityLeakListener;

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:J

.field public final t:Lorg/json/JSONObject;

.field public final u:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/bytedance/apm/insight/IDynamicParams;

.field public z:Lp9/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->a(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->a:Z

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->b(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->b:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->m(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->c:Z

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->x(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->d:Z

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->y(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->e:Z

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->z(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->f:Z

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->A(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->B(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->C(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->r:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->D(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->t:Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->c(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->s:J

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->d(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->u:Z

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->e(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->v:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->f(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->w:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->g(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->x:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->h(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->g:Z

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->i(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Lcom/bytedance/apm/insight/IDynamicParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->y:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->j(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Lp9/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->z:Lp9/a;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->k(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->h:Z

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->l(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->A:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->n(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->i:Z

    .line 129
    .line 130
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->o(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->j:Z

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->p(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->k:Z

    .line 141
    .line 142
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->q(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->B:Z

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->r(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->l:Z

    .line 153
    .line 154
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->s(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->m:Z

    .line 159
    .line 160
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->t(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->n:Z

    .line 165
    .line 166
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->u(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->o:Z

    .line 171
    .line 172
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->v(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->C:Z

    .line 177
    .line 178
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->w(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Lcom/bytedance/apm/insight/IActivityLeakListener;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->D:Lcom/bytedance/apm/insight/IActivityLeakListener;

    .line 183
    .line 184
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static builder()Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    invoke-direct {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;-><init>(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->t:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->B:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public enableAPMPlusLocalLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableBatteryMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableCpuMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableDiskMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableHybridMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableLogRecovery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableMemoryMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableNetMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableOperateMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public enablePageMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableStartMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableTrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableTrafficMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableWebViewMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public getActivityLeakListener()Lcom/bytedance/apm/insight/IActivityLeakListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->D:Lcom/bytedance/apm/insight/IActivityLeakListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultLogReportUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicParams()Lcom/bytedance/apm/insight/IDynamicParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->y:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExceptionLogReportUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeader()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->t:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxLaunchTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNetworkClient()Lp9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->z:Lp9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlardarConfigUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWithBlockDetect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWithFpsMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWithSeriousBlockDetect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->b:Z

    .line 2
    .line 3
    return v0
.end method
