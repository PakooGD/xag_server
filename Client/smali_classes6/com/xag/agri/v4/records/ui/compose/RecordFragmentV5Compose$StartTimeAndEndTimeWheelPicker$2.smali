.class final Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$StartTimeAndEndTimeWheelPicker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose;->e(Ljava/util/Date;Ljava/util/Date;ZLvf0/a;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$StartTimeAndEndTimeWheelPicker$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$StartTimeAndEndTimeWheelPicker$2;

    invoke-direct {v0}, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$StartTimeAndEndTimeWheelPicker$2;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$StartTimeAndEndTimeWheelPicker$2;->INSTANCE:Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$StartTimeAndEndTimeWheelPicker$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$StartTimeAndEndTimeWheelPicker$2;->invoke(JJ)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(JJ)V
    .locals 0

    .line 1
    return-void
.end method
