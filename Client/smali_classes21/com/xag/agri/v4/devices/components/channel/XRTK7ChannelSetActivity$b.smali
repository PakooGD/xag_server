.class public final Lcom/xag/agri/v4/devices/components/channel/XRTK7ChannelSetActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/channel/XRTK7ChannelSetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/v4/devices/components/channel/XRTK7ChannelSetActivity$b",
        "Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2$a;",
        "Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;",
        "channel",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;)V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/components/channel/XRTK7ChannelSetActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/channel/XRTK7ChannelSetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/channel/XRTK7ChannelSetActivity$b;->a:Lcom/xag/agri/v4/devices/components/channel/XRTK7ChannelSetActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/channel/XRTK7ChannelSetActivity$b;->a:Lcom/xag/agri/v4/devices/components/channel/XRTK7ChannelSetActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;->setChannel(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
