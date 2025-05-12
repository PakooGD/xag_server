.class public final Lcom/xag/agri/v4/user/ui/v5/setting/AccountAndSecurityFragmentV5;
.super Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5<",
        "Lcom/xag/agri/v4/user/databinding/UserFragmentAccountAndSecurityV5Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/setting/AccountAndSecurityFragmentV5;",
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;",
        "Lcom/xag/agri/v4/user/databinding/UserFragmentAccountAndSecurityV5Binding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "<init>",
        "()V",
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
.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/user/ui/v5/setting/AccountAndSecurityFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->pop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentAccountAndSecurityV5Binding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentAccountAndSecurityV5Binding;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    const-string p2, "btnBack"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/xag/agri/v4/user/ui/v5/setting/AccountAndSecurityFragmentV5$onViewCreated$1;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/user/ui/v5/setting/AccountAndSecurityFragmentV5$onViewCreated$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/setting/AccountAndSecurityFragmentV5;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v0, p2, v1, v2}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentAccountAndSecurityV5Binding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentAccountAndSecurityV5Binding;->c:Lcom/xa/core/cube/TextView;

    .line 40
    .line 41
    const-string p2, "itemAccountLogout"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/xag/agri/v4/user/ui/v5/setting/AccountAndSecurityFragmentV5$onViewCreated$2;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/user/ui/v5/setting/AccountAndSecurityFragmentV5$onViewCreated$2;-><init>(Lcom/xag/agri/v4/user/ui/v5/setting/AccountAndSecurityFragmentV5;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, p2, v1, v2}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
