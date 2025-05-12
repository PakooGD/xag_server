.class public final Lcom/youzan/spiderman/html/HtmlCacheStrategy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youzan/spiderman/html/HtmlCacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field htmlCacheEnable:Ljava/lang/Boolean;

.field htmlCacheValidTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/youzan/spiderman/html/HtmlCacheStrategy$Builder;->htmlCacheEnable:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/youzan/spiderman/html/HtmlCacheStrategy$Builder;->htmlCacheValidTime:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/youzan/spiderman/html/HtmlCacheStrategy;
    .locals 1

    .line 1
    new-instance v0, Lcom/youzan/spiderman/html/HtmlCacheStrategy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/youzan/spiderman/html/HtmlCacheStrategy;-><init>(Lcom/youzan/spiderman/html/HtmlCacheStrategy$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public htmlCacheEnable(Z)Lcom/youzan/spiderman/html/HtmlCacheStrategy$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/youzan/spiderman/html/HtmlCacheStrategy$Builder;->htmlCacheEnable:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public htmlCacheValidTime(J)Lcom/youzan/spiderman/html/HtmlCacheStrategy$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/youzan/spiderman/html/HtmlCacheStrategy$Builder;->htmlCacheValidTime:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
