.class public final Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010\rJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\rR\u001c\u0010\u0015\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00160!8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010#\u001a\u0004\u0008\'\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;",
        "",
        "",
        "rate",
        "",
        "totalSize",
        "Lkotlin/z1;",
        "l",
        "(JI)V",
        "index",
        "k",
        "(I)V",
        "m",
        "()V",
        "n",
        "p",
        "j",
        "o",
        "Lcom/xag/support/executor/SingleTask;",
        "a",
        "Lcom/xag/support/executor/SingleTask;",
        "task",
        "",
        "b",
        "Z",
        "open",
        "c",
        "running",
        "d",
        "J",
        "e",
        "I",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "g",
        "Landroidx/lifecycle/MutableLiveData;",
        "h",
        "()Landroidx/lifecycle/MutableLiveData;",
        "indexLiveData",
        "i",
        "runningLiveData",
        "<init>",
        "records_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field public a:Lcom/xag/support/executor/SingleTask;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/support/executor/SingleTask<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->d:J

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->g:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->h:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->c:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->c:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->h:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->h:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->c:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->e:I

    .line 3
    .line 4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final l(JI)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->d:J

    .line 2
    .line 3
    iput p3, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->f:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "rate:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " totalSize:"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->a:Lcom/xag/support/executor/SingleTask;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/support/executor/SingleTask;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->b:Z

    .line 14
    .line 15
    sget-object v0, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 16
    .line 17
    new-instance v1, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper$start$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper$start$1;-><init>(Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->a:Lcom/xag/support/executor/SingleTask;

    .line 31
    .line 32
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iput v3, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->e:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_0
    iput-boolean v2, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->c:Z

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->h:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->h:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->c:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->a:Lcom/xag/support/executor/SingleTask;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/support/executor/SingleTask;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->c:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->h:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->h:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->c:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
