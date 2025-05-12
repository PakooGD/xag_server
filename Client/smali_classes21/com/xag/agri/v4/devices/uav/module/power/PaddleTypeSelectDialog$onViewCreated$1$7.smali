.class final Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$onViewCreated$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/appcompat/widget/AppCompatButton;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/appcompat/widget/AppCompatButton;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$onViewCreated$1$7;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$onViewCreated$1$7;->invoke(Landroidx/appcompat/widget/AppCompatButton;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 4
    .param p1    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->P3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->Q3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$onViewCreated$1$7;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "getText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "7404"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "7304"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->U3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->S3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->Q3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->S3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->P3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)I

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->R3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)V

    :cond_4
    return-void
.end method
