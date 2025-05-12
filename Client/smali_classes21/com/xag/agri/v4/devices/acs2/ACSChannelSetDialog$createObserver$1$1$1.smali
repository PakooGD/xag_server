.class final Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;)V",
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
.field final synthetic $viewModel:Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$1;->$viewModel:Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$1;->invoke(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;
        .annotation build Las0/l;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$1;->$viewModel:Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;->C0(Z)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;->J3(Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;)V

    return-void
.end method
