.class final Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$initData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->initData()V
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
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationUavFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationUavFragment.kt\ncom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$initData$3\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,319:1\n37#2,2:320\n*S KotlinDebug\n*F\n+ 1 OperationUavFragment.kt\ncom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$initData$3\n*L\n241#1:320,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "kotlin.jvm.PlatformType",
        "it",
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
        "SMAP\nOperationUavFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationUavFragment.kt\ncom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$initData$3\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,319:1\n37#2,2:320\n*S KotlinDebug\n*F\n+ 1 OperationUavFragment.kt\ncom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$initData$3\n*L\n241#1:320,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$initData$3;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$initData$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "OperationUavFragment"

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    const-string v2, "viewModel.getMissionId isEmpty!"

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 5
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "viewModel.getMissionId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$initData$3;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->G3(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;)Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->C0()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$initData$3;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->G3(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;)Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->C0()V

    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$initData$3;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->G3(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;)Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->B0(Ljava/util/List;)V

    :goto_1
    return-void
.end method
