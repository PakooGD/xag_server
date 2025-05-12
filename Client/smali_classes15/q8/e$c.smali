.class public final Lq8/e$c;
.super Lq8/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq8/e$b<",
        "Lq8/e;",
        "Lq8/e$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq8/e$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq8/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq8/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Lq8/e;
    .locals 1

    .line 1
    new-instance v0, Lq8/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq8/e;-><init>(Lq8/e$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic L()Lq8/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq8/e$c;->M()Lq8/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public M()Lq8/e$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic j()Lw8/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq8/e$c;->F()Lq8/e;

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
    invoke-virtual {p0}, Lq8/e$c;->M()Lq8/e$c;

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
    invoke-virtual {p0}, Lq8/e$c;->F()Lq8/e;

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
    invoke-virtual {p0}, Lq8/e$c;->M()Lq8/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
