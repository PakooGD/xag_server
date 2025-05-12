.class public final Lcom/xa/ability/unit/model/FunFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/unit/model/FunFeature$Companion;,
        Lcom/xa/ability/unit/model/FunFeature$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFunFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunFeature.kt\ncom/xa/ability/unit/model/FunFeature\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1855#2,2:132\n1855#2:134\n1855#2,2:135\n1856#2:137\n*S KotlinDebug\n*F\n+ 1 FunFeature.kt\ncom/xa/ability/unit/model/FunFeature\n*L\n41#1:132,2\n53#1:134\n54#1:135,2\n53#1:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u0000 *2\u00020\u0001:\u0001*B\u001d\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J*\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0015\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010!\u001a\u0004\u0008\"\u0010\u0011R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010#\u001a\u0004\u0008$\u0010\u0014R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xa/ability/unit/model/FunFeature;",
        "",
        "Lkotlin/z1;",
        "buildCache",
        "()V",
        "",
        "code",
        "Lcom/xa/ability/unit/model/CountryCodeType;",
        "codeType",
        "transCode",
        "(Ljava/lang/String;Lcom/xa/ability/unit/model/CountryCodeType;)Ljava/lang/String;",
        "Lcom/xa/ability/unit/model/UserInfo;",
        "userInfo",
        "Lcom/xa/ability/unit/model/Solution;",
        "findSolution",
        "(Lcom/xa/ability/unit/model/UserInfo;)Lcom/xa/ability/unit/model/Solution;",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()Ljava/util/List;",
        "id",
        "solutions",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/xa/ability/unit/model/FunFeature;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "Ljava/util/List;",
        "getSolutions",
        "",
        "supportCode",
        "Ljava/util/Set;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Companion",
        "unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nFunFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunFeature.kt\ncom/xa/ability/unit/model/FunFeature\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1855#2,2:132\n1855#2:134\n1855#2,2:135\n1856#2:137\n*S KotlinDebug\n*F\n+ 1 FunFeature.kt\ncom/xa/ability/unit/model/FunFeature\n*L\n41#1:132,2\n53#1:134\n54#1:135,2\n53#1:137\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xa/ability/unit/model/FunFeature$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final EMPTY_CODE:Ljava/lang/String; = "EMPTY"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final OLD_86:Ljava/lang/String; = "ICC_86"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final OLD_NOT_86:Ljava/lang/String; = "ICC_NOT_86"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final OTHER_CODE:Ljava/lang/String; = "OTHERS"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final UNKNOWN_CODE:Ljava/lang/String; = "DEFAULT"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final solutions:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xa/ability/unit/model/Solution;",
            ">;"
        }
    .end annotation
.end field

.field private supportCode:Ljava/util/Set;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xa/ability/unit/model/FunFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xa/ability/unit/model/FunFeature$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xa/ability/unit/model/FunFeature;->Companion:Lcom/xa/ability/unit/model/FunFeature$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xa/ability/unit/model/Solution;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "solutions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xa/ability/unit/model/FunFeature;->id:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xa/ability/unit/model/FunFeature;->solutions:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private final buildCache()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xa/ability/unit/model/FunFeature;->solutions:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/xa/ability/unit/model/Solution;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/xa/ability/unit/model/Solution;->getCountries()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v0, p0, Lcom/xa/ability/unit/model/FunFeature;->supportCode:Ljava/util/Set;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic copy$default(Lcom/xa/ability/unit/model/FunFeature;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/xa/ability/unit/model/FunFeature;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/xa/ability/unit/model/FunFeature;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/xa/ability/unit/model/FunFeature;->solutions:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/unit/model/FunFeature;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/xa/ability/unit/model/FunFeature;

    move-result-object p0

    return-object p0
.end method

.method private final transCode(Ljava/lang/String;Lcom/xa/ability/unit/model/CountryCodeType;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/xa/ability/unit/model/CountryCodeType;->EMPTY:Lcom/xa/ability/unit/model/CountryCodeType;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const-string p1, "EMPTY"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xa/ability/unit/model/FunFeature;->supportCode:Ljava/util/Set;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xa/ability/unit/model/FunFeature;->buildCache()V

    .line 20
    .line 21
    .line 22
    :cond_2
    sget-object v0, Lcom/xa/ability/unit/model/FunFeature$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    aget p2, v0, p2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p2, v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const-string v1, "OTHERS"

    .line 35
    .line 36
    if-eq p2, v0, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lcom/xa/ability/unit/model/FunFeature;->supportCode:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object p1, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string p1, "DEFAULT"

    .line 53
    .line 54
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xa/ability/unit/model/FunFeature;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xa/ability/unit/model/Solution;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xa/ability/unit/model/FunFeature;->solutions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/xa/ability/unit/model/FunFeature;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xa/ability/unit/model/Solution;",
            ">;)",
            "Lcom/xa/ability/unit/model/FunFeature;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solutions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xa/ability/unit/model/FunFeature;

    invoke-direct {v0, p1, p2}, Lcom/xa/ability/unit/model/FunFeature;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xa/ability/unit/model/FunFeature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xa/ability/unit/model/FunFeature;

    iget-object v1, p0, Lcom/xa/ability/unit/model/FunFeature;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/xa/ability/unit/model/FunFeature;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xa/ability/unit/model/FunFeature;->solutions:Ljava/util/List;

    iget-object p1, p1, Lcom/xa/ability/unit/model/FunFeature;->solutions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final findSolution(Lcom/xa/ability/unit/model/UserInfo;)Lcom/xa/ability/unit/model/Solution;
    .locals 3
    .param p1    # Lcom/xa/ability/unit/model/UserInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "userInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xa/ability/unit/model/UserInfo;->getCountryCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/xa/ability/unit/model/UserInfo;->getCountryCodeType()Lcom/xa/ability/unit/model/CountryCodeType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/xa/ability/unit/model/FunFeature;->transCode(Ljava/lang/String;Lcom/xa/ability/unit/model/CountryCodeType;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "EMPTY"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xa/ability/unit/model/UserInfo;->getIcc()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "86"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p1, "ICC_86"

    .line 39
    .line 40
    :goto_0
    move-object v0, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string p1, "ICC_NOT_86"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/xa/ability/unit/model/FunFeature;->solutions:Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/xa/ability/unit/model/Solution;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/xa/ability/unit/model/Solution;->containsCountryCode(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/unit/model/FunFeature;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSolutions()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xa/ability/unit/model/Solution;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/unit/model/FunFeature;->solutions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xa/ability/unit/model/FunFeature;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xa/ability/unit/model/FunFeature;->solutions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xa/ability/unit/model/FunFeature;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/xa/ability/unit/model/FunFeature;->solutions:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FunFeature(id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", solutions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
