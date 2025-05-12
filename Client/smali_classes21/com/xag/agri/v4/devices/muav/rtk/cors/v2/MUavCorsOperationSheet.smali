.class public final Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;
.super Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog<",
        "Lcom/xag/agri/v4/devices/muav/module/MUavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetCorsOperationBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;",
        "Lcom/xag/agri/v4/devices/muav/module/MUavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetCorsOperationBinding;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$a;",
        "onDismissListener",
        "K3",
        "(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$a;)V",
        "Lcom/xag/cors/service/model/CorsDataBean;",
        "l",
        "Lcom/xag/cors/service/model/CorsDataBean;",
        "getCors",
        "()Lcom/xag/cors/service/model/CorsDataBean;",
        "setCors",
        "(Lcom/xag/cors/service/model/CorsDataBean;)V",
        "cors",
        "Lqn/a;",
        "m",
        "Lqn/a;",
        "J3",
        "()Lqn/a;",
        "L3",
        "(Lqn/a;)V",
        "uav",
        "n",
        "Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$a;",
        "<init>",
        "a",
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
.field public static final o:I = 0x8


# instance fields
.field public l:Lcom/xag/cors/service/model/CorsDataBean;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:Lqn/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$a;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;)Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;->n:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final initView()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCorsOperationBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCorsOperationBinding;->e:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->c:Lcom/xa/core/cube/TextView;

    .line 12
    .line 13
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 14
    .line 15
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_more:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCorsOperationBinding;->e:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->b:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v5, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$initView$1$1;

    .line 29
    .line 30
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$initView$1$1;-><init>(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    invoke-static/range {v2 .. v7}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCorsOperationBinding;->d:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    new-instance v11, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$initView$1$2;

    .line 43
    .line 44
    invoke-direct {v11, p0}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$initView$1$2;-><init>(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;)V

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    invoke-static/range {v8 .. v13}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCorsOperationBinding;->c:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    new-instance v4, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$initView$1$3;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$initView$1$3;-><init>(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final J3()Lqn/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;->m:Lqn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "onDismissListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;->n:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$a;

    .line 7
    .line 8
    return-void
.end method

.method public final L3(Lqn/a;)V
    .locals 0
    .param p1    # Lqn/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;->m:Lqn/a;

    .line 2
    .line 3
    return-void
.end method

.method public final getCors()Lcom/xag/cors/service/model/CorsDataBean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;->l:Lcom/xag/cors/service/model/CorsDataBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;->initView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCors(Lcom/xag/cors/service/model/CorsDataBean;)V
    .locals 0
    .param p1    # Lcom/xag/cors/service/model/CorsDataBean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;->l:Lcom/xag/cors/service/model/CorsDataBean;

    .line 2
    .line 3
    return-void
.end method
