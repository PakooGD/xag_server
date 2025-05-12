.class public final synthetic Lsu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu/e;->a:Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/e;->a:Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->f(Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;Landroid/view/View;)V

    return-void
.end method
