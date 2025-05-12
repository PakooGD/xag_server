.class public final Lkotlinx/coroutines/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a \u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0082\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0006\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\"\u0014\u0010\u0008\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005\"\u0014\u0010\n\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0005\"\u0014\u0010\u000c\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0005\"\u0014\u0010\u000e\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0005\"\u0014\u0010\u0010\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0005\"\u0014\u0010\u0014\u001a\u00020\u00118\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0019\u0010\u0001\u001a\u00020\u0000*\u00020\u00008\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0015\"\u0019\u0010\u0002\u001a\u00020\u0000*\u00020\u00008\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "decision",
        "index",
        "a",
        "(II)I",
        "I",
        "UNDECIDED",
        "b",
        "SUSPENDED",
        "c",
        "RESUMED",
        "d",
        "DECISION_SHIFT",
        "e",
        "INDEX_MASK",
        "f",
        "NO_INDEX",
        "Lkotlinx/coroutines/internal/w0;",
        "g",
        "Lkotlinx/coroutines/internal/w0;",
        "RESUME_TOKEN",
        "(I)I",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x1d

.field public static final e:I = 0x1fffffff

.field public static final f:I = 0x1fffffff

.field public static final g:Lkotlinx/coroutines/internal/w0;
    .annotation build Las0/k;
    .end annotation

    .annotation build Luf0/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/w0;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/p;->g:Lkotlinx/coroutines/internal/w0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x1d

    add-int/2addr p0, p1

    return p0
.end method

.method public static final b(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x1d

    return p0
.end method

.method public static final c(I)I
    .locals 1

    .line 1
    const v0, 0x1fffffff

    and-int/2addr p0, v0

    return p0
.end method
