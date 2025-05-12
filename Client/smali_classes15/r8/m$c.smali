.class public final Lr8/m$c;
.super Lr8/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/m$b<",
        "Lr8/m;",
        "Lr8/m$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr8/m$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lr8/m$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lr8/m;
    .locals 1

    .line 1
    new-instance v0, Lr8/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr8/m;-><init>(Lr8/m$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic d()Lr8/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr8/m$c;->e()Lr8/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lr8/m$c;
    .locals 0

    .line 1
    return-object p0
.end method
