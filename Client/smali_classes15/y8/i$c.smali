.class public final Ly8/i$c;
.super Ly8/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly8/i$b<",
        "Ly8/i;",
        "Ly8/i$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly8/i$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly8/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly8/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ly8/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/i$c;->f()Ly8/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Ly8/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/i$c;->i()Ly8/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ly8/i;
    .locals 1

    .line 1
    new-instance v0, Ly8/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly8/i;-><init>(Ly8/i$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic g()Ly8/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/i$c;->i()Ly8/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ly8/i$c;
    .locals 0

    .line 1
    return-object p0
.end method
