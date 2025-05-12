.class public Lec0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Typeface;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lec0/c;->a()Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lec0/c$a;->a:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-static {}, Lec0/c;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lec0/c$a;->b:I

    .line 15
    .line 16
    invoke-static {}, Lec0/c;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lec0/c$a;->c:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lec0/c$a;->d:Z

    .line 24
    .line 25
    return-void
.end method

.method public static c()Lec0/c$a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Lec0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lec0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Lec0/c;->g()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lec0/c;->b(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v0}, Lec0/c;->d(I)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lec0/c;->f(Z)Z

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lec0/c;->h(Z)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Z)Lec0/c$a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lec0/c$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec0/c$a;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-static {v0}, Lec0/c;->b(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lec0/c$a;->b:I

    .line 7
    .line 8
    invoke-static {v0}, Lec0/c;->d(I)I

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lec0/c$a;->c:Z

    .line 12
    .line 13
    invoke-static {v0}, Lec0/c;->f(Z)Z

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lec0/c$a;->d:Z

    .line 17
    .line 18
    invoke-static {v0}, Lec0/c;->h(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(I)Lec0/c$a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iput p1, p0, Lec0/c$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroid/graphics/Typeface;)Lec0/c$a;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iput-object p1, p0, Lec0/c$a;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Lec0/c$a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lec0/c$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
