.class public final Lcom/xag/agri/auth/ktx/GenericUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\'\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ+\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\'\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/auth/ktx/GenericUtil;",
        "",
        "Ljava/lang/Class;",
        "clz",
        "destClz",
        "Lkotlin/reflect/d;",
        "getClassType",
        "(Ljava/lang/Class;Ljava/lang/Class;)Lkotlin/reflect/d;",
        "",
        "index",
        "(Ljava/lang/Class;I)Lkotlin/reflect/d;",
        "obj",
        "(Ljava/lang/Object;Lkotlin/reflect/d;)Lkotlin/reflect/d;",
        "(Lkotlin/reflect/d;Lkotlin/reflect/d;)Lkotlin/reflect/d;",
        "(Lkotlin/reflect/d;I)Lkotlin/reflect/d;",
        "<init>",
        "()V",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/xag/agri/auth/ktx/GenericUtil;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/auth/ktx/GenericUtil;

    invoke-direct {v0}, Lcom/xag/agri/auth/ktx/GenericUtil;-><init>()V

    sput-object v0, Lcom/xag/agri/auth/ktx/GenericUtil;->INSTANCE:Lcom/xag/agri/auth/ktx/GenericUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getClassType(Ljava/lang/Class;I)Lkotlin/reflect/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Lkotlin/reflect/d<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.Class<*>"

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    const-class v1, Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-static {p1}, Luf0/b;->i(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    const-string p1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 20
    array-length v0, p1

    if-ge p2, v0, :cond_4

    if-gez p2, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    aget-object p1, p1, p2

    instance-of p2, p1, Ljava/lang/Class;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Luf0/b;->i(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    :goto_1
    return-object p1

    .line 23
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    if-gez p2, :cond_5

    const-string p2, "\u4e0d\u80fd\u5c0f\u4e8e0"

    goto :goto_3

    :cond_5
    const-string p2, "\u8d85\u51fa\u4e86\u53c2\u6570\u7684\u603b\u6570"

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4f60\u8f93\u5165\u7684\u7d22\u5f15"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getClassType(Ljava/lang/Class;Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/d<",
            "*>;"
        }
    .end annotation

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const-string v2, "null cannot be cast to non-null type java.lang.Class<*>"

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Class;

    .line 10
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-static {v3}, Luf0/b;->i(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic getClassType$default(Lcom/xag/agri/auth/ktx/GenericUtil;Lkotlin/reflect/d;IILjava/lang/Object;)Lkotlin/reflect/d;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ktx/GenericUtil;->getClassType(Lkotlin/reflect/d;I)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final getClassType(Ljava/lang/Object;Lkotlin/reflect/d;)Lkotlin/reflect/d;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/d<",
            "*>;)",
            "Lkotlin/reflect/d<",
            "*>;"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destClz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2}, Luf0/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xag/agri/auth/ktx/GenericUtil;->getClassType(Ljava/lang/Class;Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    return-object p1
.end method

.method public final getClassType(Lkotlin/reflect/d;I)Lkotlin/reflect/d;
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "*>;I)",
            "Lkotlin/reflect/d<",
            "*>;"
        }
    .end annotation

    const-string v0, "clz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Luf0/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/xag/agri/auth/ktx/GenericUtil;->getClassType(Ljava/lang/Class;I)Lkotlin/reflect/d;

    move-result-object p1

    return-object p1
.end method

.method public final getClassType(Lkotlin/reflect/d;Lkotlin/reflect/d;)Lkotlin/reflect/d;
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "*>;",
            "Lkotlin/reflect/d<",
            "*>;)",
            "Lkotlin/reflect/d<",
            "*>;"
        }
    .end annotation

    const-string v0, "clz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destClz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Luf0/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2}, Luf0/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xag/agri/auth/ktx/GenericUtil;->getClassType(Ljava/lang/Class;Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    return-object p1
.end method
