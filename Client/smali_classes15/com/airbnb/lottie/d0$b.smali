.class public final Lcom/airbnb/lottie/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lb8/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lb8/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/d0$b;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/d0$b;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/airbnb/lottie/d0$b;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/d0;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/d0$b;->a:Lb8/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/d0$b;->b:Lb8/d;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/airbnb/lottie/d0$b;->c:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/airbnb/lottie/d0$b;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/airbnb/lottie/d0$b;->e:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/d0;-><init>(Lb8/e;Lb8/d;ZZZLcom/airbnb/lottie/d0$a;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public b(Z)Lcom/airbnb/lottie/d0$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/d0$b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lcom/airbnb/lottie/d0$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/d0$b;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lcom/airbnb/lottie/d0$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/d0$b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/io/File;)Lcom/airbnb/lottie/d0$b;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d0$b;->b:Lb8/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/lottie/d0$b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/d0$b$a;-><init>(Lcom/airbnb/lottie/d0$b;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/d0$b;->b:Lb8/d;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "There is already a cache provider!"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public f(Lb8/d;)Lcom/airbnb/lottie/d0$b;
    .locals 1
    .param p1    # Lb8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d0$b;->b:Lb8/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/lottie/d0$b$b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/d0$b$b;-><init>(Lcom/airbnb/lottie/d0$b;Lb8/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/d0$b;->b:Lb8/d;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "There is already a cache provider!"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public g(Lb8/e;)Lcom/airbnb/lottie/d0$b;
    .locals 0
    .param p1    # Lb8/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/d0$b;->a:Lb8/e;

    .line 2
    .line 3
    return-object p0
.end method
