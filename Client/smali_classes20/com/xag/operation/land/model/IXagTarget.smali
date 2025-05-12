.class public interface abstract Lcom/xag/operation/land/model/IXagTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/model/IXagTarget$Companion;,
        Lcom/xag/operation/land/model/IXagTarget$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/operation/land/model/IXagTarget;",
        "",
        "",
        "getTargetType",
        "()I",
        "",
        "getOrigUuid",
        "()Ljava/lang/String;",
        "getOrigType",
        "getOrigSubType",
        "getOrigName",
        "",
        "getOrigTime",
        "()J",
        "",
        "getOrigAreaSize",
        "()D",
        "Ld80/d;",
        "getOrigCenter",
        "()Ld80/d;",
        "",
        "isOrigFromShare",
        "()Z",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/operation/land/model/IXagTarget$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final TYPE_HD_MAP:I = 0x385

.field public static final TYPE_LAND:I = 0x321

.field public static final TYPE_LAND_GROUP:I = 0x322


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xag/operation/land/model/IXagTarget$Companion;->$$INSTANCE:Lcom/xag/operation/land/model/IXagTarget$Companion;

    sput-object v0, Lcom/xag/operation/land/model/IXagTarget;->Companion:Lcom/xag/operation/land/model/IXagTarget$Companion;

    return-void
.end method


# virtual methods
.method public abstract getOrigAreaSize()D
.end method

.method public abstract getOrigCenter()Ld80/d;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract getOrigName()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getOrigSubType()I
.end method

.method public abstract getOrigTime()J
.end method

.method public abstract getOrigType()I
.end method

.method public abstract getOrigUuid()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getTargetType()I
.end method

.method public abstract isOrigFromShare()Z
.end method
