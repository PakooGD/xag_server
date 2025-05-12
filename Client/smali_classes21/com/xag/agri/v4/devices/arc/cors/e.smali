.class public final synthetic Lcom/xag/agri/v4/devices/arc/cors/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/e;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/e;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/arc/cors/ARCVRtkTipLayerDialog;->H3(Landroid/view/View;)V

    return-void
.end method
