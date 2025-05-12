.class public final Lbe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/g<",
        "Lce/v;",
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
            "Lde/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwe0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe0/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwe0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe0/c<",
            "Lfe/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwe0/c;Lwe0/c;Lwe0/c;Lwe0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwe0/c<",
            "Lde/d;",
            ">;",
            "Lwe0/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
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
    iput-object p1, p0, Lbe/i;->a:Lwe0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lbe/i;->b:Lwe0/c;

    .line 7
    .line 8
    iput-object p3, p0, Lbe/i;->c:Lwe0/c;

    .line 9
    .line 10
    iput-object p4, p0, Lbe/i;->d:Lwe0/c;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lwe0/c;Lwe0/c;Lwe0/c;Lwe0/c;)Lbe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwe0/c<",
            "Lde/d;",
            ">;",
            "Lwe0/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;",
            "Lwe0/c<",
            "Lfe/a;",
            ">;)",
            "Lbe/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbe/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbe/i;-><init>(Lwe0/c;Lwe0/c;Lwe0/c;Lwe0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lde/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lfe/a;)Lce/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbe/h;->b(Landroid/content/Context;Lde/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lfe/a;)Lce/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lce/v;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lce/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/i;->a:Lwe0/c;

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
    iget-object v1, p0, Lbe/i;->b:Lwe0/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lwe0/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lde/d;

    .line 16
    .line 17
    iget-object v2, p0, Lbe/i;->c:Lwe0/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lwe0/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 24
    .line 25
    iget-object v3, p0, Lbe/i;->d:Lwe0/c;

    .line 26
    .line 27
    invoke-interface {v3}, Lwe0/c;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lfe/a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lbe/i;->c(Landroid/content/Context;Lde/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lfe/a;)Lce/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbe/i;->b()Lce/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
