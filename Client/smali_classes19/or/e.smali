.class public final Lor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0018\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000cR\u0014\u0010\u0017\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000cR$\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0008\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u001e\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lor/e;",
        "Lor/b;",
        "Ls70/d;",
        "b",
        "Ls70/d;",
        "sp",
        "",
        "getDebugShowLandVersion",
        "()Z",
        "debugShowLandVersion",
        "",
        "getLandDrawNameLevel",
        "()F",
        "landDrawNameLevel",
        "getLandDrawDetailLevel",
        "landDrawDetailLevel",
        "getLandLoadLevel",
        "landLoadLevel",
        "getCloudDrawNameLevel",
        "cloudDrawNameLevel",
        "getCloudDrawDetalLevel",
        "cloudDrawDetalLevel",
        "getCloudLoadLevel",
        "cloudLoadLevel",
        "value",
        "getShowARCTip",
        "setShowARCTip",
        "(Z)V",
        "showARCTip",
        "getShowVRTKTip",
        "setShowVRTKTip",
        "showVRTKTip",
        "<init>",
        "()V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lor/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:Ls70/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lor/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lor/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lor/e;->a:Lor/e;

    .line 7
    .line 8
    new-instance v0, Ls70/d;

    .line 9
    .line 10
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "survey_model.conf"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ls70/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lor/e;->b:Ls70/d;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    sput v0, Lor/e;->c:I

    .line 26
    .line 27
    return-void
.end method

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
.method public getCloudDrawDetalLevel()F
    .locals 1

    const/high16 v0, 0x41700000    # 15.0f

    return v0
.end method

.method public getCloudDrawNameLevel()F
    .locals 1

    const v0, 0x4191999a    # 18.2f

    return v0
.end method

.method public getCloudLoadLevel()F
    .locals 1

    const/high16 v0, 0x41700000    # 15.0f

    return v0
.end method

.method public getDebugShowLandVersion()Z
    .locals 1

    .line 1
    sget-object v0, Lq70/a;->a:Lq70/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq70/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLandDrawDetailLevel()F
    .locals 1

    const/high16 v0, 0x41700000    # 15.0f

    return v0
.end method

.method public getLandDrawNameLevel()F
    .locals 1

    const v0, 0x4191999a    # 18.2f

    return v0
.end method

.method public getLandLoadLevel()F
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    return v0
.end method

.method public getShowARCTip()Z
    .locals 3

    .line 1
    sget-object v0, Lor/e;->b:Ls70/d;

    .line 2
    .line 3
    const-string v1, "arc_show_flag"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ls70/d;->b(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getShowVRTKTip()Z
    .locals 3

    .line 1
    sget-object v0, Lor/e;->b:Ls70/d;

    .line 2
    .line 3
    const-string v1, "vrtk_show_flag"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ls70/d;->b(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public setShowARCTip(Z)V
    .locals 2

    .line 1
    sget-object v0, Lor/e;->b:Ls70/d;

    .line 2
    .line 3
    const-string v1, "arc_show_flag"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ls70/d;->l(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowVRTKTip(Z)V
    .locals 2

    .line 1
    sget-object v0, Lor/e;->b:Ls70/d;

    .line 2
    .line 3
    const-string v1, "vrtk_show_flag"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ls70/d;->l(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
