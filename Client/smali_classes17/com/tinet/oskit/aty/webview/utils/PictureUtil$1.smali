.class Lcom/tinet/oskit/aty/webview/utils/PictureUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʻ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/aty/webview/utils/PictureUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil$1;->aiccʻ:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil$1;->aiccʻ:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʻ(Lcom/tinet/oskit/aty/webview/utils/PictureUtil;)Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil$1;->aiccʻ:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʻ(Lcom/tinet/oskit/aty/webview/utils/PictureUtil;)Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;->onReceiveValue(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
