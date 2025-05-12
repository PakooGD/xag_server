.class public final Lcom/xag/agri/auth/country/py/Pinyin$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/auth/country/py/Pinyin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field mPinyinDicts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/auth/country/py/PinyinDict;",
            ">;"
        }
    .end annotation
.end field

.field mSelector:Lcom/xag/agri/auth/country/py/SegmentationSelector;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/auth/country/py/PinyinDict;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/xag/agri/auth/country/py/Pinyin$Config;->mPinyinDicts:Ljava/util/List;

    .line 4
    :cond_0
    new-instance p1, Lcom/xag/agri/auth/country/py/ForwardLongestSelector;

    invoke-direct {p1}, Lcom/xag/agri/auth/country/py/ForwardLongestSelector;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/auth/country/py/Pinyin$Config;->mSelector:Lcom/xag/agri/auth/country/py/SegmentationSelector;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/xag/agri/auth/country/py/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/auth/country/py/Pinyin$Config;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getPinyinDicts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/auth/country/py/PinyinDict;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/country/py/Pinyin$Config;->mPinyinDicts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelector()Lcom/xag/agri/auth/country/py/SegmentationSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/country/py/Pinyin$Config;->mSelector:Lcom/xag/agri/auth/country/py/SegmentationSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public valid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/auth/country/py/Pinyin$Config;->getPinyinDicts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/auth/country/py/Pinyin$Config;->getSelector()Lcom/xag/agri/auth/country/py/SegmentationSelector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public with(Lcom/xag/agri/auth/country/py/PinyinDict;)Lcom/xag/agri/auth/country/py/Pinyin$Config;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xag/agri/auth/country/py/Pinyin$Config;->mPinyinDicts:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/auth/country/py/Pinyin$Config;->mPinyinDicts:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xag/agri/auth/country/py/Pinyin$Config;->mPinyinDicts:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-object p0
.end method
