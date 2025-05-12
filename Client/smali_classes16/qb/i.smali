.class public Lqb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lqb/j$a;

.field public b:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb/i;->a:Lqb/j$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Lqb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lqb/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lqb/i;->b:Lqb/j;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lqb/j;

    .line 13
    .line 14
    iget-object p2, p0, Lqb/i;->a:Lqb/j$a;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lqb/j;-><init>(Lqb/j$a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqb/i;->b:Lqb/j;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lqb/i;->b:Lqb/j;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    :goto_0
    invoke-static {}, Lqb/e;->b()Lqb/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
