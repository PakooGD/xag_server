.class final Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$createObserver$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic this$0:Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;


# direct methods
.method public constructor <init>(Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$createObserver$1$1$2;->this$0:Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$createObserver$1$1$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$createObserver$1$1$2;->this$0:Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;

    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/CommDialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$createObserver$1$1$2;->this$0:Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;

    invoke-static {p1}, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;->access$getOnDismissListener$p(Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;)Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$OnDismissListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method
