.class final Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/app/update/ui/AppUpdateDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppUpdateDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUpdateDialog.kt\ncom/xag/app/update/ui/AppUpdateDialog$onViewCreated$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,162:1\n262#2,2:163\n262#2,2:165\n262#2,2:167\n262#2,2:169\n262#2,2:171\n262#2,2:173\n262#2,2:175\n262#2,2:177\n*S KotlinDebug\n*F\n+ 1 AppUpdateDialog.kt\ncom/xag/app/update/ui/AppUpdateDialog$onViewCreated$2\n*L\n83#1:163,2\n84#1:165,2\n85#1:167,2\n87#1:169,2\n88#1:171,2\n89#1:173,2\n90#1:175,2\n96#1:177,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;)V",
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
        "SMAP\nAppUpdateDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUpdateDialog.kt\ncom/xag/app/update/ui/AppUpdateDialog$onViewCreated$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,162:1\n262#2,2:163\n262#2,2:165\n262#2,2:167\n262#2,2:169\n262#2,2:171\n262#2,2:173\n262#2,2:175\n262#2,2:177\n*S KotlinDebug\n*F\n+ 1 AppUpdateDialog.kt\ncom/xag/app/update/ui/AppUpdateDialog$onViewCreated$2\n*L\n83#1:163,2\n84#1:165,2\n85#1:167,2\n87#1:169,2\n88#1:171,2\n89#1:173,2\n90#1:175,2\n96#1:177,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/app/update/ui/AppUpdateDialog;


# direct methods
.method public constructor <init>(Lcom/xag/app/update/ui/AppUpdateDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$2;->this$0:Lcom/xag/app/update/ui/AppUpdateDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;

    invoke-virtual {p0, p1}, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$2;->invoke(Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$2;->this$0:Lcom/xag/app/update/ui/AppUpdateDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/AppUpdateDialog;->access$getBinding$p(Lcom/xag/app/update/ui/AppUpdateDialog;)Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;->tvNetSpeed:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$2;->this$0:Lcom/xag/app/update/ui/AppUpdateDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/AppUpdateDialog;->access$getBinding$p(Lcom/xag/app/update/ui/AppUpdateDialog;)Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;->tvProgress:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "0%"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$2;->this$0:Lcom/xag/app/update/ui/AppUpdateDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/AppUpdateDialog;->access$getBinding$p(Lcom/xag/app/update/ui/AppUpdateDialog;)Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;->progress:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$2;->this$0:Lcom/xag/app/update/ui/AppUpdateDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/AppUpdateDialog;->access$getBinding$p(Lcom/xag/app/update/ui/AppUpdateDialog;)Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;->lyNormal:Landroid/widget/LinearLayout;

    const-string v4, "lyNormal"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;->Default:Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;

    const/4 v5, 0x1

    if-eq p1, v4, :cond_5

    sget-object v6, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;->DownLoadFail:Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;

    if-ne p1, v6, :cond_4

    goto :goto_0

    :cond_4
    move v6, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v6, v5

    :goto_1
    const/16 v7, 0x8

    if-eqz v6, :cond_6

    move v6, v3

    goto :goto_2

    :cond_6
    move v6, v7

    .line 6
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$2;->this$0:Lcom/xag/app/update/ui/AppUpdateDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/AppUpdateDialog;->access$getBinding$p(Lcom/xag/app/update/ui/AppUpdateDialog;)Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;->lyInstall:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v6, "lyInstall"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;->DownloadCompleted:Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;

    if-ne p1, v6, :cond_8

    move v8, v5

    goto :goto_3

    :cond_8
    move v8, v3

    :goto_3
    if-eqz v8, :cond_9

    move v8, v3

    goto :goto_4

    :cond_9
    move v8, v7

    .line 8
    :goto_4
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$2;->this$0:Lcom/xag/app/update/ui/AppUpdateDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/AppUpdateDialog;->access$getBinding$p(Lcom/xag/app/update/ui/AppUpdateDialog;)Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;->lyCancelDownload:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v8, "lyCancelDownload"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;->Downloading:Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;

    if-ne p1, v8, :cond_b

    move v9, v5

    goto :goto_5

    :cond_b
    move v9, v3

    :goto_5
    if-eqz v9, :cond_c

    move v9, v3

    goto :goto_6

    :cond_c
    move v9, v7

    .line 10
    :goto_6
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$2;->this$0:Lcom/xag/app/update/ui/AppUpdateDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/AppUpdateDialog;->access$getBinding$p(Lcom/xag/app/update/ui/AppUpdateDialog;)Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;->lyDownloadInfo:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v9, "lyDownloadInfo"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_e

    move v4, v5

    goto :goto_7

    :cond_e
    move v4, v3

    :goto_7
    if-eqz v4, :cond_f

    move v4, v3

    goto :goto_8

    :cond_f
    move v4, v7

    .line 12
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$2;->this$0:Lcom/xag/app/update/ui/AppUpdateDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/AppUpdateDialog;->access$getBinding$p(Lcom/xag/app/update/ui/AppUpdateDialog;)Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    iget-object v0, v0, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;->tvDownloadFail:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "tvDownloadFail"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;->DownLoadFail:Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;

    if-ne p1, v4, :cond_11

    move v9, v5

    goto :goto_9

    :cond_11
    move v9, v3

    :goto_9
    if-eqz v9, :cond_12

    move v9, v3

    goto :goto_a

    :cond_12
    move v9, v7

    .line 14
    :goto_a
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$2;->this$0:Lcom/xag/app/update/ui/AppUpdateDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/AppUpdateDialog;->access$getBinding$p(Lcom/xag/app/update/ui/AppUpdateDialog;)Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_13
    iget-object v0, v0, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;->tvDownloadSucceed:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v9, "tvDownloadSucceed"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v6, :cond_14

    move v9, v5

    goto :goto_b

    :cond_14
    move v9, v3

    :goto_b
    if-eqz v9, :cond_15

    move v9, v3

    goto :goto_c

    :cond_15
    move v9, v7

    .line 16
    :goto_c
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$2;->this$0:Lcom/xag/app/update/ui/AppUpdateDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/AppUpdateDialog;->access$getBinding$p(Lcom/xag/app/update/ui/AppUpdateDialog;)Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_16
    iget-object v0, v0, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;->progress:Landroid/widget/ProgressBar;

    const-string v9, "progress"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, v6, :cond_18

    if-ne p1, v8, :cond_17

    goto :goto_d

    :cond_17
    move v9, v3

    goto :goto_e

    :cond_18
    :goto_d
    move v9, v5

    :goto_e
    if-eqz v9, :cond_19

    move v9, v3

    goto :goto_f

    :cond_19
    move v9, v7

    .line 18
    :goto_f
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v6, :cond_1b

    .line 19
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$2;->this$0:Lcom/xag/app/update/ui/AppUpdateDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/AppUpdateDialog;->access$getBinding$p(Lcom/xag/app/update/ui/AppUpdateDialog;)Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1a
    iget-object v0, v0, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;->progress:Landroid/widget/ProgressBar;

    const/16 v6, 0x64

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    :cond_1b
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$2;->this$0:Lcom/xag/app/update/ui/AppUpdateDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/AppUpdateDialog;->access$getBinding$p(Lcom/xag/app/update/ui/AppUpdateDialog;)Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1c
    iget-object v0, v0, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;->flProgress:Landroid/widget/FrameLayout;

    const-string v6, "flProgress"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v8, :cond_1d

    goto :goto_10

    :cond_1d
    move v5, v3

    :goto_10
    if-eqz v5, :cond_1e

    goto :goto_11

    :cond_1e
    move v3, v7

    .line 21
    :goto_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v4, :cond_1f

    .line 22
    sget p1, Lcom/xag/app/update/R$string;->update_redownload:I

    goto :goto_12

    :cond_1f
    sget p1, Lcom/xag/app/update/R$string;->update_download_update:I

    .line 23
    :goto_12
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$2;->this$0:Lcom/xag/app/update/ui/AppUpdateDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/AppUpdateDialog;->access$getBinding$p(Lcom/xag/app/update/ui/AppUpdateDialog;)Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    move-object v1, v0

    :goto_13
    iget-object v0, v1, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;->btnOk:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
