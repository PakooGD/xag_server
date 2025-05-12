.class public final synthetic Lcom/xag/agri/v4/operation/device/update_offline/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvf0/a;

.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lvf0/a;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/a;->a:Lvf0/a;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/a;->b:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/a;->a:Lvf0/a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/a;->b:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/operation/device/update_offline/ui/HomePopFactory;->a(Lvf0/a;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
