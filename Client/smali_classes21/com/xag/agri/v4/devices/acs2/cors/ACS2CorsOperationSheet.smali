.class public final Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;
.super Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$a;,
        Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$b;,
        Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog<",
        "Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetCorsOperationBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003EFGB\u0007\u00a2\u0006\u0004\u0008D\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010,\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010\u001d\"\u0004\u0008+\u0010\u001fR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R*\u0010;\u001a\n\u0012\u0004\u0012\u000204\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006H"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;",
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
        "Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$c;",
        "onDismissListener",
        "T3",
        "(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$c;)V",
        "Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$a;",
        "onConnectListener",
        "R3",
        "(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$a;)V",
        "Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$b;",
        "onDisconnectListener",
        "S3",
        "(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$b;)V",
        "Lcom/xag/cors/service/model/CorsDataBean;",
        "l",
        "Lcom/xag/cors/service/model/CorsDataBean;",
        "getCors",
        "()Lcom/xag/cors/service/model/CorsDataBean;",
        "setCors",
        "(Lcom/xag/cors/service/model/CorsDataBean;)V",
        "cors",
        "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "m",
        "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "L3",
        "()Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "O3",
        "(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V",
        "acS2Device",
        "n",
        "M3",
        "Q3",
        "corsConnect",
        "o",
        "Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$c;",
        "p",
        "Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$a;",
        "q",
        "Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$b;",
        "",
        "Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;",
        "r",
        "Ljava/util/List;",
        "getCorsConfigList",
        "()Ljava/util/List;",
        "setCorsConfigList",
        "(Ljava/util/List;)V",
        "corsConfigList",
        "",
        "s",
        "Z",
        "N3",
        "()Z",
        "P3",
        "(Z)V",
        "isConnect",
        "<init>",
        "a",
        "b",
        "c",
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
.field public static final t:I = 0x8


# instance fields
.field public l:Lcom/xag/cors/service/model/CorsDataBean;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Lcom/xag/cors/service/model/CorsDataBean;
    .annotation build Las0/l;
    .end annotation
.end field

.field public o:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public p:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public q:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z


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

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;)Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;->p:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;)Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;->q:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;)Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;->o:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final initView()V
    .locals 15

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
    if-eqz v0, :cond_1

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
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCorsOperationBinding;->e:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->b:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v6, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$initView$1$1;

    .line 29
    .line 30
    invoke-direct {v6, p0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$initView$1$1;-><init>(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    invoke-static/range {v3 .. v8}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCorsOperationBinding;->f:Lcom/xa/core/cube/TextView;

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;->s:Z

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_cors_disconnect:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_cors_connect:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCorsOperationBinding;->b:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    new-instance v6, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$initView$1$2;

    .line 65
    .line 66
    invoke-direct {v6, p0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$initView$1$2;-><init>(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-static/range {v3 .. v8}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v9, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCorsOperationBinding;->d:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    new-instance v12, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$initView$1$3;

    .line 79
    .line 80
    invoke-direct {v12, p0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$initView$1$3;-><init>(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;)V

    .line 81
    .line 82
    .line 83
    const/4 v13, 0x1

    .line 84
    const/4 v14, 0x0

    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    invoke-static/range {v9 .. v14}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCorsOperationBinding;->c:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    new-instance v4, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$initView$1$4;

    .line 93
    .line 94
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$initView$1$4;-><init>(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    const/4 v6, 0x0

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method


# virtual methods
.method public final L3()Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;->m:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Lcom/xag/cors/service/model/CorsDataBean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;->n:Lcom/xag/cors/service/model/CorsDataBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O3(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;->m:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 2
    .line 3
    return-void
.end method

.method public final P3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q3(Lcom/xag/cors/service/model/CorsDataBean;)V
    .locals 0
    .param p1    # Lcom/xag/cors/service/model/CorsDataBean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;->n:Lcom/xag/cors/service/model/CorsDataBean;

    .line 2
    .line 3
    return-void
.end method

.method public final R3(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "onConnectListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;->p:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$a;

    .line 7
    .line 8
    return-void
.end method

.method public final S3(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$b;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "onDisconnectListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;->q:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$b;

    .line 7
    .line 8
    return-void
.end method

.method public final T3(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$c;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$c;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;->o:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$c;

    .line 7
    .line 8
    return-void
.end method

.method public final getCors()Lcom/xag/cors/service/model/CorsDataBean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;->l:Lcom/xag/cors/service/model/CorsDataBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCorsConfigList()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;->r:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;->initView()V

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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;->l:Lcom/xag/cors/service/model/CorsDataBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCorsConfigList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;->r:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
