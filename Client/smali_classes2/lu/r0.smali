.class public final Llu/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/u;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Llu/r0;",
        "Llu/u;",
        "",
        "b",
        "D",
        "_lineStrokeWidth",
        "",
        "c",
        "I",
        "_lineStrokeColor",
        "d",
        "()D",
        "lineStrokeWidth",
        "()I",
        "lineStrokeColor",
        "e",
        "lineStrokeColorOpacity",
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
.field public static final a:Llu/r0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:D

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llu/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Llu/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llu/r0;->a:Llu/r0;

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/e;->a(Ljava/lang/Number;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Llu/r0;->b:D

    .line 19
    .line 20
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/xag/agri/v4/operation/res/e$f;->cube_color_state_red_primary:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lw70/f;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Llu/r0;->c:I

    .line 33
    .line 34
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
.method public b()I
    .locals 1

    .line 1
    sget v0, Llu/r0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()D
    .locals 2

    .line 1
    sget-wide v0, Llu/r0;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method
