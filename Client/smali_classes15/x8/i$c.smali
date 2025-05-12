.class public final Lx8/i$c;
.super Lx8/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx8/i$b<",
        "Lx8/i;",
        "Lx8/i$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/i$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx8/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx8/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lx8/i;
    .locals 1

    .line 1
    new-instance v0, Lx8/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx8/i;-><init>(Lx8/i$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic h()Lx8/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx8/i$c;->k()Lx8/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lx8/i$c;
    .locals 0

    .line 1
    return-object p0
.end method
