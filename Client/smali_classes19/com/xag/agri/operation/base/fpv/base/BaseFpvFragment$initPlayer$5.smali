.class final Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->b4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fpvCore:Lcom/xag/agri/operation/base/fpv/core/a;

.field final synthetic this$0:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;Lcom/xag/agri/operation/base/fpv/core/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$5;->this$0:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;

    iput-object p2, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$5;->$fpvCore:Lcom/xag/agri/operation/base/fpv/core/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$5;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$5;->this$0:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;

    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->U3()Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;

    move-result-object v0

    sget-object v1, Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;->ONLY_WIFI:Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;

    const-string v2, ""

    if-ne v0, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$5;->this$0:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;

    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->z0()Lcom/xag/agri/operation/base/fpv/repository/manager/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$5;->$fpvCore:Lcom/xag/agri/operation/base/fpv/core/a;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    invoke-interface {v1}, Lcom/xag/agri/operation/base/fpv/core/a;->n()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 9
    :goto_1
    invoke-interface {v0, v2}, Lcom/xag/agri/operation/base/fpv/repository/manager/a;->h(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$5;->this$0:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;

    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->z0()Lcom/xag/agri/operation/base/fpv/repository/manager/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/xag/agri/operation/base/fpv/repository/manager/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
