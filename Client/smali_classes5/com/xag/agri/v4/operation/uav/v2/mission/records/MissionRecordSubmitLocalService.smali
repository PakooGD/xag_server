.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008)\u0010\u000cJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u00060\u0010R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;",
        "Landroid/app/Service;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "onUnbind",
        "(Landroid/content/Intent;)Z",
        "Lkotlin/z1;",
        "e",
        "()V",
        "f",
        "d",
        "()Z",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService$a;",
        "a",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService$a;",
        "binder",
        "b",
        "Z",
        "running",
        "Ljava/lang/Thread;",
        "c",
        "Ljava/lang/Thread;",
        "thread",
        "",
        "",
        "Ljava/util/List;",
        "crashList",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/b;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/b;",
        "loader",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitter;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitter;",
        "submitter",
        "Ljava/lang/Runnable;",
        "g",
        "Ljava/lang/Runnable;",
        "autoCommitRunnable",
        "<init>",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Thread;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/xag/agri/v4/operation/uav/v2/mission/records/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService$a;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;->e:Lcom/xag/agri/v4/operation/uav/v2/mission/records/b;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitter;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitter;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;->f:Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitter;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/e;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/e;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;->g:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;)V

    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;)Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;->f:Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c(Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;->b:Z

    .line 7
    .line 8
    const-string v1, "DEBUG"

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 13
    .line 14
    const-string v2, "RouteRecordSubmitLocalService running"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;->e:Lcom/xag/agri/v4/operation/uav/v2/mission/records/b;

    .line 37
    .line 38
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService$autoCommitRunnable$1$1$1;

    .line 39
    .line 40
    invoke-direct {v3, v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService$autoCommitRunnable$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/b;->b(Lvf0/l;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v6, "submit exception "

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v1, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    instance-of v4, v2, Ljava/lang/InterruptedException;

    .line 97
    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    :goto_2
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-lez v2, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;->d:Ljava/util/List;

    .line 117
    .line 118
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;->d:Ljava/util/List;

    .line 127
    .line 128
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    const-wide/16 v2, 0xbb8

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :goto_3
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :catch_1
    :cond_3
    sget-object p0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 151
    .line 152
    const-string v0, "Exit Service Looper"

    .line 153
    .line 154
    invoke-virtual {p0, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xag/agri/operation/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x1388

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 17
    .line 18
    const-string v2, "DEBUG"

    .line 19
    .line 20
    const-string v3, "no network"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;->b:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;->g:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;->c:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;->c:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;->e:Lcom/xag/agri/v4/operation/uav/v2/mission/records/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/b;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService$a;

    .line 7
    .line 8
    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
