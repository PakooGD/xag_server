.class public Lhj0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lhj0/g;

.field public b:Lhj0/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lhj0/g;

    invoke-direct {v0}, Lhj0/g;-><init>()V

    iput-object v0, p0, Lhj0/f$b;->a:Lhj0/g;

    .line 4
    new-instance v1, Lhj0/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lhj0/f;-><init>(Lhj0/g;Lhj0/f$a;)V

    iput-object v1, p0, Lhj0/f$b;->b:Lhj0/f;

    return-void
.end method

.method public synthetic constructor <init>(Lhj0/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhj0/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhj0/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj0/f$b;->b:Lhj0/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhj0/f;->a(Lhj0/f;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lhj0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj0/f$b;->b:Lhj0/f;

    .line 2
    .line 3
    invoke-static {v0}, Lhj0/f;->c(Lhj0/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhj0/f$b;->b:Lhj0/f;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lhj0/f$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lhj0/f$b;->a:Lhj0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lhj0/g;->g(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public d()Lhj0/f$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lhj0/f$b;->a:Lhj0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lhj0/g;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public e()Lhj0/f$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lhj0/f$b;->a:Lhj0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lhj0/g;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public f()Lhj0/f$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lhj0/f$b;->a:Lhj0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lhj0/g;->f(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public g()Lhj0/f$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lhj0/f$b;->b:Lhj0/f;

    .line 2
    .line 3
    invoke-static {v0}, Lhj0/f;->b(Lhj0/f;)Lhj0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lhj0/g;->j(Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
