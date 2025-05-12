.class public final synthetic Lcom/xag/agri/v4/devices/acs2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/acs2/ACSPairDataDebugDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/acs2/ACSPairDataDebugDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/a;->a:Lcom/xag/agri/v4/devices/acs2/ACSPairDataDebugDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/a;->a:Lcom/xag/agri/v4/devices/acs2/ACSPairDataDebugDialog;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/acs2/ACSPairDataDebugDialog;->I3(Lcom/xag/agri/v4/devices/acs2/ACSPairDataDebugDialog;Landroid/view/View;)V

    return-void
.end method
