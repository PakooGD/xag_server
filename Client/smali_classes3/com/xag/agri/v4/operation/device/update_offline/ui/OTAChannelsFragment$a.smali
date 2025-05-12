.class public final Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/v4/operation/device/update_offline/ui/OTAChannelsFragment$a",
        "Lqv/f;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lkotlin/z1;",
        "f",
        "(Landroid/view/View;I)V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelsFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelsFragment$a;->a:Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;I)V
    .locals 2
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
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelsFragment$a;->a:Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelsFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelsFragment;->F3(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelsFragment;)Lcom/xag/agri/v4/operation/device/update_v6/items/ListModelAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/items/ListModelAdapter;->g(I)Lcom/xag/agri/v4/operation/device/update_v6/items/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    instance-of p2, p1, Lcom/xag/agri/v4/operation/device/update_v6/items/a$f;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v6/items/a$f;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_v6/items/a$f;->f()Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->f()Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelsFragment$a;->a:Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelsFragment;

    .line 41
    .line 42
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->f()Lcom/xag/agri/operation/router/service/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v1, "requireActivity(...)"

    .line 55
    .line 56
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x64

    .line 60
    .line 61
    invoke-interface {v0, p2, p1, v1}, Lcom/xag/agri/operation/router/service/f;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
