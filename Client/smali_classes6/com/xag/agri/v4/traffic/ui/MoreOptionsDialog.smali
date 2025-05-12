.class public final Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog;",
        "Landroid/widget/PopupWindow;",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "listener",
        "d",
        "(Lvf0/a;)Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog;",
        "c",
        "a",
        "Lvf0/a;",
        "mClickStatistics",
        "b",
        "mClickOrder",
        "Lcom/xag/agri/v4/traffic/databinding/TrafficDialogMoreBinding;",
        "Lcom/xag/agri/v4/traffic/databinding/TrafficDialogMoreBinding;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "support-traffic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/xag/agri/v4/traffic/databinding/TrafficDialogMoreBinding;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog$mClickStatistics$1;->INSTANCE:Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog$mClickStatistics$1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog;->a:Lvf0/a;

    .line 12
    .line 13
    sget-object v0, Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog$mClickOrder$1;->INSTANCE:Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog$mClickOrder$1;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog;->b:Lvf0/a;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/xag/agri/v4/traffic/databinding/TrafficDialogMoreBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/traffic/databinding/TrafficDialogMoreBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "inflate(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog;->c:Lcom/xag/agri/v4/traffic/databinding/TrafficDialogMoreBinding;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficDialogMoreBinding;->c:Lcom/xa/core/cube/TextView;

    .line 33
    .line 34
    const-string v1, "tvStatistics"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog$1;-><init>(Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v0, v2, v1, v3, v4}, Lcom/xag/agri/v4/traffic/ktx/b;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficDialogMoreBinding;->b:Lcom/xa/core/cube/TextView;

    .line 51
    .line 52
    const-string v1, "tvOrder"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog$2;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog$2;-><init>(Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v1, v3, v4}, Lcom/xag/agri/v4/traffic/ktx/b;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/databinding/TrafficDialogMoreBinding;->a()Landroid/widget/FrameLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, -0x2

    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    const p1, 0x1030002

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog;->b:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog;->a:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lvf0/a;)Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog;
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
            "Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog;"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog;->b:Lvf0/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Lvf0/a;)Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog;
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
            "Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog;"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/traffic/ui/MoreOptionsDialog;->a:Lvf0/a;

    .line 7
    .line 8
    return-object p0
.end method
