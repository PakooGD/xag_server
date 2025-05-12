.class public Lcom/youzan/spiderman/html/HtmlDataPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youzan/spiderman/html/HtmlDataPool$HtmlDataPoolHolder;
    }
.end annotation


# static fields
.field private static final HTML_DATA:Ljava/lang/String; = "html_data"


# instance fields
.field private mHtmlDataPref:Lcom/youzan/spiderman/html/HtmlDataPref;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/youzan/spiderman/html/HtmlDataPool;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/youzan/spiderman/html/HtmlDataPool$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youzan/spiderman/html/HtmlDataPool;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/youzan/spiderman/html/HtmlDataPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/youzan/spiderman/html/HtmlDataPool$HtmlDataPoolHolder;->sInstance:Lcom/youzan/spiderman/html/HtmlDataPool;

    .line 2
    .line 3
    return-object v0
.end method

.method private init()V
    .locals 2

    .line 1
    const-class v0, Lcom/youzan/spiderman/html/HtmlDataPref;

    .line 2
    .line 3
    const-string v1, "html_data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/youzan/spiderman/cache/CachePreference;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/youzan/spiderman/html/HtmlDataPref;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/youzan/spiderman/html/HtmlDataPool;->mHtmlDataPref:Lcom/youzan/spiderman/html/HtmlDataPref;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public add(Lcom/youzan/spiderman/html/HtmlData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlDataPool;->mHtmlDataPref:Lcom/youzan/spiderman/html/HtmlDataPref;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/youzan/spiderman/html/HtmlData;->getHash()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/youzan/spiderman/html/HtmlDataPref;->putData(Ljava/lang/String;Lcom/youzan/spiderman/html/HtmlData;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/youzan/spiderman/html/HtmlData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlDataPool;->mHtmlDataPref:Lcom/youzan/spiderman/html/HtmlDataPref;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/youzan/spiderman/html/HtmlDataPref;->getData(Ljava/lang/String;)Lcom/youzan/spiderman/html/HtmlData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public remove(Ljava/lang/String;)Lcom/youzan/spiderman/html/HtmlData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlDataPool;->mHtmlDataPref:Lcom/youzan/spiderman/html/HtmlDataPref;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/youzan/spiderman/html/HtmlDataPref;->removeData(Ljava/lang/String;)Lcom/youzan/spiderman/html/HtmlData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public saveToLocal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlDataPool;->mHtmlDataPref:Lcom/youzan/spiderman/html/HtmlDataPref;

    .line 2
    .line 3
    const-string v1, "html_data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/youzan/spiderman/cache/CachePreference;->flush(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
