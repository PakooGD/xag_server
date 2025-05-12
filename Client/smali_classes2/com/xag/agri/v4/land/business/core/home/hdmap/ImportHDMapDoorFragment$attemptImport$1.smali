.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$attemptImport$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->b4()V
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
        "Lcom/xag/support/platform/model/XBaseResp<",
        "Lcom/xag/agri/v4/land/business/data/model/ImportAerialBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xag/support/platform/model/XBaseResp;",
        "Lcom/xag/agri/v4/land/business/data/model/ImportAerialBean;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/xag/support/executor/SingleTask;",
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$attemptImport$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/support/executor/SingleTask;)Lcom/xag/support/platform/model/XBaseResp;
    .locals 2
    .param p1    # Lcom/xag/support/executor/SingleTask;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/executor/SingleTask<",
            "*>;)",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "Lcom/xag/agri/v4/land/business/data/model/ImportAerialBean;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xag/agri/v4/land/business/data/model/ReqImportAerialBody;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$attemptImport$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->Q3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/xag/agri/v4/land/business/data/model/ReqImportAerialBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    sget-object p1, Lpu/e;->a:Lpu/e;

    invoke-virtual {p1}, Lpu/e;->d()Lpu/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lpu/d;->o(Lcom/xag/agri/v4/land/business/data/model/ReqImportAerialBody;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string v0, "execute(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/a;->b(Lretrofit2/Response;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/SingleTask;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$attemptImport$1;->invoke(Lcom/xag/support/executor/SingleTask;)Lcom/xag/support/platform/model/XBaseResp;

    move-result-object p1

    return-object p1
.end method
