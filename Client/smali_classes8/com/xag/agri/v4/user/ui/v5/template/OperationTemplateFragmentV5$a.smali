.class public final Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5$a",
        "Ln70/b;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lkotlin/z1;",
        "onItemChildClick",
        "(Landroid/view/View;I)V",
        "onItemClick",
        "",
        "onItemLongClick",
        "(Landroid/view/View;I)Z",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5$a;->a:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemChildClick(Landroid/view/View;I)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    .line 7
    .line 8
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 9
    .line 10
    sget p2, Lmz/b$q;->survey_not_synchronized_to_cloud:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget p2, Lmz/b$q;->survey_synchronized_to_cloud_tip:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget p2, Lmz/b$q;->survey_str_i_know:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v7, 0x18

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v0 .. v8}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleOK$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5$a;->a:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "data_sync_tip"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5$a;->a:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5;)Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/xag/operation/template/model/OperationTemplate;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5$a;->a:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5;

    .line 22
    .line 23
    sget v0, Lmz/b$i;->toTemplateDetail:I

    .line 24
    .line 25
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5;->h:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5$a;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, p1, v4, v2, v3}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5$a;->b(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5$a;Lcom/xag/operation/template/model/OperationTemplate;ZILjava/lang/Object;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, v0, p1}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5;->S3(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5;ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
