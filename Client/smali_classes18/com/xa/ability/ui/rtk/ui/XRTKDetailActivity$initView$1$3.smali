.class final Lcom/xa/ability/ui/rtk/ui/XRTKDetailActivity$initView$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/ui/XRTKDetailActivity;->initView()V
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
.field final synthetic this$0:Lcom/xa/ability/ui/rtk/ui/XRTKDetailActivity;


# direct methods
.method public constructor <init>(Lcom/xa/ability/ui/rtk/ui/XRTKDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/XRTKDetailActivity$initView$1$3;->this$0:Lcom/xa/ability/ui/rtk/ui/XRTKDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/xa/ability/ui/rtk/ui/XRTKDetailActivity$initView$1$3;->invoke(Landroid/widget/FrameLayout;)V

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
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/XRTKDetailActivity$initView$1$3;->this$0:Lcom/xa/ability/ui/rtk/ui/XRTKDetailActivity;

    invoke-static {p1}, Lcom/xa/ability/ui/rtk/ui/XRTKDetailActivity;->access$getDevice$p(Lcom/xa/ability/ui/rtk/ui/XRTKDetailActivity;)Lgq/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/XRTKDetailActivity$initView$1$3;->this$0:Lcom/xa/ability/ui/rtk/ui/XRTKDetailActivity;

    invoke-static {v0}, Lcom/xa/ability/ui/rtk/ui/XRTKDetailActivity;->access$isFunEnable(Lcom/xa/ability/ui/rtk/ui/XRTKDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/xa/ability/ui/rtk/components/RouterService;->INSTANCE:Lcom/xa/ability/ui/rtk/components/RouterService;

    iget-object v1, p0, Lcom/xa/ability/ui/rtk/ui/XRTKDetailActivity$initView$1$3;->this$0:Lcom/xa/ability/ui/rtk/ui/XRTKDetailActivity;

    invoke-virtual {v0, v1, p1}, Lcom/xa/ability/ui/rtk/components/RouterService;->jumpUpdateDevice(Landroid/content/Context;Lul/a;)V

    return-void
.end method
