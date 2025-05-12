.class public final synthetic Lcom/xag/agri/v4/land/business/core/editor/factory/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvf0/a;

.field public final synthetic b:Lvf0/a;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lvf0/a;


# direct methods
.method public synthetic constructor <init>(Lvf0/a;Lvf0/a;Landroid/view/View;Lvf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/g;->a:Lvf0/a;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/g;->b:Lvf0/a;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/g;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/g;->d:Lvf0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/g;->a:Lvf0/a;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/g;->b:Lvf0/a;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/g;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/factory/g;->d:Lvf0/a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xag/agri/v4/land/business/core/editor/factory/EditorPopFactory;->c(Lvf0/a;Lvf0/a;Landroid/view/View;Lvf0/a;Landroid/view/View;)V

    return-void
.end method
