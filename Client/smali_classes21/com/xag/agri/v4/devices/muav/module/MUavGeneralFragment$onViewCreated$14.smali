.class final Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$14;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/LinearLayout;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/LinearLayout;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$14;->this$0:Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$14;->invoke(Landroid/widget/LinearLayout;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 3
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$14;->this$0:Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;->G3()Lqn/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    new-instance v1, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$14$1;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$14;->this$0:Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;

    invoke-direct {v1, p1, v2}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$14$1;-><init>(Lqn/a;Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V

    invoke-virtual {v0, v1}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$14$2;->INSTANCE:Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$14$2;

    invoke-virtual {p1, v0}, Lcom/xag/support/executor/SingleTask;->y(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$14$3;->INSTANCE:Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$14$3;

    invoke-virtual {p1, v0}, Lcom/xag/support/executor/SingleTask;->i(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    return-void
.end method
