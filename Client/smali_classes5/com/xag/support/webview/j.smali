.class public final synthetic Lcom/xag/support/webview/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/support/webview/XWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/support/webview/XWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/support/webview/j;->a:Lcom/xag/support/webview/XWebViewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/support/webview/j;->a:Lcom/xag/support/webview/XWebViewActivity;

    invoke-static {v0, p1}, Lcom/xag/support/webview/XWebViewActivity;->B1(Lcom/xag/support/webview/XWebViewActivity;Landroid/view/View;)V

    return-void
.end method
