.class public final Lcom/xag/operation/land/repository2/SyncCondition$MapBound;
.super Lcom/xag/operation/land/repository2/SyncCondition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/repository2/SyncCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapBound"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/operation/land/repository2/SyncCondition$MapBound;",
        "Lcom/xag/operation/land/repository2/SyncCondition;",
        "south",
        "",
        "north",
        "west",
        "east",
        "(DDDD)V",
        "getEast",
        "()D",
        "getNorth",
        "getSouth",
        "getWest",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final east:D

.field private final north:D

.field private final south:D

.field private final west:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xag/operation/land/repository2/SyncCondition;-><init>(Lkotlin/jvm/internal/u;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/xag/operation/land/repository2/SyncCondition$MapBound;->south:D

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/xag/operation/land/repository2/SyncCondition$MapBound;->north:D

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/xag/operation/land/repository2/SyncCondition$MapBound;->west:D

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/xag/operation/land/repository2/SyncCondition$MapBound;->east:D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getEast()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/repository2/SyncCondition$MapBound;->east:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNorth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/repository2/SyncCondition$MapBound;->north:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSouth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/repository2/SyncCondition$MapBound;->south:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWest()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/repository2/SyncCondition$MapBound;->west:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
