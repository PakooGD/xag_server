.class final Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/LocalTimeFormatKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlinx/datetime/format/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlinx/datetime/format/a0;",
        "invoke",
        "()Lkotlinx/datetime/format/a0;",
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
.field public static final INSTANCE:Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;

    invoke-direct {v0}, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;->INSTANCE:Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;

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
    invoke-virtual {p0}, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;->invoke()Lkotlinx/datetime/format/a0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/datetime/format/a0;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 2
    sget-object v0, Lkotlinx/datetime/format/a0;->c:Lkotlinx/datetime/format/a0$b;

    sget-object v1, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1;->INSTANCE:Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1;

    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/a0$b;->a(Lvf0/l;)Lkotlinx/datetime/format/a0;

    move-result-object v0

    return-object v0
.end method
