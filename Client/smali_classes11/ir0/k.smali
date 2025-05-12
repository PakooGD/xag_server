.class public abstract Lir0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir0/r;


# instance fields
.field public a:Lir0/l;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clone()Ljava/lang/Object;
.end method

.method public final f(Lir0/r;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir0/r;->b(Lir0/r;)V

    return-void
.end method

.method public final j(Lir0/r;)Lir0/r;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir0/r;->e(Lir0/r;)Lir0/r;

    move-result-object p1

    return-object p1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public final m(Lir0/l;)Lir0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lir0/k;->a:Lir0/l;

    invoke-virtual {v0, p0, p1}, Lir0/l;->c(Lir0/k;Lir0/l;)Lir0/k;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lir0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lir0/k;->a:Lir0/l;

    return-object v0
.end method

.method public abstract o()Lir0/k;
.end method

.method public abstract p()V
.end method

.method public abstract q()Lir0/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract r()Lir0/k;
.end method

.method public abstract s()Lir0/k;
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v(I)Z
.end method

.method public abstract w()Z
.end method

.method public abstract x()I
.end method
