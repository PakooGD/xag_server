.class public final Lz8/e$c;
.super Lz8/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz8/e$b<",
        "Lz8/e;",
        "Lz8/e$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz8/e$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz8/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lz8/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lz8/e;
    .locals 1

    .line 1
    new-instance v0, Lz8/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz8/e;-><init>(Lz8/e$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic g()Lz8/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8/e$c;->i()Lz8/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lz8/e$c;
    .locals 0

    .line 1
    return-object p0
.end method
