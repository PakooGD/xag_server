.class public final Lm8/c$c;
.super Lm8/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm8/c$b<",
        "Lm8/c;",
        "Lm8/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm8/c$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm8/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm8/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lm8/c;
    .locals 1

    .line 1
    new-instance v0, Lm8/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm8/c;-><init>(Lm8/c$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic f()Lm8/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/c$c;->g()Lm8/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lm8/c$c;
    .locals 0

    .line 1
    return-object p0
.end method
