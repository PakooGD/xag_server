.class public final Llu/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Llu/o0;",
        "Llu/t;",
        "",
        "b",
        "I",
        "_fillColor",
        "a",
        "()I",
        "fillColor",
        "",
        "c",
        "()D",
        "fillColorOpacity",
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
.field public static final a:Llu/o0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llu/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Llu/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llu/o0;->a:Llu/o0;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/xag/agri/v4/operation/res/e$f;->cube_color_state_red_primary:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lw70/f;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Llu/o0;->b:I

    .line 21
    .line 22
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
.method public a()I
    .locals 1

    .line 1
    sget v0, Llu/o0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()D
    .locals 2

    .line 1
    const-wide v0, 0x3fc47ae147ae147bL    # 0.16

    return-wide v0
.end method
