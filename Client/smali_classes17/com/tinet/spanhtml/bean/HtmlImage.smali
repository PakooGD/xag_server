.class public Lcom/tinet/spanhtml/bean/HtmlImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/spanhtml/bean/Html;


# instance fields
.field private ratio:F

.field private src:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/tinet/spanhtml/bean/HtmlImage;->ratio:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/spanhtml/bean/HtmlImage;->ratio:F

    .line 2
    .line 3
    return v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/spanhtml/bean/HtmlImage;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lorg/jsoup/nodes/k;)V
    .locals 2

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/tinet/spanhtml/JsoupUtil;->getAttribute(Lorg/jsoup/nodes/k;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tinet/spanhtml/JsoupUtil;->handleImageSrc(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/tinet/spanhtml/bean/HtmlImage;->setSrc(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "width"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/tinet/spanhtml/JsoupUtil;->getAttribute(Lorg/jsoup/nodes/k;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "height"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/tinet/spanhtml/JsoupUtil;->getAttribute(Lorg/jsoup/nodes/k;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    int-to-float p1, p1

    .line 58
    div-float/2addr v0, p1

    .line 59
    invoke-virtual {p0, v0}, Lcom/tinet/spanhtml/bean/HtmlImage;->setRatio(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/spanhtml/bean/HtmlImage;->ratio:F

    .line 2
    .line 3
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/spanhtml/bean/HtmlImage;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
