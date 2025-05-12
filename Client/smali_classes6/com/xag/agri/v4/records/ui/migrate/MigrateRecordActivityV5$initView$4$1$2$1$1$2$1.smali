.class final Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/operation/common/componet/OptionElement$Type;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/componet/OptionElement$Type;",
        "type",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/operation/common/componet/OptionElement$Type;)V",
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
.field final synthetic $selectedRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $teamGuid:Ljava/lang/String;

.field final synthetic $this_runCatching:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1;->$this_runCatching:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1;->$selectedRecordList:Ljava/util/List;

    iput-object p3, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1;->$teamGuid:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1;->invoke(Lcom/xag/agri/operation/common/componet/OptionElement$Type;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/common/componet/OptionElement$Type;)V
    .locals 6
    .param p1    # Lcom/xag/agri/operation/common/componet/OptionElement$Type;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/operation/common/componet/OptionElement$Type;->PRIMARY:Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1;->$this_runCatching:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1;

    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1;->$this_runCatching:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1;->$selectedRecordList:Ljava/util/List;

    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1;->$teamGuid:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1;-><init>(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    :cond_0
    return-void
.end method
