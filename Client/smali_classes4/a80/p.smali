.class public final synthetic La80/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/support/basecompat/widget/sao/TextSaoItem;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/support/basecompat/widget/sao/TextSaoItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La80/p;->a:Lcom/xag/support/basecompat/widget/sao/TextSaoItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, La80/p;->a:Lcom/xag/support/basecompat/widget/sao/TextSaoItem;

    invoke-static {v0, p1}, Lcom/xag/support/basecompat/widget/sao/TextSaoItem;->a(Lcom/xag/support/basecompat/widget/sao/TextSaoItem;Landroid/view/View;)V

    return-void
.end method
