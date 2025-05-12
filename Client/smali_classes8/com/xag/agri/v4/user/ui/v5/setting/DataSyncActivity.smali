.class public final Lcom/xag/agri/v4/user/ui/v5/setting/DataSyncActivity;
.super Lcom/xag/agri/v4/user/ui/v5/base/UserBaseActivityV5;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseActivityV5<",
        "Lcom/xag/agri/v4/user/databinding/UserActivityDataSyncBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/setting/DataSyncActivity;",
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseActivityV5;",
        "Lcom/xag/agri/v4/user/databinding/UserActivityDataSyncBinding;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
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
    invoke-direct {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseActivityV5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseActivityV5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserActivityDataSyncBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserActivityDataSyncBinding;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    const-string v0, "btnBack"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/setting/DataSyncActivity$onCreate$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/user/ui/v5/setting/DataSyncActivity$onCreate$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/setting/DataSyncActivity;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v3, v0, v1, v2}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseActivityV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserActivityDataSyncBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserActivityDataSyncBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    sget-object v0, Lcom/xag/agri/v4/user/ui/v5/setting/ComposableSingletons$DataSyncActivityKt;->a:Lcom/xag/agri/v4/user/ui/v5/setting/ComposableSingletons$DataSyncActivityKt;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/setting/ComposableSingletons$DataSyncActivityKt;->a()Lvf0/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lvf0/p;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
