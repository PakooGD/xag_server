.class public abstract Lqb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/a$a;
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
.field public final a:Lqb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb/a;->a:Lqb/g;

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
    iget-object v0, p0, Lqb/a;->a:Lqb/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lqb/g;->a(Lcom/bumptech/glide/load/DataSource;Z)Lqb/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lqb/a$a;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lqb/a$a;-><init>(Lqb/a;Lqb/f;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method
