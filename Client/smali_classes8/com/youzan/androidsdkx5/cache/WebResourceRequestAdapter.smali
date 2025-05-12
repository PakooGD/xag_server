.class public Lcom/youzan/androidsdkx5/cache/WebResourceRequestAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebResourceRequest;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;


# direct methods
.method private constructor <init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/androidsdkx5/cache/WebResourceRequestAdapter;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    .line 5
    .line 6
    return-void
.end method

.method public static adapter(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/youzan/androidsdkx5/cache/WebResourceRequestAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/youzan/androidsdkx5/cache/WebResourceRequestAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/youzan/androidsdkx5/cache/WebResourceRequestAdapter;-><init>(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/cache/WebResourceRequestAdapter;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/cache/WebResourceRequestAdapter;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/cache/WebResourceRequestAdapter;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasGesture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/cache/WebResourceRequestAdapter;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->hasGesture()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/cache/WebResourceRequestAdapter;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->isForMainFrame()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRedirect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/cache/WebResourceRequestAdapter;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->isRedirect()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
