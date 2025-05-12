.class public Lpd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/d;


# instance fields
.field public final a:Lpd/d;

.field public final b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpd/d;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/d;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd/b;->a:Lpd/d;

    .line 5
    .line 6
    iput-object p2, p0, Lpd/b;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lpd/b;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpd/b;->m1(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public S0(Ljava/util/Map;Lmd/n1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lnd/f;",
            "Ljava/lang/String;",
            ">;",
            "Lmd/n1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpd/b;->a:Lpd/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpd/d;->S0(Ljava/util/Map;Lmd/n1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lpd/a;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lpd/a;-><init>(Lpd/b;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public W(Lnd/f;Lmd/n1;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/b;->a:Lpd/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpd/d;->W(Lnd/f;Lmd/n1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lpd/b;->b:Ljava/util/function/Function;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public W0(Lnd/f;Ljava/lang/String;Lmd/n1;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/b;->a:Lpd/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lpd/d;->W0(Lnd/f;Ljava/lang/String;Lmd/n1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lpd/b;->b:Ljava/util/function/Function;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public final synthetic m1(Ljava/util/Map$Entry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/b;->b:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
