.class Lcom/tinet/oskit/aty/webview/utils/PictureUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow$OnOptionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʻ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Ljava/util/List;

.field final synthetic aiccʼ:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/aty/webview/utils/PictureUtil;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil$2;->aiccʼ:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil$2;->aiccʻ:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil$2;->aiccʼ:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccˆ:Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onItemClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil$2;->aiccʻ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/tinet/oskit/aty/webview/widget/MultiSelectBean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectBean;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "\u62cd\u7167"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil$2;->aiccʼ:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʼ(Lcom/tinet/oskit/aty/webview/utils/PictureUtil;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil$2;->aiccʼ:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʽ(Lcom/tinet/oskit/aty/webview/utils/PictureUtil;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil$2;->aiccʼ:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccˆ:Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil$2;->aiccʼ:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccˆ:Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
