.class public Lcom/tinet/spanhtml/bean/HtmlVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/spanhtml/bean/Html;


# instance fields
.field private src:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/spanhtml/bean/HtmlVideo;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lorg/jsoup/nodes/k;)V
    .locals 1

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/tinet/spanhtml/JsoupUtil;->getAttribute(Lorg/jsoup/nodes/k;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/tinet/spanhtml/JsoupUtil;->handleImageSrc(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/tinet/spanhtml/bean/HtmlVideo;->setSrc(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/spanhtml/bean/HtmlVideo;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
