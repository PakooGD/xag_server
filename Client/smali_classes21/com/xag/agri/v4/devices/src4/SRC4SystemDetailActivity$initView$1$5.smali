.class final Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/FrameLayout;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/FrameLayout;)V",
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
.field final synthetic $src4Device:Lio/a;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;Lio/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$5;->this$0:Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$5;->$src4Device:Lio/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$5;->invoke(Landroid/widget/FrameLayout;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$5;->this$0:Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;

    const-class v1, Lcom/xag/agri/v4/devices/src4/SRC4NetworkModeSetActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$5;->$src4Device:Lio/a;

    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity$initView$1$5;->this$0:Lcom/xag/agri/v4/devices/src4/SRC4SystemDetailActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
