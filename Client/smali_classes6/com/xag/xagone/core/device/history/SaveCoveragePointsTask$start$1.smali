.class final Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/util/List<",
        "+",
        "Lul/a;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaveCoveragePointsTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveCoveragePointsTask.kt\ncom/xag/xagone/core/device/history/SaveCoveragePointsTask$start$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1863#2,2:49\n808#2,11:51\n1557#2:62\n1628#2,3:63\n*S KotlinDebug\n*F\n+ 1 SaveCoveragePointsTask.kt\ncom/xag/xagone/core/device/history/SaveCoveragePointsTask$start$1\n*L\n18#1:49,2\n24#1:51,11\n24#1:62\n24#1:63,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lul/a;",
        "kotlin.jvm.PlatformType",
        "devices",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/util/List;)V",
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
        "SMAP\nSaveCoveragePointsTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveCoveragePointsTask.kt\ncom/xag/xagone/core/device/history/SaveCoveragePointsTask$start$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1863#2,2:49\n808#2,11:51\n1557#2:62\n1628#2,3:63\n*S KotlinDebug\n*F\n+ 1 SaveCoveragePointsTask.kt\ncom/xag/xagone/core/device/history/SaveCoveragePointsTask$start$1\n*L\n18#1:49,2\n24#1:51,11\n24#1:62\n24#1:63,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;


# direct methods
.method public constructor <init>(Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask$start$1;->this$0:Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask$start$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lul/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask$start$1;->this$0:Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;

    invoke-static {v1}, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;->b(Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/h2;

    const/4 v4, 0x1

    .line 4
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask$start$1;->this$0:Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;

    invoke-static {v1}, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;->b(Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    sget-object v4, Lr30/a;->a:Lr30/a;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "devices "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "SaveCoveragePointsTask"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask$start$1;->this$0:Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;

    invoke-static {v1}, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;->b(Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    iget-object v2, v0, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask$start$1;->this$0:Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 15
    sget-object v7, Lr30/a;->a:Lr30/a;

    invoke-virtual {v6}, Lul/a;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "start SaveCoveragePointsTask "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "SaveCoveragePointsTask"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    invoke-static {v2}, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;->c(Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;)Lkotlinx/coroutines/q0;

    move-result-object v13

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    move-result-object v14

    new-instance v7, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask$start$1$2$1;

    invoke-direct {v7, v2, v6, v3}, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask$start$1$2$1;-><init>(Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    move-result-object v6

    .line 17
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    sget-object v7, Lr30/a;->a:Lr30/a;

    iget-object v1, v0, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask$start$1;->this$0:Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;

    invoke-static {v1}, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;->b(Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jobs size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "SaveCoveragePointsTask"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
