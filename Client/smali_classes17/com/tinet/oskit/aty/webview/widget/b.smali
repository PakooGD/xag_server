.class public final synthetic Lcom/tinet/oskit/aty/webview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/widget/b;->a:Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/b;->a:Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;

    invoke-static {v0, p1}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->b(Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;I)V

    return-void
.end method
