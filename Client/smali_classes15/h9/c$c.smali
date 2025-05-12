.class public final Lh9/c$c;
.super Lh9/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/c$b<",
        "Lh9/c;",
        "Lh9/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh9/c$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh9/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh9/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lh9/c;
    .locals 1

    .line 1
    new-instance v0, Lh9/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh9/c;-><init>(Lh9/c$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic e()Lh9/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh9/c$c;->h()Lh9/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lh9/c$c;
    .locals 0

    .line 1
    return-object p0
.end method
