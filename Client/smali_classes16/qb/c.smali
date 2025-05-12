.class public Lqb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lqb/d;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqb/c;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lqb/c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Lqb/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lqb/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqb/e;->b()Lqb/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lqb/c;->b()Lqb/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public final b()Lqb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/c;->c:Lqb/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqb/d;

    .line 6
    .line 7
    iget v1, p0, Lqb/c;->a:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lqb/c;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lqb/d;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqb/c;->c:Lqb/d;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lqb/c;->c:Lqb/d;

    .line 17
    .line 18
    return-object v0
.end method
