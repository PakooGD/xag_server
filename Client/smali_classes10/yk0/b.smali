.class public Lyk0/b;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:[Lyk0/a;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-static {p1}, Lyk0/k0;->c(Luk0/f0;)[Lyk0/a;

    move-result-object p1

    iput-object p1, p0, Lyk0/b;->a:[Lyk0/a;

    return-void
.end method

.method public constructor <init>(Lyk0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    filled-new-array {p1}, [Lyk0/a;

    move-result-object p1

    iput-object p1, p0, Lyk0/b;->a:[Lyk0/a;

    return-void
.end method

.method public constructor <init>([Lyk0/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-static {p1}, Lyk0/k0;->b([Lyk0/a;)[Lyk0/a;

    move-result-object p1

    iput-object p1, p0, Lyk0/b;->a:[Lyk0/a;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lyk0/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lyk0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lyk0/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lyk0/b;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lyk0/b;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Luk0/n0;Z)Lyk0/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lyk0/b;->v(Ljava/lang/Object;)Lyk0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/j2;

    iget-object v1, p0, Lyk0/b;->a:[Lyk0/a;

    invoke-direct {v0, v1}, Luk0/j2;-><init>([Luk0/h;)V

    return-object v0
.end method

.method public u()[Lyk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/b;->a:[Lyk0/a;

    invoke-static {v0}, Lyk0/k0;->b([Lyk0/a;)[Lyk0/a;

    move-result-object v0

    return-object v0
.end method
