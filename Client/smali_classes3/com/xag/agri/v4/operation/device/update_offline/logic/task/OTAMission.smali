.class public final Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u00012B\u000f\u0012\u0006\u0010#\u001a\u00020\u000c\u00a2\u0006\u0004\u00080\u00101J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\r\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\r\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\r\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u000f\u0010\u001f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\u000f\u0010 \u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010\u000bR\u0014\u0010#\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010+R\u0016\u0010/\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;",
        "",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "h",
        "()Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;",
        "f",
        "()Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;",
        "Lkotlin/z1;",
        "i",
        "()V",
        "",
        "versionUuid",
        "Ljava/io/File;",
        "fwFile",
        "j",
        "(Ljava/lang/String;Ljava/io/File;)V",
        "",
        "isForce",
        "d",
        "(Z)V",
        "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;",
        "g",
        "()Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;",
        "p",
        "m",
        "o",
        "c",
        "k",
        "l",
        "q",
        "n",
        "a",
        "Ljava/lang/String;",
        "channel",
        "b",
        "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;",
        "profile",
        "Lkotlinx/coroutines/flow/p;",
        "Lkotlinx/coroutines/flow/p;",
        "_infoVersion",
        "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;",
        "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;",
        "task",
        "e",
        "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;",
        "state",
        "<init>",
        "(Ljava/lang/String;)V",
        "SyncState",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;
    .annotation build Las0/l;
    .end annotation
.end field

.field public volatile e:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->c:Lkotlinx/coroutines/flow/p;

    .line 22
    .line 23
    sget-object p1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->IDLE:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->e:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->e:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->RUNNING:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->e:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 8
    .line 9
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->SUSPEND:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->NEED_SYNC:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->e:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->d:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->d:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->q()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->e:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 4
    .line 5
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->NO_SYNC:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->e:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->IDLE:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->CHECKING:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->e:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->q()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1;-><init>(Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;)V

    .line 25
    .line 26
    .line 27
    const/16 v6, 0x1f

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v0 .. v7}, Ljf0/b;->c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final f()Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->b:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->e:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->c:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->e:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->IDLE:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->n()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v0, v1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->e(Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "versionUuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fwFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->b:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->r(Ljava/lang/String;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->q()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->NEED_SYNC:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->e:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->b:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->NO_SYNC:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->e:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->e:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->RUNNING:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->SUSPEND:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->e:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->d:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->d:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->q()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->e:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->CHECKING:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->e:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 8
    .line 9
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->NO_SYNC:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->e:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 14
    .line 15
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->IDLE:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->b:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->b:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->n()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->NEED_SYNC:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->NO_SYNC:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->e:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->q()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->e:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->SUSPEND:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->RUNNING:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->e:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->d:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->d:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask;-><init>(Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->d:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;

    .line 27
    .line 28
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->a:Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->p(Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->q()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->e:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->NEED_SYNC:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->e:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 8
    .line 9
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->FAIL:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;->RUNNING:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->e:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$SyncState;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->d:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->d:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;

    .line 26
    .line 27
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask;-><init>(Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->d:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;

    .line 33
    .line 34
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->a:Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->p(Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->q()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\u751f\u4ea7\u6570\u636e:["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "]"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/update/outside/b;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->c:Lkotlinx/coroutines/flow/p;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
