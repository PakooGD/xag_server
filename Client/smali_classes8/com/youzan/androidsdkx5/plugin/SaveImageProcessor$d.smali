.class Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/spiderman/utils/FileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor;->b(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic e:Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor;


# direct methods
.method public constructor <init>(Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d;->e:Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d;->a:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d;->d:Lcom/tencent/smtt/sdk/WebView;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d;->d:Lcom/tencent/smtt/sdk/WebView;

    .line 2
    .line 3
    new-instance p2, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d$c;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d$c;-><init>(Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d;)V

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/youzan/androidsdk/tool/ImageExt;->copyToAlbum(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d;->d:Lcom/tencent/smtt/sdk/WebView;

    .line 13
    .line 14
    new-instance v1, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d$a;-><init>(Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d;->d:Lcom/tencent/smtt/sdk/WebView;

    .line 28
    .line 29
    new-instance v1, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d$b;-><init>(Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor$d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
