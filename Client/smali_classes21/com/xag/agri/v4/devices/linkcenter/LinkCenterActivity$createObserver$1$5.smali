.class final Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Long;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Long;)V",
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
.field final synthetic $isLoadData:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$5;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$5;->$isLoadData:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$5;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$5;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->x1()Lcom/xag/agri/v4/devices/linkcenter/manager/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->w()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$5;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->R1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$5;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->Q1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$5;->$isLoadData:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$5;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->X1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;Z)V

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity$createObserver$1$5;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->T1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;)V

    return-void
.end method
