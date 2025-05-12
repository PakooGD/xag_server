.class public final synthetic Lcom/tinet/oskit/aty/webview/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/widget/c;->a:Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/c;->a:Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;

    invoke-static {v0}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->a(Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;)V

    return-void
.end method
