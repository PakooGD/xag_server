.class final Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter$fillData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter;->i(Lcom/xag/agri/v4/records/ui/base/VBHolder;ILcom/xag/agri/v4/records/network/api/model/GetTableListData;)V
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

.field final synthetic $rvHolder:Lcom/xag/agri/v4/records/ui/base/VBHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/agri/v4/records/ui/base/VBHolder<",
            "Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter;Lcom/xag/agri/v4/records/ui/base/VBHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter;",
            "Lcom/xag/agri/v4/records/ui/base/VBHolder<",
            "Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter$fillData$1;->this$0:Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter$fillData$1;->$rvHolder:Lcom/xag/agri/v4/records/ui/base/VBHolder;

    iput p3, p0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter$fillData$1;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter$fillData$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter$fillData$1;->this$0:Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter;->h(Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter;)Ln70/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter$fillData$1;->$rvHolder:Lcom/xag/agri/v4/records/ui/base/VBHolder;

    invoke-virtual {v1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsItemRecordBoardV5Binding;->b:Landroid/widget/ImageView;

    const-string v2, "btnMore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$Adapter$fillData$1;->$position:I

    invoke-interface {v0, v1, v2}, Ln70/b;->onItemChildClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
