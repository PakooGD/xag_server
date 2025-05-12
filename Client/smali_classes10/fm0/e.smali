.class public Lfm0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luk0/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    iput-object v0, p0, Lfm0/e;->a:Luk0/i;

    return-void
.end method


# virtual methods
.method public a(Luk0/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfm0/e;->a:Luk0/i;

    new-instance v1, Luk0/j2;

    invoke-direct {v1, p1}, Luk0/j2;-><init>(Luk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    return-void
.end method

.method public b(Luk0/y;I)V
    .locals 3

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    new-instance p1, Luk0/t;

    int-to-long v1, p2

    invoke-direct {p1, v1, v2}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    iget-object p1, p0, Lfm0/e;->a:Luk0/i;

    new-instance p2, Luk0/j2;

    invoke-direct {p2, v0}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {p1, p2}, Luk0/i;->a(Luk0/h;)V

    return-void
.end method

.method public c(Luk0/y;Luk0/h;)V
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    invoke-virtual {v0, p2}, Luk0/i;->a(Luk0/h;)V

    iget-object p1, p0, Lfm0/e;->a:Luk0/i;

    new-instance p2, Luk0/j2;

    invoke-direct {p2, v0}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {p1, p2}, Luk0/i;->a(Luk0/h;)V

    return-void
.end method

.method public d()Luk0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lfm0/e;->a:Luk0/i;

    return-object v0
.end method
