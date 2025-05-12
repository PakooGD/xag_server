.class public final synthetic Lcom/xag/agri/v4/devices/components/base/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogEditBinding;

.field public final synthetic b:Lcom/xag/agri/v4/devices/components/base/view/EditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogEditBinding;Lcom/xag/agri/v4/devices/components/base/view/EditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/base/view/f;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogEditBinding;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/base/view/f;->b:Lcom/xag/agri/v4/devices/components/base/view/EditActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/base/view/f;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogEditBinding;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/base/view/f;->b:Lcom/xag/agri/v4/devices/components/base/view/EditActivity;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/devices/components/base/view/EditActivity;->D1(Lcom/xag/agri/v4/devices/databinding/DevicesDialogEditBinding;Lcom/xag/agri/v4/devices/components/base/view/EditActivity;Landroid/view/View;)V

    return-void
.end method
