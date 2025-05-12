.class public final synthetic Lcom/tinet/oskit/aty/webview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/widget/a;->a:Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;

    iput p2, p0, Lcom/tinet/oskit/aty/webview/widget/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/a;->a:Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;

    iget v1, p0, Lcom/tinet/oskit/aty/webview/widget/a;->b:I

    invoke-static {v0, v1, p1}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;->g(Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;ILandroid/view/View;)V

    return-void
.end method
