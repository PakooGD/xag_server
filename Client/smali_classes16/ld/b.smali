.class public final Lld/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/j;


# static fields
.field public static final a:Lld/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lld/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lld/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lld/b;->a:Lld/a$a;

    .line 7
    .line 8
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


# virtual methods
.method public select(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
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
    sget-object p1, Lld/b;->a:Lld/a$a;

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
