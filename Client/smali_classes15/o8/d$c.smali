.class public final Lo8/d$c;
.super Lo8/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8/d$b<",
        "Lo8/d;",
        "Lo8/d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo8/d$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo8/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo8/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lo8/d;
    .locals 1

    .line 1
    new-instance v0, Lo8/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo8/d;-><init>(Lo8/d$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic i()Lo8/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo8/d$c;->m()Lo8/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lo8/d$c;
    .locals 0

    .line 1
    return-object p0
.end method
