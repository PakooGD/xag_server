.class final Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog$takeOff$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;->Q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lkotlin/z1;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/z1;",
        "it",
        "invoke",
        "(Lkotlin/z1;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog$takeOff$2;->this$0:Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/z1;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog$takeOff$2;->invoke(Lkotlin/z1;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lkotlin/z1;)V
    .locals 4
    .param p1    # Lkotlin/z1;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog$takeOff$2;->this$0:Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog$takeOff$2;->this$0:Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;->N3()Lqn/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog$takeOff$2;->this$0:Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;->N3()Lqn/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog$takeOff$2;->this$0:Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;->J3(Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;)Lu70/b;

    move-result-object v0

    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_start_takeoff:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lu70/b;->showToast(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog$takeOff$2;->this$0:Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;->J3(Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;)Lu70/b;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lu70/b;->speak(Ljava/lang/String;)V

    return-void
.end method
