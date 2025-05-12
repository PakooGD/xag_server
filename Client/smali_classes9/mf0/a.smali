.class public final Lmf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0001\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0001\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0001\u001a\u00020\u001dH\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "",
        "primitive",
        "Ljava/lang/Boolean;",
        "a",
        "(Z)Ljava/lang/Boolean;",
        "",
        "Ljava/lang/Byte;",
        "b",
        "(B)Ljava/lang/Byte;",
        "",
        "Ljava/lang/Short;",
        "h",
        "(S)Ljava/lang/Short;",
        "",
        "Ljava/lang/Integer;",
        "f",
        "(I)Ljava/lang/Integer;",
        "",
        "Ljava/lang/Long;",
        "g",
        "(J)Ljava/lang/Long;",
        "",
        "Ljava/lang/Float;",
        "e",
        "(F)Ljava/lang/Float;",
        "",
        "Ljava/lang/Double;",
        "d",
        "(D)Ljava/lang/Double;",
        "",
        "Ljava/lang/Character;",
        "c",
        "(C)Ljava/lang/Character;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Luf0/i;
    name = "Boxing"
.end annotation


# direct methods
.method public static final a(Z)Ljava/lang/Boolean;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .annotation build Lkotlin/u0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(B)Ljava/lang/Byte;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .annotation build Lkotlin/u0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(C)Ljava/lang/Character;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .annotation build Lkotlin/u0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Character;-><init>(C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(D)Ljava/lang/Double;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .annotation build Lkotlin/u0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(F)Ljava/lang/Float;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .annotation build Lkotlin/u0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(I)Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .annotation build Lkotlin/u0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(J)Ljava/lang/Long;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .annotation build Lkotlin/u0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(S)Ljava/lang/Short;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .annotation build Lkotlin/u0;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Short;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Short;-><init>(S)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
