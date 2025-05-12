.class public final synthetic Lcom/xag/agri/v4/devices/components/add/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/i;->a:Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/add/i;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/i;->a:Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/i;->b:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity2024;->B1(Lcom/xag/agri/v4/devices/databinding/DevicesActivityAddDeviceDetailBinding;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method
