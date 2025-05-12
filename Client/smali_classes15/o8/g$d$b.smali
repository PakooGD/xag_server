.class public final Lo8/g$d$b;
.super Lo8/g$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8/g$d$a<",
        "Lo8/g$d;",
        "Lo8/g$d$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo8/g$d$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo8/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo8/g$d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lo8/g$d;
    .locals 1

    .line 1
    new-instance v0, Lo8/g$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo8/g$d;-><init>(Lo8/g$d$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic h()Lo8/g$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo8/g$d$b;->i()Lo8/g$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lo8/g$d$b;
    .locals 0

    .line 1
    return-object p0
.end method
