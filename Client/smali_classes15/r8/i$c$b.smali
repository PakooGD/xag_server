.class public final Lr8/i$c$b;
.super Lr8/i$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/i$c$a<",
        "Lr8/i$c;",
        "Lr8/i$c$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr8/i$c$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lr8/i$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic F()Lr8/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr8/i$c$b;->N()Lr8/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic K()Lr8/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr8/i$c$b;->P()Lr8/i$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public N()Lr8/i$c;
    .locals 1

    .line 1
    new-instance v0, Lr8/i$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr8/i$c;-><init>(Lr8/i$c$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic O()Lr8/i$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr8/i$c$b;->P()Lr8/i$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public P()Lr8/i$c$b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic k()Lw8/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr8/i$c$b;->N()Lr8/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Lw8/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr8/i$c$b;->P()Lr8/i$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic x()Lw8/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr8/i$c$b;->N()Lr8/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic z()Lw8/e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr8/i$c$b;->P()Lr8/i$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
