.class public final Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "a",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;"
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

.field public final synthetic b:Lcom/xag/agri/v4/devices/components/add/ComposeActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;Lcom/xag/agri/v4/devices/components/add/ComposeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$3$1;->a:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$3$1;->b:Lcom/xag/agri/v4/devices/components/add/ComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$3$1;->a:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->z0()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 11
    .line 12
    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 18
    .line 19
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_not_real_name_authenticated:I

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v2, v4, v5, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_real_name_authenticated_desc:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v2, v4, v5, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_ok:I

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v11, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$3$1$1;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$3$1;->b:Lcom/xag/agri/v4/devices/components/add/ComposeActivity;

    .line 51
    .line 52
    invoke-direct {v11, v2}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$3$1$1;-><init>(Lcom/xag/agri/v4/devices/components/add/ComposeActivity;)V

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x2

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_cancel:I

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    new-instance v2, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$3$1$2;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$3$1;->b:Lcom/xag/agri/v4/devices/components/add/ComposeActivity;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$3$1$2;-><init>(Lcom/xag/agri/v4/devices/components/add/ComposeActivity;)V

    .line 73
    .line 74
    .line 75
    const/16 v18, 0x2

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object/from16 v17, v2

    .line 82
    .line 83
    invoke-static/range {v14 .. v19}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$3$1;->b:Lcom/xag/agri/v4/devices/components/add/ComposeActivity;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 101
    .line 102
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$3$1;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
