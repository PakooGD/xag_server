.class public final Llu/c;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Llu/c;",
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
.field public static final a:Llu/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llu/c;

    .line 2
    .line 3
    invoke-direct {v0}, Llu/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llu/c;->a:Llu/c;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Llu/c;->b:I

    .line 10
    .line 11
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
    sget v0, Llu/c;->b:I

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
