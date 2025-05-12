.class public final synthetic Lkotlinx/datetime/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005*8\u0008\u0007\u0010\u000f\"\u00020\u00062\u00020\u0006B*\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u001c\u0008\n\u0012\u0018\u0008\u000bB\u0014\u0008\u000b\u0012\u0006\u0008\u000c\u0012\u0002\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/datetime/x;",
        "Lkotlinx/datetime/c2;",
        "timeZone",
        "Lkotlinx/datetime/n2;",
        "b",
        "(Lkotlinx/datetime/x;Lkotlinx/datetime/c2;)Lkotlinx/datetime/n2;",
        "Lkotlinx/datetime/o;",
        "Lkotlin/k;",
        "message",
        "Use FixedOffsetTimeZone or UtcOffset instead",
        "replaceWith",
        "Lkotlin/s0;",
        "imports",
        "expression",
        "FixedOffsetTimeZone",
        "ZoneOffset",
        "kotlinx-datetime"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlinx/datetime/TimeZoneKt"
.end annotation


# direct methods
.method public static synthetic a()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Use FixedOffsetTimeZone or UtcOffset instead"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "FixedOffsetTimeZone"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static final b(Lkotlinx/datetime/x;Lkotlinx/datetime/c2;)Lkotlinx/datetime/n2;
    .locals 1
    .param p0    # Lkotlinx/datetime/x;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/c2;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeZone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlinx/datetime/d2;->b(Lkotlinx/datetime/c2;Lkotlinx/datetime/x;)Lkotlinx/datetime/n2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
