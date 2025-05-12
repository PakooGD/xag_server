.class public final synthetic Lcom/xa/ability/ui/rtk/ui/station/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xa/ability/ui/rtk/ui/station/XRTK6StationPositionServiceDialog;

.field public final synthetic b:Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6StationPositionServiceBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xa/ability/ui/rtk/ui/station/XRTK6StationPositionServiceDialog;Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6StationPositionServiceBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/u;->a:Lcom/xa/ability/ui/rtk/ui/station/XRTK6StationPositionServiceDialog;

    iput-object p2, p0, Lcom/xa/ability/ui/rtk/ui/station/u;->b:Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6StationPositionServiceBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/u;->a:Lcom/xa/ability/ui/rtk/ui/station/XRTK6StationPositionServiceDialog;

    iget-object v1, p0, Lcom/xa/ability/ui/rtk/ui/station/u;->b:Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6StationPositionServiceBinding;

    invoke-static {v0, v1, p1}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6StationPositionServiceDialog;->E3(Lcom/xa/ability/ui/rtk/ui/station/XRTK6StationPositionServiceDialog;Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6StationPositionServiceBinding;Landroid/view/View;)V

    return-void
.end method
