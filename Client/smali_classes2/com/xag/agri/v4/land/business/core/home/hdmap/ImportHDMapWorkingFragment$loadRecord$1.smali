.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$loadRecord$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;->T3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/support/executor/k<",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;",
        ">;",
        "Lkotlin/z1;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/xag/support/executor/k;",
        "",
        "Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;",
        "Lkotlin/z1;",
        "task",
        "invoke",
        "(Lcom/xag/support/executor/k;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$loadRecord$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/k;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$loadRecord$1;->invoke(Lcom/xag/support/executor/k;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/support/executor/k;)V
    .locals 7
    .param p1    # Lcom/xag/support/executor/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/executor/k<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;",
            ">;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lpu/e;->a:Lpu/e;

    invoke-virtual {v0}, Lpu/e;->d()Lpu/d;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$loadRecord$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;

    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;->K3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;)Lcom/xag/agri/v4/land/business/data/model/ReqImportRecordsBody;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mBody"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v0, v1}, Lpu/d;->s(Lcom/xag/agri/v4/land/business/data/model/ReqImportRecordsBody;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/support/platform/model/XBaseResp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/land/business/data/model/ImportRecordListBean;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/ImportRecordListBean;->getRecords()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_b

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/ImportRecordListBean;->getRecords()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/land/business/data/model/ImportRecordBean;

    .line 6
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$loadRecord$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;

    invoke-static {v3}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;->I3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;

    invoke-direct {v4}, Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/ImportRecordBean;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;->setUuid(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/ImportRecordBean;->getWorkName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;->setWorkName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/ImportRecordBean;->getWorkArea()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;->setWorkArea(D)V

    .line 10
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/ImportRecordBean;->getWorkTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;->setWorkTime(J)V

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$loadRecord$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;->I3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$loadRecord$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;->N3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;Z)V

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$loadRecord$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;->I3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$loadRecord$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;->L3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$loadRecord$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;->I3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/r;->A1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    move-result-object v0

    sget-object v3, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$loadRecord$1$uuidList$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$loadRecord$1$uuidList$1;

    invoke-static {v0, v3}, Lkotlin/sequences/p;->k1(Lkotlin/sequences/m;Lvf0/l;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/p;->c3(Lkotlin/sequences/m;)Ljava/util/List;

    move-result-object v0

    .line 16
    sget-object v3, Lpu/e;->a:Lpu/e;

    invoke-virtual {v3}, Lpu/e;->d()Lpu/d;

    move-result-object v3

    new-instance v4, Lcom/xag/agri/v4/land/business/data/model/ReqImportStatusBody;

    invoke-direct {v4, v0}, Lcom/xag/agri/v4/land/business/data/model/ReqImportStatusBody;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Lpu/d;->q(Lcom/xag/agri/v4/land/business/data/model/ReqImportStatusBody;)Lretrofit2/Call;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/support/platform/model/XBaseResp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    move-object v0, v2

    .line 19
    :goto_3
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$loadRecord$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;

    invoke-static {v3}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;->J3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;)Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$a;->u(Z)V

    .line 20
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_7

    .line 21
    :cond_5
    invoke-static {v0}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    move-result v3

    :goto_4
    const/4 v4, -0x1

    if-ge v4, v3, :cond_8

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/v4/land/business/data/model/ImportStatusBean;

    .line 23
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/ImportStatusBean;->getStatus()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Completion"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/ImportStatusBean;->getStatus()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UnExists"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    .line 24
    :cond_6
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$loadRecord$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;

    invoke-static {v5}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;->I3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;

    .line 25
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/ImportStatusBean;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;->setStatus(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/ImportStatusBean;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;->setDescription(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/ImportStatusBean;->getCompletionPercentage()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;->setPercent(I)V

    goto :goto_6

    .line 28
    :cond_7
    :goto_5
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$loadRecord$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;

    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;->I3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$loadRecord$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;->I3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/support/executor/k;->u(Ljava/lang/Object;)V

    goto :goto_a

    .line 30
    :cond_9
    :goto_7
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/support/executor/k;->u(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$loadRecord$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;->I3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 32
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    instance-of v3, v0, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_a

    goto :goto_9

    .line 34
    :cond_a
    instance-of v3, v0, Landroid/accounts/NetworkErrorException;

    if-eqz v3, :cond_b

    goto :goto_9

    .line 35
    :cond_b
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_c

    .line 36
    :goto_9
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$loadRecord$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;->J3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;)Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$a;->u(Z)V

    .line 37
    :cond_c
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$loadRecord$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;->I3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/support/executor/k;->u(Ljava/lang/Object;)V

    :goto_a
    const-wide/16 v3, 0x3e8

    .line 38
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_2

    :cond_d
    :goto_b
    return-void
.end method
