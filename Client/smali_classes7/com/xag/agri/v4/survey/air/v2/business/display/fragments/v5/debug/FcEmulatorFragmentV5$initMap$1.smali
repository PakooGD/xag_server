.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$initMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm80/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;->V3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$initMap$1",
        "Lm80/e;",
        "",
        "x",
        "y",
        "",
        "a",
        "(II)Z",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$initMap$1;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$initMap$1;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;->M3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;)Lvy/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "crossHairMapOverlay"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lvy/b;->j()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$initMap$1;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;->P3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;)Ll80/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$initMap$1$onMapMove$1;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$initMap$1;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$initMap$1$onMapMove$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Ll80/i;->y(Lvf0/l;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method
