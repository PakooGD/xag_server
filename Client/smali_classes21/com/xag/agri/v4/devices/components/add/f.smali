.class public final synthetic Lcom/xag/agri/v4/devices/components/add/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/support/basecompat/app/adapter/RVHolder;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xag/support/basecompat/app/adapter/RVHolder;Landroid/widget/Button;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/f;->a:Lcom/xag/support/basecompat/app/adapter/RVHolder;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/add/f;->b:Landroid/widget/Button;

    iput p3, p0, Lcom/xag/agri/v4/devices/components/add/f;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/f;->a:Lcom/xag/support/basecompat/app/adapter/RVHolder;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/f;->b:Landroid/widget/Button;

    iget v2, p0, Lcom/xag/agri/v4/devices/components/add/f;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog$BleDeviceAdapter;->g(Lcom/xag/support/basecompat/app/adapter/RVHolder;Landroid/widget/Button;ILandroid/view/View;)V

    return-void
.end method
