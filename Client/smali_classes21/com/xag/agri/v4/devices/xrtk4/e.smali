.class public final synthetic Lcom/xag/agri/v4/devices/xrtk4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4StationTipBinding;

.field public final synthetic b:Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4StationTipBinding;Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/e;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4StationTipBinding;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/xrtk4/e;->b:Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/e;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4StationTipBinding;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/e;->b:Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog;->I3(Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4StationTipBinding;Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog;Landroid/view/View;)V

    return-void
.end method
