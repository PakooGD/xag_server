.class final Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteDataWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteDataWorker.kt\ncom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n1611#2,9:278\n1863#2:287\n1864#2:289\n1620#2:290\n1#3:288\n*S KotlinDebug\n*F\n+ 1 RouteDataWorker.kt\ncom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1\n*L\n189#1:278,9\n189#1:287\n189#1:289\n189#1:290\n189#1:288\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRouteDataWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteDataWorker.kt\ncom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n1611#2,9:278\n1863#2:287\n1864#2:289\n1620#2:290\n1#3:288\n*S KotlinDebug\n*F\n+ 1 RouteDataWorker.kt\ncom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1\n*L\n189#1:278,9\n189#1:287\n189#1:289\n189#1:290\n189#1:288\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $hasMoreData:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $lastItemGuid:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastItemTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $pageSize:I

.field final synthetic this$0:Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1;->this$0:Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;

    iput-object p2, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1;->$lastItemTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1;->$lastItemGuid:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p4, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1;->$pageSize:I

    iput-object p5, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1;->$hasMoreData:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Lw20/b;->a:Lw20/b;

    invoke-virtual {v0}, Lw20/b;->e()Lx20/e;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1;->this$0:Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;

    invoke-virtual {v0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1;->$lastItemTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 5
    iget-object v0, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1;->$lastItemGuid:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 6
    iget v6, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1;->$pageSize:I

    .line 7
    iget-object v0, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1;->this$0:Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;

    invoke-virtual {v0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/operation/common/database/UserToken;->getRealTeamId()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-interface/range {v1 .. v7}, Lx20/e;->k(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, "execute(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh30/a;->c(Lretrofit2/Response;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/operation/core/BaseResp;

    .line 10
    invoke-virtual {v0}, Lcom/xag/operation/core/BaseResp;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/xag/operation/land/net/core/RouteBriefListSO;

    .line 11
    iget-object v1, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1;->this$0:Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;

    invoke-static {v1}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;->h(Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;)Ls20/x;

    move-result-object v2

    invoke-interface {v2}, Ls20/x;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/xag/operation/land/net/core/RouteBriefListSO;->getCount()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RouteDataWorker.Count: \u672c\u5730:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u4e91\u7aef:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/xag/operation/land/net/core/RouteBriefListSO;->getDeletedGuids()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/xag/operation/land/net/core/RouteBriefListSO;->getDeletedGuids()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1;->this$0:Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RouteDataWorker.DELETE: \u5220\u9664:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1;->this$0:Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;

    invoke-static {v2}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;->h(Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;)Ls20/x;

    move-result-object v2

    invoke-interface {v2, v1}, Ls20/x;->d(Ljava/util/List;)V

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/xag/operation/land/net/core/RouteBriefListSO;->getLists()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/xag/operation/land/net/core/RouteBriefListSO;->getLists()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1;->$hasMoreData:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1;->$pageSize:I

    if-lt v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 19
    iget-object v1, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1;->this$0:Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;

    invoke-static {v1}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;->h(Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;)Ls20/x;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lcom/xag/operation/land/net/core/RouteBriefListSO$RouteDescBean;

    .line 23
    invoke-static {v4}, Lh30/k;->f(Lcom/xag/operation/land/net/core/RouteBriefListSO$RouteDescBean;)Lcom/xag/operation/land/db/entity/RouteData;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 24
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_5
    invoke-interface {v1, v3}, Ls20/x;->a(Ljava/util/List;)V

    .line 26
    invoke-static {v0}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1;->$lastItemTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1;->$lastItemGuid:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v0, Lcom/xag/operation/land/net/core/RouteBriefListSO$RouteDescBean;

    .line 27
    invoke-virtual {v0}, Lcom/xag/operation/land/net/core/RouteBriefListSO$RouteDescBean;->getUpdatedTime()J

    move-result-wide v3

    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 28
    invoke-virtual {v0}, Lcom/xag/operation/land/net/core/RouteBriefListSO$RouteDescBean;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    .line 29
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$syncRemoteBriefs$1;->this$0:Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;

    const-string v1, "RouteDataWorker.syncRemoteBriefs: \u65e0\u9700\u540c\u6b65"

    invoke-static {v0, v1}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
