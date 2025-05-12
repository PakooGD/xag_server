.class final Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview;",
        "dialog",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$2;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$2;->invoke(Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview;)V
    .locals 5
    .param p1    # Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, "dialog"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$2;->$url:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$2;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;

    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->P3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 10
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 11
    :goto_3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 12
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$2;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;

    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->P3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateSaveBinding;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    throw v3
.end method
