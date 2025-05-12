.class final Lkotlinx/datetime/serializers/LocalDateComponentSerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/serializers/LocalDateComponentSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Loi0/a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalDateSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateSerializers.kt\nkotlinx/datetime/serializers/LocalDateComponentSerializer$descriptor$1\n+ 2 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n1#1,79:1\n297#2,8:80\n297#2,8:88\n297#2,8:96\n*S KotlinDebug\n*F\n+ 1 LocalDateSerializers.kt\nkotlinx/datetime/serializers/LocalDateComponentSerializer$descriptor$1\n*L\n44#1:80,8\n45#1:88,8\n46#1:96,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loi0/a;",
        "Lkotlin/z1;",
        "invoke",
        "(Loi0/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLocalDateSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateSerializers.kt\nkotlinx/datetime/serializers/LocalDateComponentSerializer$descriptor$1\n+ 2 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n1#1,79:1\n297#2,8:80\n297#2,8:88\n297#2,8:96\n*S KotlinDebug\n*F\n+ 1 LocalDateSerializers.kt\nkotlinx/datetime/serializers/LocalDateComponentSerializer$descriptor$1\n*L\n44#1:80,8\n45#1:88,8\n46#1:96,8\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer$descriptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/serializers/LocalDateComponentSerializer$descriptor$1;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer$descriptor$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/LocalDateComponentSerializer$descriptor$1;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer$descriptor$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loi0/a;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer$descriptor$1;->invoke(Loi0/a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Loi0/a;)V
    .locals 5
    .param p1    # Loi0/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lqi0/y0;->a:Lqi0/y0;

    invoke-interface {v1}, Lmi0/i;->getDescriptor()Loi0/f;

    move-result-object v1

    .line 4
    const-string v2, "year"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v0, v3}, Loi0/a;->a(Ljava/lang/String;Loi0/f;Ljava/util/List;Z)V

    .line 5
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v0

    .line 6
    sget-object v1, Lqi0/b3;->a:Lqi0/b3;

    invoke-interface {v1}, Lmi0/i;->getDescriptor()Loi0/f;

    move-result-object v2

    .line 7
    const-string v4, "month"

    invoke-virtual {p1, v4, v2, v0, v3}, Loi0/a;->a(Ljava/lang/String;Loi0/f;Ljava/util/List;Z)V

    .line 8
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v1}, Lmi0/i;->getDescriptor()Loi0/f;

    move-result-object v1

    .line 10
    const-string v2, "day"

    invoke-virtual {p1, v2, v1, v0, v3}, Loi0/a;->a(Ljava/lang/String;Loi0/f;Ljava/util/List;Z)V

    return-void
.end method
