.class public Lhl0/u;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/f0;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lhl0/u;->a:Luk0/f0;

    return-void
.end method

.method public constructor <init>([Lhl0/t;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/j2;

    invoke-direct {v0, p1}, Luk0/j2;-><init>([Luk0/h;)V

    iput-object v0, p0, Lhl0/u;->a:Luk0/f0;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lhl0/u;
    .locals 1

    .line 1
    instance-of v0, p0, Lhl0/u;

    if-eqz v0, :cond_0

    check-cast p0, Lhl0/u;

    return-object p0

    :cond_0
    instance-of v0, p0, Luk0/f0;

    if-eqz v0, :cond_1

    new-instance v0, Lhl0/u;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lhl0/u;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/u;->a:Luk0/f0;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lhl0/u;->a:Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    return v0
.end method

.method public u(I)Lhl0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/u;->a:Luk0/f0;

    invoke-virtual {v0, p1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lhl0/t;->u(Ljava/lang/Object;)Lhl0/t;

    move-result-object p1

    return-object p1
.end method
