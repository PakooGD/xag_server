.class public Lhl0/c;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/y;

.field public b:Luk0/h;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/y;

    iput-object v0, p0, Lhl0/c;->a:Luk0/y;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    iput-object p1, p0, Lhl0/c;->b:Luk0/h;

    :cond_0
    return-void
.end method

.method public constructor <init>(Luk0/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhl0/c;-><init>(Luk0/y;Luk0/h;)V

    return-void
.end method

.method public constructor <init>(Luk0/y;Luk0/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lhl0/c;->a:Luk0/y;

    iput-object p2, p0, Lhl0/c;->b:Luk0/h;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lhl0/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lhl0/c;

    if-eqz v0, :cond_0

    check-cast p0, Lhl0/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lhl0/c;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lhl0/c;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lhl0/c;->a:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lhl0/c;->b:Luk0/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/c;->a:Luk0/y;

    return-object v0
.end method

.method public w()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/c;->b:Luk0/h;

    return-object v0
.end method
