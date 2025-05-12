.class final Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$onViewCreated$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/appcompat/widget/LinearLayoutCompat;)V",
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
.field final synthetic this$0:Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;


# direct methods
.method public constructor <init>(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$onViewCreated$1$6;->this$0:Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, p1}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$onViewCreated$1$6;->invoke(Landroidx/appcompat/widget/LinearLayoutCompat;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 3
    .param p1    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$onViewCreated$1$6;->this$0:Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;

    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->getDevice()Lgq/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;->Companion:Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$Companion;

    iget-object v1, p0, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$onViewCreated$1$6;->this$0:Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$Companion;->jump(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
