.class public final Lmp0/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/b0;->c(Lmp0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmp0/b0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmp0/q;)Lmp0/q;
    .locals 3

    .line 1
    instance-of v0, p1, Lmp0/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lmp0/a0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmp0/a0;->b()I

    move-result v1

    iget v2, p0, Lmp0/b0$a;->a:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Lmp0/a0;->l(I)V

    return-object p1

    :cond_1
    new-instance v1, Lmp0/a0;

    invoke-direct {v1}, Lmp0/a0;-><init>()V

    invoke-virtual {v1, v0}, Lmp0/a0;->l(I)V

    iget v0, p0, Lmp0/b0$a;->a:I

    invoke-virtual {v1, v0}, Lmp0/a0;->i(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmp0/a0;->c()[Lmp0/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmp0/a0;->j([Lmp0/i;)V

    invoke-virtual {p1}, Lmp0/a0;->d()[Lmp0/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmp0/a0;->k([Lmp0/i;)V

    invoke-virtual {p1}, Lmp0/a0;->f()Lmp0/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmp0/a0;->m(Lmp0/i;)V

    invoke-virtual {p1}, Lmp0/a0;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Lmp0/a0;->n(I)V

    :cond_2
    return-object v1
.end method
