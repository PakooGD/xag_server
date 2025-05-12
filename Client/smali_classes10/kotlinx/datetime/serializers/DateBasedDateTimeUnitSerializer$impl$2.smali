.class final Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lmi0/u<",
        "Lkotlinx/datetime/l$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lmi0/u;",
        "Lkotlinx/datetime/l$b;",
        "invoke",
        "()Lmi0/u;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;->INSTANCE:Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;->invoke()Lmi0/u;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lmi0/u;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmi0/u<",
            "Lkotlinx/datetime/l$b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lmi0/u;

    const-class v1, Lkotlinx/datetime/l$b;

    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 3
    const-class v2, Lkotlinx/datetime/l$c;

    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-class v3, Lkotlinx/datetime/l$d;

    invoke-static {v3}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lkotlin/reflect/d;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    .line 4
    new-array v3, v4, [Lmi0/i;

    sget-object v4, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->a:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;

    aput-object v4, v3, v6

    sget-object v4, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->a:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    aput-object v4, v3, v2

    .line 5
    const-string v2, "kotlinx.datetime.DateTimeUnit.DateBased"

    invoke-direct {v0, v2, v1, v5, v3}, Lmi0/u;-><init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lmi0/i;)V

    return-object v0
.end method
