.class public final Lu8/d$c;
.super Lu8/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu8/d$b<",
        "Lu8/d;",
        "Lu8/d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu8/d$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu8/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu8/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lu8/d;
    .locals 1

    .line 1
    new-instance v0, Lu8/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu8/d;-><init>(Lu8/d$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic d()Lu8/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/d$c;->e()Lu8/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lu8/d$c;
    .locals 0

    .line 1
    return-object p0
.end method
