.class public final Li8/c$c;
.super Li8/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li8/c$b<",
        "Li8/c;",
        "Li8/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li8/c$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li8/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li8/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic C()Lj8/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li8/c$c;->W()Li8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic F()Lj8/e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li8/c$c;->p0()Li8/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W()Li8/c;
    .locals 1

    .line 1
    new-instance v0, Li8/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li8/c;-><init>(Li8/c$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic h0()Li8/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li8/c$c;->p0()Li8/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Lw8/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li8/c$c;->W()Li8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p0()Li8/c$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic r()Lw8/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li8/c$c;->p0()Li8/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic w()Lw8/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li8/c$c;->W()Li8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic z()Lw8/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li8/c$c;->p0()Li8/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
