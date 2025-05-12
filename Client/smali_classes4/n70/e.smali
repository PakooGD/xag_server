.class public final synthetic Ln70/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/support/basecompat/app/adapter/RVHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/support/basecompat/app/adapter/RVHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln70/e;->a:Lcom/xag/support/basecompat/app/adapter/RVHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/e;->a:Lcom/xag/support/basecompat/app/adapter/RVHolder;

    invoke-static {v0, p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->e(Lcom/xag/support/basecompat/app/adapter/RVHolder;Landroid/view/View;)V

    return-void
.end method
