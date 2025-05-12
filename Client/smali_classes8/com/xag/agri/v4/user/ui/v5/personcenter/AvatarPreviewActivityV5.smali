.class public final Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewActivityV5;
.super Lcom/xag/agri/v4/user/ui/v5/base/UserBaseActivityV5;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewActivityV5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseActivityV5<",
        "Lcom/xag/agri/v4/user/databinding/UserActivityAvatarPreviewV5Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewActivityV5;",
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseActivityV5;",
        "Lcom/xag/agri/v4/user/databinding/UserActivityAvatarPreviewV5Binding;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "<init>",
        "()V",
        "f",
        "a",
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
.field public static final f:Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewActivityV5$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:I = 0x0

.field public static final h:Ljava/lang/String; = "preview_image_path"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewActivityV5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewActivityV5$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewActivityV5;->f:Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewActivityV5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseActivityV5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseActivityV5;->H1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseActivityV5;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "preview_image_path"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;->i:Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5$a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserActivityAvatarPreviewV5Binding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserActivityAvatarPreviewV5Binding;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
