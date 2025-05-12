.class public abstract Lvd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lvd/f$a;
    .locals 1

    .line 1
    new-instance v0, Lvd/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvd/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lvd/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lud/j;",
            ">;)",
            "Lvd/f;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvd/f;->a()Lvd/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lvd/f$a;->b(Ljava/lang/Iterable;)Lvd/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lvd/f$a;->a()Lvd/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lud/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
