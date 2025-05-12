.class public Lcom/youzan/spiderman/cache/CacheFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youzan/spiderman/cache/CacheFilter$CacheFilterHolder;
    }
.end annotation


# static fields
.field private static final CONFIG_PREF:Ljava/lang/String; = "config_pref"


# instance fields
.field private ignoreExtend:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreResources:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private supportExtend:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private supportHost:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private supportHtmlHost:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private supportScheme:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheFilter;->supportHost:Ljava/util/Set;

    .line 4
    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheFilter;->supportScheme:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheFilter;->supportExtend:Ljava/util/Set;

    .line 6
    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheFilter;->ignoreExtend:Ljava/util/Set;

    .line 7
    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheFilter;->ignoreResources:Ljava/util/Set;

    .line 8
    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheFilter;->supportHtmlHost:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/youzan/spiderman/utils/Stone;->SUPPORTED_HOST:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheFilter;->supportHost:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/youzan/spiderman/utils/Stone;->SUPPORTED_SCHEME:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheFilter;->supportScheme:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/youzan/spiderman/utils/Stone;->SUPPORTED_EXTEND:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheFilter;->supportExtend:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/youzan/spiderman/utils/Stone;->SUPPORTED_HTML_HOST:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheFilter;->supportHtmlHost:Ljava/util/Set;

    .line 13
    invoke-direct {p0}, Lcom/youzan/spiderman/cache/CacheFilter;->loadIgnoreExtend()V

    .line 14
    invoke-direct {p0}, Lcom/youzan/spiderman/cache/CacheFilter;->loadIgnoreResources()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/youzan/spiderman/cache/CacheFilter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youzan/spiderman/cache/CacheFilter;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/youzan/spiderman/cache/CacheFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/youzan/spiderman/cache/CacheFilter$CacheFilterHolder;->sInstance:Lcom/youzan/spiderman/cache/CacheFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method private isNotIgnore(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheFilter;->ignoreExtend:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/youzan/spiderman/cache/CacheFilter;->ignoreResources:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private isSupportUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheFilter;->supportExtend:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/youzan/spiderman/cache/CacheFilter;->supportHost:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/youzan/spiderman/cache/CacheFilter;->supportScheme:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private loadIgnoreExtend()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheFilter;->ignoreExtend:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheFilter;->ignoreExtend:Ljava/util/Set;

    .line 11
    .line 12
    const-class v0, Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 13
    .line 14
    const-string v1, "config_pref"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/youzan/spiderman/cache/CachePreference;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/config/ConfigPref;->getConfigEntity()Lcom/youzan/spiderman/remote/entity/ConfigEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->getConfig()Lcom/youzan/spiderman/remote/entity/ConfigContent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->getResourceConfig()Lcom/youzan/spiderman/remote/entity/ResourceConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ResourceConfig;->getIgnoreExtension()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheFilter;->ignoreExtend:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private loadIgnoreResources()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheFilter;->ignoreResources:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/youzan/spiderman/cache/CacheFilter;->ignoreResources:Ljava/util/Set;

    .line 11
    .line 12
    const-class v0, Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 13
    .line 14
    const-string v1, "config_pref"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/youzan/spiderman/cache/CachePreference;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/config/ConfigPref;->getConfigEntity()Lcom/youzan/spiderman/remote/entity/ConfigEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->getConfig()Lcom/youzan/spiderman/remote/entity/ConfigContent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->getResourceConfig()Lcom/youzan/spiderman/remote/entity/ResourceConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ResourceConfig;->getIgnoreResource()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/youzan/spiderman/cache/CacheFilter;->ignoreResources:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public addIgnoreExtends(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheFilter;->ignoreExtend:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIgnoreResources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheFilter;->ignoreResources:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isSupport(Lcom/youzan/spiderman/cache/CacheUrl;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/youzan/spiderman/cache/CacheUrl;->getExtend()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/youzan/spiderman/cache/CacheUrl;->getUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/youzan/spiderman/cache/CacheFilter;->isSupportUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/youzan/spiderman/cache/CacheFilter;->isNotIgnore(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public isSupportHtml(Lcom/youzan/spiderman/html/HtmlUrl;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/youzan/spiderman/html/HtmlUrl;->getUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheFilter;->supportHtmlHost:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/youzan/spiderman/cache/CacheFilter;->supportScheme:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lcom/youzan/spiderman/utils/UriUtil;->getUriExtend(Landroid/net/Uri;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/youzan/spiderman/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "html"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return v1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_2
    return v1
.end method
