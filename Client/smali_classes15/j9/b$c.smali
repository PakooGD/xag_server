.class public final Lj9/b$c;
.super Lj9/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/b$b<",
        "Lj9/b;",
        "Lj9/b$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj9/b$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj9/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj9/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lh9/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/b$c;->c()Lj9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Lh9/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/b$c;->e()Lj9/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lj9/b;
    .locals 1

    .line 1
    new-instance v0, Lj9/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj9/b;-><init>(Lj9/b$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic d()Lj9/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/b$c;->e()Lj9/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lj9/b$c;
    .locals 0

    .line 1
    return-object p0
.end method
