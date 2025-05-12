.class public final Lf9/t$c;
.super Lf9/t$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf9/t$b<",
        "Lf9/t;",
        "Lf9/t$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf9/t$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf9/t$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf9/t$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lf9/t;
    .locals 1

    .line 1
    new-instance v0, Lf9/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf9/t;-><init>(Lf9/t$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic g()Lf9/t$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/t$c;->i()Lf9/t$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lf9/t$c;
    .locals 0

    .line 1
    return-object p0
.end method
