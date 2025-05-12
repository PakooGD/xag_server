.class public final Lvd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/g<",
        "Lvd/j;",
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
            "Lvd/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwe0/c;Lwe0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwe0/c<",
            "Lvd/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/k;->a:Lwe0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lvd/k;->b:Lwe0/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lwe0/c;Lwe0/c;)Lvd/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwe0/c<",
            "Lvd/h;",
            ">;)",
            "Lvd/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvd/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvd/k;-><init>(Lwe0/c;Lwe0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lvd/j;
    .locals 1

    .line 1
    new-instance v0, Lvd/j;

    .line 2
    .line 3
    check-cast p1, Lvd/h;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lvd/j;-><init>(Landroid/content/Context;Lvd/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lvd/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/k;->a:Lwe0/c;

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
    iget-object v1, p0, Lvd/k;->b:Lwe0/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lwe0/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lvd/k;->c(Landroid/content/Context;Ljava/lang/Object;)Lvd/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvd/k;->b()Lvd/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
