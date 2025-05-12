.class public final Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$cacheHandler$1;
.super Lcom/youzan/spiderman/cache/CacheHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/androidsdkx5/YouzanBrowser;->initWrappers(Landroid/content/Context;Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/youzan/androidsdkx5/YouzanBrowser$initWrappers$cacheHandler$1",
        "Lcom/youzan/spiderman/cache/CacheHandler;",
        "",
        "curUrl",
        "Lcom/youzan/spiderman/cache/CacheStatistic$InjectJsCallback;",
        "injectCB",
        "Lkotlin/z1;",
        "tryInjectJs",
        "(Ljava/lang/String;Lcom/youzan/spiderman/cache/CacheStatistic$InjectJsCallback;)V",
        "yzsdkx5_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$cacheHandler$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$cacheHandler$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/youzan/spiderman/cache/CacheHandler;-><init>(Landroid/content/Context;Lcom/youzan/spiderman/cache/CacheHandler$HandlerCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public tryInjectJs(Ljava/lang/String;Lcom/youzan/spiderman/cache/CacheStatistic$InjectJsCallback;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/youzan/spiderman/cache/CacheStatistic$InjectJsCallback;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "spiderman://callback?timing"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/youzan/spiderman/cache/CacheHandler;->tryInjectJs(Ljava/lang/String;Lcom/youzan/spiderman/cache/CacheStatistic$InjectJsCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
