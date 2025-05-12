.class public final synthetic Lcom/tinet/oskit/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/tinet/oskit/widget/SessionInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/tinet/oskit/widget/SessionInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/widget/d;->a:Lcom/tinet/oskit/widget/SessionInputView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/d;->a:Lcom/tinet/oskit/widget/SessionInputView;

    invoke-static {v0, p1, p2, p3}, Lcom/tinet/oskit/widget/SessionInputView;->b(Lcom/tinet/oskit/widget/SessionInputView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
