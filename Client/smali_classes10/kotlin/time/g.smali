.class public final Lkotlin/time/g;
.super Lkotlin/time/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/time/h",
        "kotlin/time/i"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/time/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lkotlin/time/DurationUnit;)Ljava/util/concurrent/TimeUnit;
    .locals 0
    .param p0    # Lkotlin/time/DurationUnit;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/c2;
        markerClass = {
            Lkotlin/time/j;
        }
    .end annotation

    .annotation build Lkotlin/u0;
        version = "1.8"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/time/h;->e(Lkotlin/time/DurationUnit;)Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    return-object p0
.end method
