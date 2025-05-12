.class final Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$7;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$7;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$7;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->L3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;->h()V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$7;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->L3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$7;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->L3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$7;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->G3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->V:Lcom/xa/core/cube/TextView;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$7;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    sget v2, Ljy/b$p;->records_operation_fold:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$7;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->G3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->k:Landroid/widget/ImageView;

    sget v1, Ljy/b$h;->cube_ic_gen_chevron_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$7;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->G3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->V:Lcom/xa/core/cube/TextView;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$7;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    sget v2, Ljy/b$p;->records_operation_expand:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$7;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->G3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->k:Landroid/widget/ImageView;

    sget v1, Ljy/b$h;->cube_ic_gen_chevron_down:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
