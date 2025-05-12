.class public final synthetic Lcom/xag/support/webview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/support/webview/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xag/support/webview/c;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/xag/support/webview/c;->c:Z

    iput p4, p0, Lcom/xag/support/webview/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/support/webview/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xag/support/webview/c;->b:Landroid/view/View;

    iget-boolean v2, p0, Lcom/xag/support/webview/c;->c:Z

    iget v3, p0, Lcom/xag/support/webview/c;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/xag/support/webview/e;->a(Landroid/app/Activity;Landroid/view/View;ZI)V

    return-void
.end method
