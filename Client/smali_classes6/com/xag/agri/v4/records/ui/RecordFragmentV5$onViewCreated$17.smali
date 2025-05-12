.class final Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$17;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordFragmentV5.kt\ncom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$17\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,859:1\n278#2,2:860\n278#2,2:862\n278#2,2:864\n*S KotlinDebug\n*F\n+ 1 RecordFragmentV5.kt\ncom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$17\n*L\n392#1:860,2\n393#1:862,2\n394#1:864,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRecordFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordFragmentV5.kt\ncom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$17\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,859:1\n278#2,2:860\n278#2,2:862\n278#2,2:864\n*S KotlinDebug\n*F\n+ 1 RecordFragmentV5.kt\ncom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$17\n*L\n392#1:860,2\n393#1:862,2\n394#1:864,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$17;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$17;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$17;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object v0

    sget-object v1, Lcom/xag/agri/v4/records/model/RecordViewTreeMode;->TeamWork:Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->T0(Lcom/xag/agri/v4/records/model/RecordViewTreeMode;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$17;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->G3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->l:Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;->h:Landroid/widget/ImageView;

    const-string v1, "imgCheckMyOperation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$17;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->G3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->l:Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;->i:Landroid/widget/ImageView;

    const-string v2, "imgCheckTeamOperation"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$17;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->G3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->l:Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordFirstV5Binding;->g:Landroid/widget/ImageView;

    const-string v2, "imgCheckDeviceRecord"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
