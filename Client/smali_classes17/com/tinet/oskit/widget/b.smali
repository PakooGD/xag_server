.class public final synthetic Lcom/tinet/oskit/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/tinet/oskit/widget/SessionInputView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/tinet/oskit/widget/SessionInputView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/widget/b;->a:Lcom/tinet/oskit/widget/SessionInputView;

    iput-object p2, p0, Lcom/tinet/oskit/widget/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/b;->a:Lcom/tinet/oskit/widget/SessionInputView;

    iget-object v1, p0, Lcom/tinet/oskit/widget/b;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/tinet/oskit/widget/SessionInputView;->c(Lcom/tinet/oskit/widget/SessionInputView;Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
