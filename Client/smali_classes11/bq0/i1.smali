.class public Lbq0/i1;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Lbq0/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/i1$a;
    }
.end annotation


# instance fields
.field public final a:Lbq0/h1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbq0/g2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbq0/h1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq0/h1;",
            "Ljava/util/List<",
            "Lbq0/g2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/i1;->a:Lbq0/h1;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbq0/i1;->b:Ljava/util/List;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lbq0/i1;
    .locals 2

    .line 1
    instance-of v0, p0, Lbq0/i1;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/i1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v0

    new-instance v1, Lbq0/i1$a;

    invoke-direct {v1}, Lbq0/i1$a;-><init>()V

    invoke-virtual {v0, p0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p0

    invoke-static {p0}, Lbq0/h1;->w(Ljava/lang/Object;)Lbq0/h1;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbq0/i1$a;->b(Lbq0/h1;)Lbq0/i1$a;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p0

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-virtual {p0}, Luk0/f0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbq0/g2;->u(Ljava/lang/Object;)Lbq0/g2;

    move-result-object v0

    filled-new-array {v0}, [Lbq0/g2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbq0/i1$a;->c([Lbq0/g2;)Lbq0/i1$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbq0/i1$a;->a()Lbq0/i1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lbq0/i1;->a:Lbq0/h1;

    iget-object v1, p0, Lbq0/i1;->b:Ljava/util/List;

    invoke-static {v1}, Lbq0/i2;->d(Ljava/util/List;)Luk0/f0;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Luk0/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lbq0/i2;->e([Luk0/h;)Luk0/f0;

    move-result-object v0

    return-object v0
.end method
