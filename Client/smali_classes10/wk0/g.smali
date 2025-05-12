.class public Lwk0/g;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luk0/w;",
        "Lorg/bouncycastle/util/k<",
        "Luk0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Luk0/h;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    new-array v0, v0, [Luk0/h;

    iput-object v0, p0, Lwk0/g;->a:[Luk0/h;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwk0/g;->a:[Luk0/h;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lwk0/f;->z(Ljava/lang/Object;)Lwk0/f;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lwk0/f;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    array-length v0, p1

    new-array v0, v0, [Luk0/h;

    iput-object v0, p0, Lwk0/g;->a:[Luk0/h;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lwk0/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lwk0/g;

    if-eqz v0, :cond_0

    check-cast p0, Lwk0/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lwk0/g;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lwk0/g;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Luk0/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/util/a$a;

    iget-object v1, p0, Lwk0/g;->a:[Luk0/h;

    invoke-direct {v0, v1}, Lorg/bouncycastle/util/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/j2;

    iget-object v1, p0, Lwk0/g;->a:[Luk0/h;

    invoke-direct {v0, v1}, Luk0/j2;-><init>([Luk0/h;)V

    return-object v0
.end method
