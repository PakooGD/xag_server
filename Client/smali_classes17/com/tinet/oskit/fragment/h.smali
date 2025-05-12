.class public final synthetic Lcom/tinet/oskit/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/tinet/oskit/fragment/TOrderListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tinet/oskit/fragment/TOrderListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/fragment/h;->a:Lcom/tinet/oskit/fragment/TOrderListFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/h;->a:Lcom/tinet/oskit/fragment/TOrderListFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/tinet/oskit/fragment/TOrderListFragment;->E3(Lcom/tinet/oskit/fragment/TOrderListFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
