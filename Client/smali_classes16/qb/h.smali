.class public Lqb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/h$b;,
        Lqb/h$a;
    }
.end annotation

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
.field public final a:Lqb/k$a;

.field public b:Lqb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lqb/h$b;

    invoke-direct {v0, p1}, Lqb/h$b;-><init>(I)V

    invoke-direct {p0, v0}, Lqb/h;-><init>(Lqb/k$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    new-instance v0, Lqb/h$a;

    invoke-direct {v0, p1}, Lqb/h$a;-><init>(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0}, Lqb/h;-><init>(Lqb/k$a;)V

    return-void
.end method

.method public constructor <init>(Lqb/k$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqb/h;->a:Lqb/k$a;

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
    iget-object p1, p0, Lqb/h;->b:Lqb/f;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lqb/k;

    .line 13
    .line 14
    iget-object p2, p0, Lqb/h;->a:Lqb/k$a;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lqb/k;-><init>(Lqb/k$a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqb/h;->b:Lqb/f;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lqb/h;->b:Lqb/f;

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
