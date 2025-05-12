.class public final Lcom/xag/operation/land/net/model/LandCreateParam$NoSprayExtend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/net/model/LandCreateParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoSprayExtend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/operation/land/net/model/LandCreateParam$NoSprayExtend;",
        "",
        "()V",
        "area_size",
        "",
        "getArea_size",
        "()D",
        "setArea_size",
        "(D)V",
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
.field private area_size:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getArea_size()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/model/LandCreateParam$NoSprayExtend;->area_size:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setArea_size(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/model/LandCreateParam$NoSprayExtend;->area_size:D

    .line 2
    .line 3
    return-void
.end method
