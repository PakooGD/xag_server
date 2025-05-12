.class public final Loc0/r1;
.super Lio/ktor/util/v1;
.source "SourceFile"

# interfaces
.implements Loc0/q1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Loc0/r1;",
        "Lio/ktor/util/v1;",
        "Loc0/q1;",
        "Loc0/p1;",
        "build",
        "()Loc0/p1;",
        "",
        "size",
        "<init>",
        "(I)V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Loc0/r1;-><init>(IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Lio/ktor/util/v1;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Loc0/r1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lio/ktor/util/r1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc0/r1;->build()Loc0/p1;

    move-result-object v0

    return-object v0
.end method

.method public build()Loc0/p1;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 2
    new-instance v0, Loc0/s1;

    invoke-virtual {p0}, Lio/ktor/util/v1;->q()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Loc0/s1;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
