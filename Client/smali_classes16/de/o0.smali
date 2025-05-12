.class public final Lde/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/g<",
        "Lde/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwe0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe0/c<",
            "Lfe/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwe0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe0/c<",
            "Lfe/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwe0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe0/c<",
            "Lde/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwe0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe0/c<",
            "Lde/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwe0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe0/c<",
            "Ljava/lang/String;",
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
            "Lfe/a;",
            ">;",
            "Lwe0/c<",
            "Lfe/a;",
            ">;",
            "Lwe0/c<",
            "Lde/e;",
            ">;",
            "Lwe0/c<",
            "Lde/u0;",
            ">;",
            "Lwe0/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/o0;->a:Lwe0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lde/o0;->b:Lwe0/c;

    .line 7
    .line 8
    iput-object p3, p0, Lde/o0;->c:Lwe0/c;

    .line 9
    .line 10
    iput-object p4, p0, Lde/o0;->d:Lwe0/c;

    .line 11
    .line 12
    iput-object p5, p0, Lde/o0;->e:Lwe0/c;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lwe0/c;Lwe0/c;Lwe0/c;Lwe0/c;Lwe0/c;)Lde/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/c<",
            "Lfe/a;",
            ">;",
            "Lwe0/c<",
            "Lfe/a;",
            ">;",
            "Lwe0/c<",
            "Lde/e;",
            ">;",
            "Lwe0/c<",
            "Lde/u0;",
            ">;",
            "Lwe0/c<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/o0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lde/o0;

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
    invoke-direct/range {v0 .. v5}, Lde/o0;-><init>(Lwe0/c;Lwe0/c;Lwe0/c;Lwe0/c;Lwe0/c;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lfe/a;Lfe/a;Ljava/lang/Object;Ljava/lang/Object;Lwe0/c;)Lde/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/a;",
            "Lfe/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lwe0/c<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/n0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lde/n0;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lde/e;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lde/u0;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lde/n0;-><init>(Lfe/a;Lfe/a;Lde/e;Lde/u0;Lwe0/c;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method


# virtual methods
.method public b()Lde/n0;
    .locals 5

    .line 1
    iget-object v0, p0, Lde/o0;->a:Lwe0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe0/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfe/a;

    .line 8
    .line 9
    iget-object v1, p0, Lde/o0;->b:Lwe0/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lwe0/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfe/a;

    .line 16
    .line 17
    iget-object v2, p0, Lde/o0;->c:Lwe0/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lwe0/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lde/o0;->d:Lwe0/c;

    .line 24
    .line 25
    invoke-interface {v3}, Lwe0/c;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lde/o0;->e:Lwe0/c;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lde/o0;->c(Lfe/a;Lfe/a;Ljava/lang/Object;Ljava/lang/Object;Lwe0/c;)Lde/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/o0;->b()Lde/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
