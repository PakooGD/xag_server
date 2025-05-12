.class public Lcom/youzan/spiderman/html/HtmlCacheStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youzan/spiderman/html/HtmlCacheStrategy$Builder;
    }
.end annotation


# instance fields
.field private htmlCacheEnable:Ljava/lang/Boolean;

.field private htmlCacheValidTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/html/HtmlCacheStrategy$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/youzan/spiderman/html/HtmlCacheStrategy$Builder;->htmlCacheEnable:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/youzan/spiderman/html/HtmlCacheStrategy;->htmlCacheEnable:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/youzan/spiderman/html/HtmlCacheStrategy$Builder;->htmlCacheValidTime:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/youzan/spiderman/html/HtmlCacheStrategy;->htmlCacheValidTime:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public htmlCacheEnable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlCacheStrategy;->htmlCacheEnable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public htmlCacheValidTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlCacheStrategy;->htmlCacheValidTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
