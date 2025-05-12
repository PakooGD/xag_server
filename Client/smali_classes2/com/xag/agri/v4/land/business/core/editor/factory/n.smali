.class public final synthetic Lcom/xag/agri/v4/land/business/core/editor/factory/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvf0/a;

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic c:Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;

.field public final synthetic d:Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;

.field public final synthetic e:Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;


# direct methods
.method public synthetic constructor <init>(Lvf0/a;Landroid/widget/PopupWindow;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/n;->a:Lvf0/a;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/n;->b:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/n;->c:Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;

    iput-object p4, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/n;->d:Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;

    iput-object p5, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/n;->e:Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/n;->a:Lvf0/a;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/n;->b:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/n;->c:Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/n;->d:Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;

    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/n;->e:Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->r(Lvf0/a;Landroid/widget/PopupWindow;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Lcom/xag/agri/v4/land/business/ui/widget/MarkerColorView;Landroid/view/View;)V

    return-void
.end method
