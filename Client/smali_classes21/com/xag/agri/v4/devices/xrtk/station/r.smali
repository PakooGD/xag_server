.class public final synthetic Lcom/xag/agri/v4/devices/xrtk/station/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgq/b;

.field public final synthetic b:Lcom/xag/agri/v4/devices/xrtk/station/XRTK6StationPositionServiceDialog;


# direct methods
.method public synthetic constructor <init>(Lgq/b;Lcom/xag/agri/v4/devices/xrtk/station/XRTK6StationPositionServiceDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/station/r;->a:Lgq/b;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/xrtk/station/r;->b:Lcom/xag/agri/v4/devices/xrtk/station/XRTK6StationPositionServiceDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/station/r;->a:Lgq/b;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/station/r;->b:Lcom/xag/agri/v4/devices/xrtk/station/XRTK6StationPositionServiceDialog;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/devices/xrtk/station/XRTK6StationPositionServiceDialog;->a(Lgq/b;Lcom/xag/agri/v4/devices/xrtk/station/XRTK6StationPositionServiceDialog;Landroid/view/View;)V

    return-void
.end method
