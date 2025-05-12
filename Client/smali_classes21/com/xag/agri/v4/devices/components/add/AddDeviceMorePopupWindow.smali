.class public final Lcom/xag/agri/v4/devices/components/add/AddDeviceMorePopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/add/AddDeviceMorePopupWindow;",
        "Landroid/widget/PopupWindow;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesPopuAddDeviceMoreBinding;",
        "a",
        "Lcom/xag/agri/v4/devices/databinding/DevicesPopuAddDeviceMoreBinding;",
        "viewBinding",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "addDeviceBleCallback",
        "<init>",
        "(Landroid/content/Context;Lvf0/a;)V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Lcom/xag/agri/v4/devices/databinding/DevicesPopuAddDeviceMoreBinding;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvf0/a;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addDeviceBleCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/xag/agri/v4/devices/databinding/DevicesPopuAddDeviceMoreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/devices/databinding/DevicesPopuAddDeviceMoreBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceMorePopupWindow;->a:Lcom/xag/agri/v4/devices/databinding/DevicesPopuAddDeviceMoreBinding;

    .line 30
    .line 31
    const/4 p1, -0x2

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceMorePopupWindow;->a:Lcom/xag/agri/v4/devices/databinding/DevicesPopuAddDeviceMoreBinding;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/databinding/DevicesPopuAddDeviceMoreBinding;->a()Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceMorePopupWindow;->a:Lcom/xag/agri/v4/devices/databinding/DevicesPopuAddDeviceMoreBinding;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesPopuAddDeviceMoreBinding;->b:Lcom/xa/core/cube/TextView;

    .line 65
    .line 66
    new-instance v3, Lcom/xag/agri/v4/devices/components/add/AddDeviceMorePopupWindow$1;

    .line 67
    .line 68
    invoke-direct {v3, p2, p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceMorePopupWindow$1;-><init>(Lvf0/a;Lcom/xag/agri/v4/devices/components/add/AddDeviceMorePopupWindow;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
