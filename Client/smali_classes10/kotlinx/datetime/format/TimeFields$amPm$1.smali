.class final synthetic Lkotlinx/datetime/format/TimeFields$amPm$1;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/TimeFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
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
.field public static final INSTANCE:Lkotlinx/datetime/format/TimeFields$amPm$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/TimeFields$amPm$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/TimeFields$amPm$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/TimeFields$amPm$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$amPm$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getAmPm()Lkotlinx/datetime/format/AmPmMarker;"

    const/4 v1, 0x0

    const-class v2, Lkotlinx/datetime/format/g0;

    const-string v3, "amPm"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    check-cast p1, Lkotlinx/datetime/format/g0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/datetime/format/g0;->i()Lkotlinx/datetime/format/AmPmMarker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lkotlinx/datetime/format/g0;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/datetime/format/AmPmMarker;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lkotlinx/datetime/format/g0;->r(Lkotlinx/datetime/format/AmPmMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
