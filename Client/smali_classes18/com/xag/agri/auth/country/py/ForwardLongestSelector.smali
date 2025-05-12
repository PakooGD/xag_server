.class public final Lcom/xag/agri/auth/country/py/ForwardLongestSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/auth/country/py/SegmentationSelector;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/auth/country/py/ForwardLongestSelector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/auth/country/py/ForwardLongestSelector;",
        "Lcom/xag/agri/auth/country/py/SegmentationSelector;",
        "",
        "Lhj0/a;",
        "emits",
        "",
        "select",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "<init>",
        "()V",
        "Companion",
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

.field public static final Companion:Lcom/xag/agri/auth/country/py/ForwardLongestSelector$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final HIT_COMPARATOR:Lcom/xag/agri/auth/country/py/Engine$EmitComparator;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/auth/country/py/ForwardLongestSelector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/auth/country/py/ForwardLongestSelector$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/auth/country/py/ForwardLongestSelector;->Companion:Lcom/xag/agri/auth/country/py/ForwardLongestSelector$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/xag/agri/auth/country/py/Engine$EmitComparator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/xag/agri/auth/country/py/Engine$EmitComparator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/xag/agri/auth/country/py/ForwardLongestSelector;->HIT_COMPARATOR:Lcom/xag/agri/auth/country/py/Engine$EmitComparator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHIT_COMPARATOR$cp()Lcom/xag/agri/auth/country/py/Engine$EmitComparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/auth/country/py/ForwardLongestSelector;->HIT_COMPARATOR:Lcom/xag/agri/auth/country/py/Engine$EmitComparator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public select(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lhj0/a;",
            ">;)",
            "Ljava/util/List<",
            "Lhj0/a;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/xag/agri/auth/country/py/ForwardLongestSelector;->HIT_COMPARATOR:Lcom/xag/agri/auth/country/py/Engine$EmitComparator;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, -0x1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lhj0/a;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/ahocorasick/interval/a;->getStart()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-le v4, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/ahocorasick/interval/a;->getEnd()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-le v4, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/ahocorasick/interval/a;->getEnd()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
