.class public final Lf9/s$c;
.super Lf9/s$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf9/s$b<",
        "Lf9/s;",
        "Lf9/s$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf9/s$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf9/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf9/s$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lf9/s;
    .locals 1

    .line 1
    new-instance v0, Lf9/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf9/s;-><init>(Lf9/s$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic e()Lf9/s$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/s$c;->g()Lf9/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lf9/s$c;
    .locals 0

    .line 1
    return-object p0
.end method
