.class public final synthetic Lcom/tinet/oskit/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/tinet/oskit/widget/SessionInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/tinet/oskit/widget/SessionInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/widget/c;->a:Lcom/tinet/oskit/widget/SessionInputView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/c;->a:Lcom/tinet/oskit/widget/SessionInputView;

    invoke-static {v0, p1, p2}, Lcom/tinet/oskit/widget/SessionInputView;->a(Lcom/tinet/oskit/widget/SessionInputView;Landroid/view/View;Z)V

    return-void
.end method
