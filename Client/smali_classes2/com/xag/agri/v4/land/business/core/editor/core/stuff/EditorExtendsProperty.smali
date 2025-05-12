.class public final Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0004\"\u0004\u0008\u0012\u0010\u0008R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;",
        "",
        "getPoleDiameter",
        "()D",
        "value",
        "Lkotlin/z1;",
        "setPoleDiameter",
        "(D)V",
        "",
        "makeCopy",
        "()Ljava/lang/Object;",
        "copy",
        "reset",
        "(Ljava/lang/Object;)V",
        "radius",
        "D",
        "getRadius",
        "setRadius",
        "",
        "markName",
        "Ljava/lang/String;",
        "getMarkName",
        "()Ljava/lang/String;",
        "setMarkName",
        "(Ljava/lang/String;)V",
        "",
        "markColorIndex",
        "I",
        "getMarkColorIndex",
        "()I",
        "setMarkColorIndex",
        "(I)V",
        "<init>",
        "()V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private markColorIndex:I

.field private markName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private radius:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;->getDefaultPoleDiameter()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    div-double/2addr v1, v3

    .line 13
    iput-wide v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->radius:D

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->markName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;->getDefaultColorIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->markColorIndex:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getMarkColorIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->markColorIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMarkName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->markName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoleDiameter()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->radius:D

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    int-to-double v2, v2

    .line 5
    mul-double/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final getRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->radius:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public makeCopy()Ljava/lang/Object;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->radius:D

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->radius:D

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->markName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->markName:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->markColorIndex:I

    .line 15
    .line 16
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->markColorIndex:I

    .line 17
    .line 18
    return-object v0
.end method

.method public reset(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "copy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->radius:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->radius:D

    .line 15
    .line 16
    iget-object v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->markName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->markName:Ljava/lang/String;

    .line 19
    .line 20
    iget p1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->markColorIndex:I

    .line 21
    .line 22
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->markColorIndex:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setMarkColorIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->markColorIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMarkName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->markName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPoleDiameter(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    div-double/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->radius:D

    .line 5
    .line 6
    return-void
.end method

.method public final setRadius(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->radius:D

    .line 2
    .line 3
    return-void
.end method
