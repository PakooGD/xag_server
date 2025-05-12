.class final Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5$setContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;->M3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5$setContent$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5$setContent$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5$setContent$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;->I3(Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xag/support/platform/manager/XApiManager;->findEndpointByCountryCode(Ljava/lang/String;)Lcom/xag/support/platform/model/XEndpoint;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5$setContent$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;

    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;->E3(Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;)Lcom/xag/support/platform/data/XDataInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xag/support/platform/data/XDataInfo;->getEndPoint()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xag/support/platform/model/XEndpoint;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5$setContent$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;->H3(Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;Z)V

    :cond_2
    return-void
.end method
