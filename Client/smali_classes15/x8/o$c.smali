.class public final Lx8/o$c;
.super Lx8/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx8/o$b<",
        "Lx8/o;",
        "Lx8/o$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/o$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx8/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx8/o$c;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lx8/o$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic j()Lw8/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx8/o$c;->x()Lx8/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic r()Lw8/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx8/o$c;->A()Lx8/o$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Lw8/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx8/o$c;->x()Lx8/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic u()Lw8/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx8/o$c;->A()Lx8/o$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Lx8/o;
    .locals 1

    .line 1
    new-instance v0, Lx8/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx8/o;-><init>(Lx8/o$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic z()Lx8/o$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx8/o$c;->A()Lx8/o$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
