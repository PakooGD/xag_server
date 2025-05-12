.class final Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter$fillData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter;->h(Lcom/xag/agri/v4/records/ui/base/VBHolder;ILcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;)V
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


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter$fillData$1;->this$0:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter;

    iput p2, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter$fillData$1;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter$fillData$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter$fillData$1;->this$0:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter;

    invoke-virtual {v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter$fillData$1;->$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter$fillData$1;->this$0:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter;

    invoke-virtual {v1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getData()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter$fillData$1;->$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;

    invoke-virtual {v1}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;->p()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;->u(Z)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter$fillData$1;->this$0:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter;

    iget v1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter$fillData$1;->$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter$fillData$1;->this$0:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter;

    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$ItemAdapter;->j()Lvf0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
