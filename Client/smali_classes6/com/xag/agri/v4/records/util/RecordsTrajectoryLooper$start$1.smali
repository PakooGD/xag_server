.class final Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/support/executor/SingleTask<",
        "*>;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/support/executor/SingleTask;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/support/executor/SingleTask;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper$start$1;->this$0:Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/SingleTask;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper$start$1;->invoke(Lcom/xag/support/executor/SingleTask;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/support/executor/SingleTask;)V
    .locals 3
    .param p1    # Lcom/xag/support/executor/SingleTask;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/executor/SingleTask<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/xag/support/executor/SingleTask;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper$start$1;->this$0:Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;

    invoke-static {v0}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->b(Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper$start$1;->this$0:Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;

    invoke-static {v0}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->d(Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper$start$1;->this$0:Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {v0}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->a(Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;)I

    move-result v1

    invoke-virtual {v0}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 6
    :goto_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->a(Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 7
    :cond_1
    :goto_2
    invoke-static {v0}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->a(Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->f(Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;I)V

    .line 8
    invoke-static {v0}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->a(Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;)I

    move-result v1

    invoke-static {v0}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->e(Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;)I

    move-result v2

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->g(Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;Z)V

    .line 10
    invoke-static {v0}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->d(Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->d(Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    :cond_2
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    monitor-exit v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper$start$1;->this$0:Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;

    invoke-static {v0}, Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;->c(Lcom/xag/agri/v4/records/util/RecordsTrajectoryLooper;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
