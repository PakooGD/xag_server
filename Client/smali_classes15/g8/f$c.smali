.class public final Lg8/f$c;
.super Lg8/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg8/f$b<",
        "Lg8/f;",
        "Lg8/f$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg8/f$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg8/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg8/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lg8/f;
    .locals 1

    .line 1
    new-instance v0, Lg8/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg8/f;-><init>(Lg8/f$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic f()Lg8/f$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8/f$c;->g()Lg8/f$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lg8/f$c;
    .locals 0

    .line 1
    return-object p0
.end method
