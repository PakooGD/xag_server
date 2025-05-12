.class public final Lpi0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lpi0/e;Loi0/f;I)Z
    .locals 0
    .param p0    # Lpi0/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Loi0/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lmi0/f;
    .end annotation

    .line 1
    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
