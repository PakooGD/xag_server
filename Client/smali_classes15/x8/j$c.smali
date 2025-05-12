.class public final Lx8/j$c;
.super Lx8/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx8/j$b<",
        "Lx8/j;",
        "Lx8/j$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/j$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx8/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx8/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lx8/j;
    .locals 1

    .line 1
    new-instance v0, Lx8/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx8/j;-><init>(Lx8/j$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic f()Lx8/j$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx8/j$c;->g()Lx8/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lx8/j$c;
    .locals 0

    .line 1
    return-object p0
.end method
