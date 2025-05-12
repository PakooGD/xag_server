.class public interface abstract Lcom/xag/xagone/core/map/survey/data/IGeoElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/xagone/core/map/survey/data/IGeoElement$a;,
        Lcom/xag/xagone/core/map/survey/data/IGeoElement$b;,
        Lcom/xag/xagone/core/map/survey/data/IGeoElement$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u0000 \t2\u00020\u0001:\u0002\t\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/xagone/core/map/survey/data/IGeoElement;",
        "",
        "Lcom/xag/xagone/core/map/survey/data/IGeoElement$Type;",
        "getType",
        "()Lcom/xag/xagone/core/map/survey/data/IGeoElement$Type;",
        "",
        "getUuid",
        "()Ljava/lang/String;",
        "uuid",
        "a",
        "Type",
        "business-map_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/xagone/core/map/survey/data/IGeoElement$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xag/xagone/core/map/survey/data/IGeoElement$a;->a:Lcom/xag/xagone/core/map/survey/data/IGeoElement$a;

    sput-object v0, Lcom/xag/xagone/core/map/survey/data/IGeoElement;->a:Lcom/xag/xagone/core/map/survey/data/IGeoElement$a;

    return-void
.end method


# virtual methods
.method public abstract getType()Lcom/xag/xagone/core/map/survey/data/IGeoElement$Type;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getUuid()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method
