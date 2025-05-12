.class public final synthetic Lcom/xag/agri/v4/devices/arc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;

.field public final synthetic b:Lcom/xag/session/protocol2/arc/model/ARCPairDataResult$DeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;Lcom/xag/session/protocol2/arc/model/ARCPairDataResult$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/d;->a:Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/arc/d;->b:Lcom/xag/session/protocol2/arc/model/ARCPairDataResult$DeviceInfo;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/d;->a:Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/arc/d;->b:Lcom/xag/session/protocol2/arc/model/ARCPairDataResult$DeviceInfo;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$DeviceAdapter;->g(Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;Lcom/xag/session/protocol2/arc/model/ARCPairDataResult$DeviceInfo;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
