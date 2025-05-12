.class public Lrl0/a;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lkm0/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lkm0/b;

    invoke-direct {v0, p1}, Lkm0/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lrl0/a;-><init>(Lkm0/b;)V

    return-void
.end method

.method public constructor <init>(Lkm0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lrl0/a;->a:Lkm0/b;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lrl0/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lrl0/a;

    if-eqz v0, :cond_0

    check-cast p0, Lrl0/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lrl0/a;

    invoke-static {p0}, Lkm0/b;->u(Ljava/lang/Object;)Lkm0/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lrl0/a;-><init>(Lkm0/b;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl0/a;->a:Lkm0/b;

    invoke-virtual {v0}, Lkm0/b;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public u()Lkm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl0/a;->a:Lkm0/b;

    return-object v0
.end method
