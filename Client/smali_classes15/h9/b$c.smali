.class public final Lh9/b$c;
.super Lh9/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/b$b<",
        "Lh9/b;",
        "Lh9/b$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh9/b$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh9/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh9/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lh9/b;
    .locals 1

    .line 1
    new-instance v0, Lh9/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh9/b;-><init>(Lh9/b$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic h()Lh9/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh9/b$c;->i()Lh9/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lh9/b$c;
    .locals 0

    .line 1
    return-object p0
.end method
