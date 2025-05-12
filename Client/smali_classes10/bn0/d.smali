.class public Lbn0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lbn0/c;
    .locals 4

    .line 1
    new-instance v0, Lbn0/c;

    iget-boolean v1, p0, Lbn0/d;->a:Z

    iget-boolean v2, p0, Lbn0/d;->b:Z

    iget-boolean v3, p0, Lbn0/d;->c:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lbn0/c;-><init>(IZZZ)V

    return-object v0
.end method

.method public b(Lan0/a;)Lbn0/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lan0/a;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lbn0/d;->a(I)Lbn0/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbn0/d;->b:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbn0/d;->a:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbn0/d;->c:Z

    return-void
.end method
