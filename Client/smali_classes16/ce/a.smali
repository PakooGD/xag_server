.class public Lce/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/v;


# static fields
.field public static final f:Ljava/lang/String; = "AlarmManagerScheduler"

.field public static final g:Ljava/lang/String; = "attemptNumber"

.field public static final h:Ljava/lang/String; = "backendName"

.field public static final i:Ljava/lang/String; = "priority"

.field public static final j:Ljava/lang/String; = "extras"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lde/d;

.field public c:Landroid/app/AlarmManager;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

.field public final e:Lfe/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/d;Landroid/app/AlarmManager;Lfe/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lce/a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lce/a;->b:Lde/d;

    .line 7
    iput-object p3, p0, Lce/a;->c:Landroid/app/AlarmManager;

    .line 8
    iput-object p4, p0, Lce/a;->e:Lfe/a;

    .line 9
    iput-object p5, p0, Lce/a;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/d;Lfe/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 7

    .line 1
    const-string v0, "alarm"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/AlarmManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lce/a;-><init>(Landroid/content/Context;Lde/d;Landroid/app/AlarmManager;Lfe/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    return-void
.end method


# virtual methods
.method public a(Lud/r;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lce/a;->b(Lud/r;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Lud/r;IZ)V
    .locals 7

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lud/r;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "backendName"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lud/r;->d()Lcom/google/android/datatransport/Priority;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lge/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "priority"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lud/r;->c()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lud/r;->c()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "extras"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 53
    .line 54
    iget-object v3, p0, Lce/a;->a:Landroid/content/Context;

    .line 55
    .line 56
    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    .line 57
    .line 58
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "attemptNumber"

    .line 69
    .line 70
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "AlarmManagerScheduler"

    .line 74
    .line 75
    if-nez p3, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lce/a;->c(Landroid/content/Intent;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 84
    .line 85
    invoke-static {v0, p2, p1}, Lzd/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p3, p0, Lce/a;->b:Lde/d;

    .line 90
    .line 91
    invoke-interface {p3, p1}, Lde/d;->x0(Lud/r;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-object p3, p0, Lce/a;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 96
    .line 97
    invoke-virtual {p1}, Lud/r;->d()Lcom/google/android/datatransport/Priority;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p3, v5, v3, v4, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->h(Lcom/google/android/datatransport/Priority;JI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    filled-new-array {p1, p3, v3, p2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d"

    .line 122
    .line 123
    invoke-static {v0, p2, p1}, Lzd/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lce/a;->a:Landroid/content/Context;

    .line 127
    .line 128
    const/high16 p2, 0x4000000

    .line 129
    .line 130
    invoke-static {p1, v2, v1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, Lce/a;->c:Landroid/app/AlarmManager;

    .line 135
    .line 136
    iget-object p3, p0, Lce/a;->e:Lfe/a;

    .line 137
    .line 138
    invoke-interface {p3}, Lfe/a;->getTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    add-long/2addr v0, v5

    .line 143
    const/4 p3, 0x3

    .line 144
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public c(Landroid/content/Intent;)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lce/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x24000000

    .line 5
    .line 6
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method
