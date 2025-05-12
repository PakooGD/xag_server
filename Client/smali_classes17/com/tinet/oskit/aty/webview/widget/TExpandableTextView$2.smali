.class Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->updateDrawable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView$2;->aiccʻ:Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView$2;->aiccʻ:Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView$2;->aiccʻ:Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʼ(Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView$2;->aiccʻ:Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʽ(Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView$2;->aiccʻ:Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʾ(Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v2

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView$2;->aiccʻ:Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView$2;->aiccʻ:Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lcom/tinet/onlineservicesdk/R$dimen;->wv_content_with_drawable_gap:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
