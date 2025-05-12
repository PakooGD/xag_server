.class public final Lcom/google/android/datatransport/runtime/dagger/internal/m$b;
.super Lcom/google/android/datatransport/runtime/dagger/internal/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/dagger/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/datatransport/runtime/dagger/internal/a$a<",
        "TK;TV;",
        "Lwe0/c<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/a$a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/datatransport/runtime/dagger/internal/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/m$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwe0/c;)Lcom/google/android/datatransport/runtime/dagger/internal/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/dagger/internal/m$b;->d(Ljava/lang/Object;Lwe0/c;)Lcom/google/android/datatransport/runtime/dagger/internal/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lwe0/c;)Lcom/google/android/datatransport/runtime/dagger/internal/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/m$b;->e(Lwe0/c;)Lcom/google/android/datatransport/runtime/dagger/internal/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lcom/google/android/datatransport/runtime/dagger/internal/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/runtime/dagger/internal/m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/a$a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/dagger/internal/m;-><init>(Ljava/util/Map;Lcom/google/android/datatransport/runtime/dagger/internal/m$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public d(Ljava/lang/Object;Lwe0/c;)Lcom/google/android/datatransport/runtime/dagger/internal/m$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lwe0/c<",
            "TV;>;)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/m$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/datatransport/runtime/dagger/internal/a$a;->a(Ljava/lang/Object;Lwe0/c;)Lcom/google/android/datatransport/runtime/dagger/internal/a$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public e(Lwe0/c;)Lcom/google/android/datatransport/runtime/dagger/internal/m$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/c<",
            "Ljava/util/Map<",
            "TK;",
            "Lwe0/c<",
            "TV;>;>;>;)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/m$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/a$a;->b(Lwe0/c;)Lcom/google/android/datatransport/runtime/dagger/internal/a$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
