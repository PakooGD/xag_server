.class public final Lo8/g$c;
.super Lo8/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8/g$b<",
        "Lo8/g;",
        "Lo8/g$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo8/g$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo8/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo8/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lo8/g;
    .locals 1

    .line 1
    new-instance v0, Lo8/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo8/g;-><init>(Lo8/g$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic d()Lo8/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo8/g$c;->e()Lo8/g$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lo8/g$c;
    .locals 0

    .line 1
    return-object p0
.end method
