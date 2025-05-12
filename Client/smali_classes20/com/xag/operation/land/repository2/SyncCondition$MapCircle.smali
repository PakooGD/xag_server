.class public final Lcom/xag/operation/land/repository2/SyncCondition$MapCircle;
.super Lcom/xag/operation/land/repository2/SyncCondition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/repository2/SyncCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapCircle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/operation/land/repository2/SyncCondition$MapCircle;",
        "Lcom/xag/operation/land/repository2/SyncCondition;",
        "cenLat",
        "",
        "cenLng",
        "cenR",
        "(DDD)V",
        "getCenLat",
        "()D",
        "getCenLng",
        "getCenR",
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
.field private final cenLat:D

.field private final cenLng:D

.field private final cenR:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xag/operation/land/repository2/SyncCondition;-><init>(Lkotlin/jvm/internal/u;)V

    .line 3
    iput-wide p1, p0, Lcom/xag/operation/land/repository2/SyncCondition$MapCircle;->cenLat:D

    .line 4
    iput-wide p3, p0, Lcom/xag/operation/land/repository2/SyncCondition$MapCircle;->cenLng:D

    .line 5
    iput-wide p5, p0, Lcom/xag/operation/land/repository2/SyncCondition$MapCircle;->cenR:D

    return-void
.end method

.method public synthetic constructor <init>(DDDILkotlin/jvm/internal/u;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const-wide/high16 p5, 0x4089000000000000L    # 800.0

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/xag/operation/land/repository2/SyncCondition$MapCircle;-><init>(DDD)V

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

.method public final getCenLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/repository2/SyncCondition$MapCircle;->cenLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCenLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/repository2/SyncCondition$MapCircle;->cenLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCenR()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/repository2/SyncCondition$MapCircle;->cenR:D

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
