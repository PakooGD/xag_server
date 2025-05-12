.class public final synthetic Ln70/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/support/basecompat/app/adapter/RVHolder;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/support/basecompat/app/adapter/RVHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln70/d;->a:Lcom/xag/support/basecompat/app/adapter/RVHolder;

    iput-object p2, p0, Ln70/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln70/d;->a:Lcom/xag/support/basecompat/app/adapter/RVHolder;

    iget-object v1, p0, Ln70/d;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->d(Lcom/xag/support/basecompat/app/adapter/RVHolder;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
