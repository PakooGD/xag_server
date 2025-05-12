.class final Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->Y4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;)V",
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
.field final synthetic this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$2;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$2;->invoke(Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$2;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->G4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$2;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->P4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$2;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v0, p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->T4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;)V

    :cond_0
    return-void
.end method
