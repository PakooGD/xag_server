.class final Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$6;->invoke(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/devices/components/share/b;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/share/b;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/devices/components/share/b;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$6$1;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$6$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/devices/components/share/b;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$6$1;->invoke(Lcom/xag/agri/v4/devices/components/share/b;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/devices/components/share/b;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/devices/components/share/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$6$1;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/share/b;->e()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->R3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;J)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$6$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->g:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/share/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
