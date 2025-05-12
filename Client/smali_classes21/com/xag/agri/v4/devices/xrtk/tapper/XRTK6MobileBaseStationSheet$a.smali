.class public final Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet$a",
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
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet$a;->a:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/xag/agri/v4/devices/d$i;->iv_more:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet$a;->a:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;->J3(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;)Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet$SelectBaseStationAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lgq/b;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p2, Lys/a;->a:Lys/a;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet$a;->a:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "requireActivity(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, v0, p1}, Lys/a;->t(Landroid/app/Activity;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 1
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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet$a;->a:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;->J3(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;)Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet$SelectBaseStationAdapter;

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
    check-cast p1, Lgq/b;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet$a;->a:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;->N3(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet$a;->a:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;->P3(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;Lgq/b;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet$a;->a:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;->M3(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;Lgq/b;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet$a;->a:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;->O3(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;Lgq/b;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet$a;->a:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;->I3(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;Lgq/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet$a;->a:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;->K3(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;Lgq/b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet$a;->a:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;->L3(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;Lgq/b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p2, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet$a;->a:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;->Q3(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;Lgq/b;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet$a;->a:Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;->S3(Lcom/xag/agri/v4/devices/xrtk/tapper/XRTK6MobileBaseStationSheet;)V

    .line 80
    .line 81
    .line 82
    :goto_0
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
