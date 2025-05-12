.class public final Lkotlinx/datetime/o;
.super Lkotlinx/datetime/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0019\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/datetime/o;",
        "Lkotlinx/datetime/c2;",
        "Lkotlinx/datetime/n2;",
        "c",
        "Lkotlinx/datetime/n2;",
        "f",
        "()Lkotlinx/datetime/n2;",
        "offset",
        "",
        "g",
        "()I",
        "getTotalSeconds$annotations",
        "()V",
        "totalSeconds",
        "Ljava/time/ZoneId;",
        "zoneId",
        "<init>",
        "(Lkotlinx/datetime/n2;Ljava/time/ZoneId;)V",
        "(Lkotlinx/datetime/n2;)V",
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
    with = Lkotlinx/datetime/serializers/e;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/o$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final c:Lkotlinx/datetime/n2;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/o$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lkotlinx/datetime/o;->Companion:Lkotlinx/datetime/o$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/n2;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/n2;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkotlinx/datetime/n2;->c()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {v0}, Laws/smithy/kotlin/runtime/time/d;->a(Ljava/lang/Object;)Ljava/time/ZoneId;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlinx/datetime/o;-><init>(Lkotlinx/datetime/n2;Ljava/time/ZoneId;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/n2;Ljava/time/ZoneId;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/n2;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/time/ZoneId;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoneId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/datetime/c2;-><init>(Ljava/time/ZoneId;)V

    iput-object p1, p0, Lkotlinx/datetime/o;->c:Lkotlinx/datetime/n2;

    return-void
.end method

.method public static synthetic h()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Use offset.totalSeconds"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "offset.totalSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final f()Lkotlinx/datetime/n2;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/o;->c:Lkotlinx/datetime/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/o;->c:Lkotlinx/datetime/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/datetime/n2;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
