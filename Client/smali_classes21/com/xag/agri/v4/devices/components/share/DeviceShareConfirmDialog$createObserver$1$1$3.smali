.class final Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog$createObserver$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog$createObserver$1$1$3;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog$createObserver$1$1$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 6

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog$createObserver$1$1$3;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;->I3(Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;)Lul/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog$createObserver$1$1$3;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog$createObserver$1$1$3;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;

    .line 5
    sget-object v2, Lcom/xag/agri/v4/devices/components/db/DevicesDataBase;->a:Lcom/xag/agri/v4/devices/components/db/DevicesDataBase$a;

    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/devices/components/db/DevicesDataBase$a;->a(Landroid/content/Context;)Lcom/xag/agri/v4/devices/components/db/DevicesDataBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/db/DevicesDataBase;->c()Lft/a;

    move-result-object v3

    invoke-static {v1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;->K3(Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;->J3(Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lft/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/devices/components/db/DevicesDataBase$a;->a(Landroid/content/Context;)Lcom/xag/agri/v4/devices/components/db/DevicesDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/db/DevicesDataBase;->c()Lft/a;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/xag/agri/v4/devices/components/db/entity/BorrowRecordEntity;

    new-instance v3, Lcom/xag/agri/v4/devices/components/db/entity/BorrowRecordEntity;

    invoke-direct {v3}, Lcom/xag/agri/v4/devices/components/db/entity/BorrowRecordEntity;-><init>()V

    .line 7
    invoke-static {v1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;->K3(Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/components/db/entity/BorrowRecordEntity;->setPhone(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;->J3(Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/components/db/entity/BorrowRecordEntity;->setIcc(Ljava/lang/String;)V

    .line 9
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/devices/components/db/entity/BorrowRecordEntity;->setUpdateAt(J)V

    .line 10
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;->s0()Lcom/xag/account/model/XaUserInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xag/account/model/XaUserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/devices/components/db/entity/BorrowRecordEntity;->setName(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    const/4 v1, 0x0

    .line 13
    aput-object v3, v2, v1

    invoke-interface {v0, v2}, Lft/a;->e([Lcom/xag/agri/v4/devices/components/db/entity/BorrowRecordEntity;)V

    .line 14
    :cond_2
    new-instance v0, Lcom/xag/agri/v4/devices/components/share/DeviceShareToDialog;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/share/DeviceShareToDialog;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareToDialog;->setDevice(Lul/a;)V

    .line 16
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog$createObserver$1$1$3;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 17
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog$createObserver$1$1$3;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    .line 18
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog$createObserver$1$1$3;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;->L3(Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;)Lvf0/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method
