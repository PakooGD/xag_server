.class public final Lx8/f$c;
.super Lx8/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx8/f$b<",
        "Lx8/f;",
        "Lx8/f$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/f$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx8/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx8/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Lx8/f;
    .locals 1

    .line 1
    new-instance v0, Lx8/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx8/f;-><init>(Lx8/f$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic E()Lx8/f$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx8/f$c;->F()Lx8/f$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F()Lx8/f$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic j()Lw8/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx8/f$c;->B()Lx8/f;

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
    invoke-virtual {p0}, Lx8/f$c;->F()Lx8/f$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Lx8/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx8/f$c;->B()Lx8/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic u()Lx8/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx8/f$c;->F()Lx8/f$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
