.class public final Lu8/b$c;
.super Lu8/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu8/b$b<",
        "Lu8/b;",
        "Lu8/b$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu8/b$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu8/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu8/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public R()Lu8/b;
    .locals 1

    .line 1
    new-instance v0, Lu8/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu8/b;-><init>(Lu8/b$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic Y()Lu8/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/b$c;->c0()Lu8/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c0()Lu8/b$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic j()Lw8/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/b$c;->R()Lu8/b;

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
    invoke-virtual {p0}, Lu8/b$c;->c0()Lu8/b$c;

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
    invoke-virtual {p0}, Lu8/b$c;->R()Lu8/b;

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
    invoke-virtual {p0}, Lu8/b$c;->c0()Lu8/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
