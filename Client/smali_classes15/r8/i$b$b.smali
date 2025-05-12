.class public final Lr8/i$b$b;
.super Lr8/i$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/i$b$a<",
        "Lr8/i$b;",
        "Lr8/i$b$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr8/i$b$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lr8/i$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lr8/i$b;
    .locals 1

    .line 1
    new-instance v0, Lr8/i$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr8/i$b;-><init>(Lr8/i$b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic g()Lr8/i$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr8/i$b$b;->h()Lr8/i$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lr8/i$b$b;
    .locals 0

    .line 1
    return-object p0
.end method
