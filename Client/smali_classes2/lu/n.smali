.class public final Llu/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/r;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Llu/n;",
        "Llu/r;",
        "",
        "b",
        "D",
        "_lineStrokeWidth",
        "",
        "c",
        "I",
        "_lineStrokeColor",
        "d",
        "_fillColor",
        "()D",
        "lineStrokeWidth",
        "()I",
        "lineStrokeColor",
        "e",
        "lineStrokeColorOpacity",
        "a",
        "fillColor",
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
.field public static final a:Llu/n;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:D

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llu/n;

    .line 2
    .line 3
    invoke-direct {v0}, Llu/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llu/n;->a:Llu/n;

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
    sput-wide v0, Llu/n;->b:D

    .line 19
    .line 20
    sget-object v0, Lju/a;->a:Lju/a;

    .line 21
    .line 22
    const-string v1, "#FFD60A"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lju/a;->a(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sput v2, Llu/n;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lju/a;->a(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Llu/n;->d:I

    .line 35
    .line 36
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
    sget v0, Llu/n;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Llu/n;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()D
    .locals 2

    .line 1
    const-wide v0, 0x3fd999999999999aL    # 0.4

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    sget-wide v0, Llu/n;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    const-wide v0, 0x3fd999999999999aL    # 0.4

    return-wide v0
.end method
