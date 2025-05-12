.class final Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$3;
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
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$3;->this$0:Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$3;->this$0:Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;->L3()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0xb

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;->d:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$3;->this$0:Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;->L3()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->setNowIndex(I)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;->e:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->setNowIndex(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;->e:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$3;->this$0:Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;->L3()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->setNowIndex(I)V

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;->d:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->setNowIndex(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$3;->this$0:Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showToast(Ljava/lang/String;)V

    return-void
.end method
