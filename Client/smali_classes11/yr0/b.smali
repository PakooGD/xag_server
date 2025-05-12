.class public Lyr0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:I

.field public final c:I

.field public final d:Lyr0/c;

.field public e:Lvr0/c;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyr0/b;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lyr0/b;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    iput p2, p0, Lyr0/b;->b:I

    .line 10
    .line 11
    iput p3, p0, Lyr0/b;->c:I

    .line 12
    .line 13
    new-instance p1, Lyr0/c;

    .line 14
    .line 15
    invoke-direct {p1}, Lyr0/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyr0/b;->d:Lyr0/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;I)Lyr0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Lyr0/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr0/b;->d:Lyr0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lyr0/c;->a(Ljava/lang/Class;I)Lyr0/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyr0/b;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()Lvr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyr0/b;->e:Lvr0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lvr0/c;->f()Lvr0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyr0/b;->d:Lyr0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyr0/c;->b(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v0, Lvr0/c;->s:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "No specific message ressource ID found for "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lyr0/b;->c:I

    .line 30
    .line 31
    return p1
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyr0/b;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyr0/b;->i:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lvr0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr0/b;->e:Lvr0/c;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr0/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
