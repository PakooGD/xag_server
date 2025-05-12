.class public final Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;
.super Lcom/xag/agri/operation/common/componet/CommDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5$a;,
        Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5$b;,
        Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5$ErrorList;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0003\u0016\u001a,B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;",
        "Lcom/xag/agri/operation/common/componet/CommDialog;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "createView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lkotlin/Function0;",
        "action",
        "F3",
        "(Lvf0/a;)Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;",
        "Lcom/xag/agri/v4/user/databinding/UserDialogDataMigrateErrorV5Binding;",
        "a",
        "Lcom/xag/agri/v4/user/databinding/UserDialogDataMigrateErrorV5Binding;",
        "binding",
        "",
        "b",
        "Ljava/lang/String;",
        "title",
        "",
        "Lcom/xag/agri/v4/user/network/bean/DataMigrateErrorData;",
        "c",
        "Ljava/util/List;",
        "errorList",
        "d",
        "Lvf0/a;",
        "retryAction",
        "Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5$a;",
        "e",
        "Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5$a;",
        "adapter",
        "<init>",
        "()V",
        "f",
        "ErrorList",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:I

.field public static final h:Ljava/lang/String; = "key_title"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "key_content"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Lcom/xag/agri/v4/user/databinding/UserDialogDataMigrateErrorV5Binding;

.field public b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/user/network/bean/DataMigrateErrorData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;->f:Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5$b;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5$a;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;->e:Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5$a;

    .line 20
    .line 21
    return-void
.end method

.method public static final E3(Ljava/lang/String;Ljava/util/List;)Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/user/network/bean/DataMigrateErrorData;",
            ">;)",
            "Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;"
        }
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;->f:Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5$b;

    invoke-virtual {v0, p0, p1}, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5$b;->a(Ljava/lang/String;Ljava/util/List;)Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F3(Lvf0/a;)Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;->d:Lvf0/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/xag/agri/v4/user/databinding/UserDialogDataMigrateErrorV5Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/user/databinding/UserDialogDataMigrateErrorV5Binding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;->a:Lcom/xag/agri/v4/user/databinding/UserDialogDataMigrateErrorV5Binding;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/user/databinding/UserDialogDataMigrateErrorV5Binding;->a()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "getRoot(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-string v0, "key_title"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "key_content"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5$ErrorList;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5$ErrorList;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5$ErrorList;->getList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;->c:Ljava/util/List;

    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/operation/common/componet/CommDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;->a:Lcom/xag/agri/v4/user/databinding/UserDialogDataMigrateErrorV5Binding;

    .line 10
    .line 11
    const-string p2, "binding"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserDialogDataMigrateErrorV5Binding;->b:Lcom/xa/core/cube/TextView;

    .line 21
    .line 22
    const-string v1, "btnCancel"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5$onViewCreated$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5$onViewCreated$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v3, v1, v2, v0}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;->a:Lcom/xag/agri/v4/user/databinding/UserDialogDataMigrateErrorV5Binding;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_1
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserDialogDataMigrateErrorV5Binding;->e:Lcom/xa/core/cube/TextView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;->a:Lcom/xag/agri/v4/user/databinding/UserDialogDataMigrateErrorV5Binding;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_2
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserDialogDataMigrateErrorV5Binding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;->a:Lcom/xag/agri/v4/user/databinding/UserDialogDataMigrateErrorV5Binding;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v0, p1

    .line 83
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/user/databinding/UserDialogDataMigrateErrorV5Binding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;->e:Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5$a;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;->e:Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5$a;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
