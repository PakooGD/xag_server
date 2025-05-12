.class public final Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2;->R1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/v4/devices/uav/debug/UavDebugActivityV2$b",
        "Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$a;",
        "",
        "text",
        "Lkotlin/z1;",
        "a",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2;

.field public final synthetic b:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2$b;->a:Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2$b;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2$b;->a:Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2;->B1(Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ltl/a;->a:Ltl/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2$b;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 17
    .line 18
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, p1}, Ltl/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2$b;->a:Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2;->H1(Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2;)Lu70/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "\u4e0d\u5408\u6cd5\u5730\u5740"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2$b;->a:Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityUavDebugV2Binding;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityUavDebugV2Binding;->k:Lcom/xag/support/basecompat/widget/sao/TextSaoItem;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v0, Ltl/a;->a:Ltl/a;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2$b;->b:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 57
    .line 58
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ltl/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/xag/support/basecompat/widget/sao/TextSaoItem;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method
