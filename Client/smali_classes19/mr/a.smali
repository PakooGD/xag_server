.class public final Lmr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lmr/a;",
        "Lmr/e;",
        "",
        "a",
        "I",
        "getStrokeColor",
        "()I",
        "strokeColor",
        "",
        "b",
        "D",
        "()D",
        "strokeColorOpacity",
        "c",
        "getStrokeWidth",
        "strokeWidth",
        "<init>",
        "(IDD)V",
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
.field public static final d:I


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lmr/a;-><init>(IDDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lmr/a;->a:I

    .line 4
    iput-wide p2, p0, Lmr/a;->b:D

    .line 5
    iput-wide p4, p0, Lmr/a;->c:D

    return-void
.end method

.method public synthetic constructor <init>(IDDILkotlin/jvm/internal/u;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 6
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget p7, Lrq/b$f;->cube_color_chromatic_teal_primary:I

    invoke-virtual {p1, p7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    move-result p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-wide/high16 p2, 0x3ff4000000000000L    # 1.25

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lcom/xag/agri/operation/base/extension/MapExtsKt;->dpToPx(Ljava/lang/Number;)D

    move-result-wide p4

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    .line 8
    invoke-direct/range {p2 .. p7}, Lmr/a;-><init>(IDD)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmr/a;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lmr/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmr/a;->c:D

    .line 2
    .line 3
    return-wide v0
.end method
