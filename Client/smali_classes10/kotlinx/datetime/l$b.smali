.class public abstract Lkotlinx/datetime/l$b;
.super Lkotlinx/datetime/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/l$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u00087\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Z>\u0008\u0007\u0010\u000c\"\u00020\u00022\u00020\u0002B0\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\"\u0008\u0006\u0012\u001e\u0008\u000bB\u001a\u0008\u0007\u0012\u000c\u0008\u0008\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000bZ>\u0008\u0007\u0010\u0010\"\u00020\r2\u00020\rB0\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u000e\u0012\"\u0008\u0006\u0012\u001e\u0008\u000bB\u001a\u0008\u0007\u0012\u000c\u0008\u0008\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000f\u0082\u0001\u0002\u0002\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/datetime/l$b;",
        "Lkotlinx/datetime/l;",
        "Lkotlinx/datetime/l$c;",
        "Lkotlin/k;",
        "message",
        "Use DateTimeUnit.DayBased",
        "replaceWith",
        "Lkotlin/s0;",
        "imports",
        "kotlinx.datetime.DateTimeUnit",
        "expression",
        "DateTimeUnit.DayBased",
        "DayBased",
        "Lkotlinx/datetime/l$d;",
        "Use DateTimeUnit.MonthBased",
        "DateTimeUnit.MonthBased",
        "MonthBased",
        "<init>",
        "()V",
        "Companion",
        "a",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmi0/z;
    with = Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/l$b$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/l$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/l$b$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lkotlinx/datetime/l$b;->Companion:Lkotlinx/datetime/l$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/datetime/l;-><init>(Lkotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/l$b;-><init>()V

    return-void
.end method

.method public static synthetic p()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Use DateTimeUnit.DayBased"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "DateTimeUnit.DayBased"
            imports = {
                "kotlinx.datetime.DateTimeUnit"
            }
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic q()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Use DateTimeUnit.MonthBased"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "DateTimeUnit.MonthBased"
            imports = {
                "kotlinx.datetime.DateTimeUnit"
            }
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method
