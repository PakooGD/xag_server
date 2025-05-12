.class public final Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;",
        "showAlert",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

.field public final synthetic b:Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$5$1;->a:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$5$1;->b:Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->isShow()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$5$1;->a:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->w0()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 13
    .line 14
    new-instance v0, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->getIcon()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setIconConfig(I)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1, v2, v3, v4}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 47
    .line 48
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_i_know:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v8, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$5$1$1;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$5$1;->b:Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;

    .line 57
    .line 58
    invoke-direct {v8, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$5$1$1;-><init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createAlertDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$5$1;->b:Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 82
    .line 83
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$createObserver$1$5$1;->a(Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
