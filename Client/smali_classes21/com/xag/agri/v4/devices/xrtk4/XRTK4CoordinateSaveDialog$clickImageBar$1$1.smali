.class final Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$1;
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
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "action",
        "Lkotlin/z1;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$1;->invoke(I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/xag/agri/v4/devices/xrtk/station/photo/SourceFrom;->CAMERA:Lcom/xag/agri/v4/devices/xrtk/station/photo/SourceFrom;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xag/agri/v4/devices/xrtk/station/photo/SourceFrom;->ALBUM:Lcom/xag/agri/v4/devices/xrtk/station/photo/SourceFrom;

    .line 3
    :goto_0
    sget-object v0, Lcom/xag/agri/v4/devices/xrtk/station/photo/SourceFrom;->CAMERA:Lcom/xag/agri/v4/devices/xrtk/station/photo/SourceFrom;

    const-string v1, "requireActivity(...)"

    if-ne p1, v0, :cond_1

    .line 4
    sget-object v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->f:Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;

    new-instance v2, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$1$1;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;

    invoke-direct {v2, v3, p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$1$1;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;Lcom/xag/agri/v4/devices/xrtk/station/photo/SourceFrom;)V

    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;->b(Lvf0/a;)Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->g(Landroid/content/Context;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->f:Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;

    new-instance v2, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$1$2;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;

    invoke-direct {v2, v3, p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$1$2;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;Lcom/xag/agri/v4/devices/xrtk/station/photo/SourceFrom;)V

    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;->a(Lvf0/a;)Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$clickImageBar$1$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->g(Landroid/content/Context;)V

    :goto_1
    return-void
.end method
