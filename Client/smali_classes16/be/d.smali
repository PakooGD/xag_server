.class public final Lbe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/g<",
        "Lbe/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwe0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe0/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwe0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe0/c<",
            "Lvd/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwe0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe0/c<",
            "Lce/v;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwe0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe0/c<",
            "Lde/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwe0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe0/c<",
            "Lee/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwe0/c;Lwe0/c;Lwe0/c;Lwe0/c;Lwe0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lwe0/c<",
            "Lvd/d;",
            ">;",
            "Lwe0/c<",
            "Lce/v;",
            ">;",
            "Lwe0/c<",
            "Lde/d;",
            ">;",
            "Lwe0/c<",
            "Lee/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/d;->a:Lwe0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lbe/d;->b:Lwe0/c;

    .line 7
    .line 8
    iput-object p3, p0, Lbe/d;->c:Lwe0/c;

    .line 9
    .line 10
    iput-object p4, p0, Lbe/d;->d:Lwe0/c;

    .line 11
    .line 12
    iput-object p5, p0, Lbe/d;->e:Lwe0/c;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lwe0/c;Lwe0/c;Lwe0/c;Lwe0/c;Lwe0/c;)Lbe/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lwe0/c<",
            "Lvd/d;",
            ">;",
            "Lwe0/c<",
            "Lce/v;",
            ">;",
            "Lwe0/c<",
            "Lde/d;",
            ">;",
            "Lwe0/c<",
            "Lee/a;",
            ">;)",
            "Lbe/d;"
        }
    .end annotation

    .line 1
    new-instance v6, Lbe/d;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lbe/d;-><init>(Lwe0/c;Lwe0/c;Lwe0/c;Lwe0/c;Lwe0/c;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lvd/d;Lce/v;Lde/d;Lee/a;)Lbe/c;
    .locals 7

    .line 1
    new-instance v6, Lbe/c;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lbe/c;-><init>(Ljava/util/concurrent/Executor;Lvd/d;Lce/v;Lde/d;Lee/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lbe/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lbe/d;->a:Lwe0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe0/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lbe/d;->b:Lwe0/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lwe0/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lvd/d;

    .line 16
    .line 17
    iget-object v2, p0, Lbe/d;->c:Lwe0/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lwe0/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lce/v;

    .line 24
    .line 25
    iget-object v3, p0, Lbe/d;->d:Lwe0/c;

    .line 26
    .line 27
    invoke-interface {v3}, Lwe0/c;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lde/d;

    .line 32
    .line 33
    iget-object v4, p0, Lbe/d;->e:Lwe0/c;

    .line 34
    .line 35
    invoke-interface {v4}, Lwe0/c;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lee/a;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lbe/d;->c(Ljava/util/concurrent/Executor;Lvd/d;Lce/v;Lde/d;Lee/a;)Lbe/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbe/d;->b()Lbe/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
