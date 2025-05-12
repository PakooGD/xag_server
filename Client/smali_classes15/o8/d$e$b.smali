.class public final Lo8/d$e$b;
.super Lo8/d$e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/d$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8/d$e$a<",
        "Lo8/d$e;",
        "Lo8/d$e$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo8/d$e$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo8/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo8/d$e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public n()Lo8/d$e;
    .locals 1

    .line 1
    new-instance v0, Lo8/d$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo8/d$e;-><init>(Lo8/d$e$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic q()Lo8/d$e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo8/d$e$b;->s()Lo8/d$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Lo8/d$e$b;
    .locals 0

    .line 1
    return-object p0
.end method
