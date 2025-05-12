.class public Lsg/h;
.super Lpg/d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final f:Lpg/f;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpg/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/d;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lsg/f;

    .line 10
    .line 11
    invoke-direct {v1}, Lsg/f;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lsg/j;

    .line 15
    .line 16
    invoke-direct {v2}, Lsg/j;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Lpg/f;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lpg/e;->c([Lpg/f;)Lpg/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lsg/h;->f:Lpg/f;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public o()Lpg/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/h;->f:Lpg/f;

    .line 2
    .line 3
    return-object v0
.end method
