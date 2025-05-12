.class public Lhu0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu0/d;


# instance fields
.field public a:Lhu0/e;

.field public b:Lhu0/c;


# direct methods
.method public constructor <init>(Lhu0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhu0/b;->b:Lhu0/c;

    .line 6
    .line 7
    iput-object p1, p0, Lhu0/b;->a:Lhu0/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhu0/b;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lhu0/k;)Lhu0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0/b;->b:Lhu0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhu0/c;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhu0/b;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhu0/b;->a:Lhu0/e;

    .line 13
    .line 14
    iget-object v1, p0, Lhu0/b;->b:Lhu0/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lhu0/e;->D(Lhu0/k;Lhu0/c;)Lhu0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhu0/b;->b:Lhu0/c;

    .line 21
    .line 22
    return-object p1
.end method

.method public final b()Lhu0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0/b;->a:Lhu0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhu0/e;->e()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhu0/c;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu0/b;->b()Lhu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lhu0/b;->b:Lhu0/c;

    .line 6
    .line 7
    return-void
.end method
