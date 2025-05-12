.class public final synthetic Lcom/xag/agri/v4/devices/linkcenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;

.field public final synthetic b:Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/b;->a:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/linkcenter/b;->b:Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/b;->a:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/b;->b:Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;

    invoke-static {v0, v1, p1, p2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;->A1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterActivity;Lcom/xag/agri/v4/devices/databinding/DevicesActivityLinkCenterBinding;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
