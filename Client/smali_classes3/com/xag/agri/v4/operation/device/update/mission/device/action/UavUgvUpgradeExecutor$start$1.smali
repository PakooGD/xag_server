.class final Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->a(Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$start$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$start$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APP\u5347\u7ea7\u52a8\u4f5c\u5f02\u5e38: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$start$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->g(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;)Lvf0/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;->ERROR:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$start$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;

    invoke-static {v4, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->o(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v3, p1}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$start$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;

    invoke-static {p1, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->u(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;Z)V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$start$1;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;

    invoke-static {p1, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->t(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;Z)V

    return-void
.end method
