.class public final Lg8/d$c;
.super Lg8/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg8/d$b<",
        "Lg8/d;",
        "Lg8/d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg8/d$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg8/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg8/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Lg8/d;
    .locals 1

    .line 1
    new-instance v0, Lg8/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg8/d;-><init>(Lg8/d$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic F()Lg8/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8/d$c;->G()Lg8/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G()Lg8/d$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic j()Lw8/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8/d$c;->C()Lg8/d;

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
    invoke-virtual {p0}, Lg8/d$c;->G()Lg8/d$c;

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
    invoke-virtual {p0}, Lg8/d$c;->C()Lg8/d;

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
    invoke-virtual {p0}, Lg8/d$c;->G()Lg8/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
