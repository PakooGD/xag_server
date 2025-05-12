.class Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/spiderman/utils/FileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic d:Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor;


# direct methods
.method public constructor <init>(Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor;Landroid/content/Context;Ljava/io/File;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$e;->d:Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$e;->b:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$e;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$e;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 2
    .line 3
    new-instance p2, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$e$b;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$e$b;-><init>(Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public success()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$e;->d:Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$e;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor;->a(Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor;Landroid/content/Context;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$e;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 11
    .line 12
    new-instance v1, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$e$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$e$a;-><init>(Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
