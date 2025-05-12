.class final Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$6$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$6$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "list",
        "name",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/util/List;Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$6$1$2;->this$0:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$6$1$2;->invoke(Ljava/util/List;Ljava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$6$1$2;->this$0:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;->R1(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;)Lcom/xag/agri/v4/records/databinding/RecordsActivityMigrateRecordV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityMigrateRecordV5Binding;->d:Lcom/xa/core/cube/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$6$1$2;->this$0:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    invoke-static {p2}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;->W1(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;)Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;

    move-result-object p2

    new-instance v0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$6$1$2$1;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$6$1$2;->this$0:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$6$1$2$1;-><init>(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;)V

    new-instance v1, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$6$1$2$2;

    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$6$1$2;->this$0:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    invoke-direct {v1, v2}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$6$1$2$2;-><init>(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->x0(Ljava/util/List;Lvf0/a;Lvf0/a;)V

    return-void
.end method
