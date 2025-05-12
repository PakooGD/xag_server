.class public final Lcom/xag/xagone/core/map/survey/data/IGeoElement$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/xagone/core/map/survey/data/IGeoElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/xag/xagone/core/map/survey/data/IGeoElement;)Lcom/xag/xagone/core/map/survey/data/IGeoElement$Type;
    .locals 1
    .param p0    # Lcom/xag/xagone/core/map/survey/data/IGeoElement;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/xagone/core/map/survey/data/IGeoElement;->a:Lcom/xag/xagone/core/map/survey/data/IGeoElement$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/xag/xagone/core/map/survey/data/IGeoElement;->getUuid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/xag/xagone/core/map/survey/data/IGeoElement$a;->a(Ljava/lang/String;)Lcom/xag/xagone/core/map/survey/data/IGeoElement$Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
