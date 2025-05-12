.class public final Lo8/d$d$b;
.super Lo8/d$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8/d$d$a<",
        "Lo8/d$d;",
        "Lo8/d$d$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo8/d$d$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo8/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo8/d$d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Lo8/d$d;
    .locals 1

    .line 1
    new-instance v0, Lo8/d$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo8/d$d;-><init>(Lo8/d$d$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic n()Lo8/d$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo8/d$d$b;->q()Lo8/d$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Lo8/d$d$b;
    .locals 0

    .line 1
    return-object p0
.end method
