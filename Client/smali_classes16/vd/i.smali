.class public final Lvd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/g<",
        "Lvd/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwe0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe0/c<",
            "Landroid/content/Context;",
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
            "Lfe/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwe0/c;Lwe0/c;Lwe0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwe0/c<",
            "Lfe/a;",
            ">;",
            "Lwe0/c<",
            "Lfe/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/i;->a:Lwe0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lvd/i;->b:Lwe0/c;

    .line 7
    .line 8
    iput-object p3, p0, Lvd/i;->c:Lwe0/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lwe0/c;Lwe0/c;Lwe0/c;)Lvd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwe0/c<",
            "Lfe/a;",
            ">;",
            "Lwe0/c<",
            "Lfe/a;",
            ">;)",
            "Lvd/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvd/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvd/i;-><init>(Lwe0/c;Lwe0/c;Lwe0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lfe/a;Lfe/a;)Lvd/h;
    .locals 1

    .line 1
    new-instance v0, Lvd/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvd/h;-><init>(Landroid/content/Context;Lfe/a;Lfe/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lvd/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lvd/i;->a:Lwe0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe0/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lvd/i;->b:Lwe0/c;

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
    iget-object v2, p0, Lvd/i;->c:Lwe0/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lwe0/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lfe/a;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lvd/i;->c(Landroid/content/Context;Lfe/a;Lfe/a;)Lvd/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvd/i;->b()Lvd/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
