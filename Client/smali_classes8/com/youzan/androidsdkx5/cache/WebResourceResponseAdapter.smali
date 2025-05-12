.class public Lcom/youzan/androidsdkx5/cache/WebResourceResponseAdapter;
.super Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebResourceResponse;


# direct methods
.method private constructor <init>(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/androidsdkx5/cache/WebResourceResponseAdapter;->a:Landroid/webkit/WebResourceResponse;

    .line 5
    .line 6
    return-void
.end method

.method public static adapter(Landroid/webkit/WebResourceResponse;)Lcom/youzan/androidsdkx5/cache/WebResourceResponseAdapter;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/youzan/androidsdkx5/cache/WebResourceResponseAdapter;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/youzan/androidsdkx5/cache/WebResourceResponseAdapter;-><init>(Landroid/webkit/WebResourceResponse;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getData()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/cache/WebResourceResponseAdapter;->a:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/cache/WebResourceResponseAdapter;->a:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/cache/WebResourceResponseAdapter;->a:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/cache/WebResourceResponseAdapter;->a:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

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
    iget-object v0, p0, Lcom/youzan/androidsdkx5/cache/WebResourceResponseAdapter;->a:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/cache/WebResourceResponseAdapter;->a:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
