.class public final Lkotlinx/datetime/serializers/InstantComponentSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi0/i<",
        "Lkotlinx/datetime/x;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstantSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstantSerializers.kt\nkotlinx/datetime/serializers/InstantComponentSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,78:1\n570#2,4:79\n475#3,4:83\n*S KotlinDebug\n*F\n+ 1 InstantSerializers.kt\nkotlinx/datetime/serializers/InstantComponentSerializer\n*L\n50#1:79,4\n69#1:83,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/InstantComponentSerializer;",
        "Lmi0/i;",
        "Lkotlinx/datetime/x;",
        "Lpi0/f;",
        "decoder",
        "e",
        "(Lpi0/f;)Lkotlinx/datetime/x;",
        "Lpi0/h;",
        "encoder",
        "value",
        "Lkotlin/z1;",
        "f",
        "(Lpi0/h;Lkotlinx/datetime/x;)V",
        "Loi0/f;",
        "b",
        "Loi0/f;",
        "getDescriptor",
        "()Loi0/f;",
        "descriptor",
        "<init>",
        "()V",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nInstantSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstantSerializers.kt\nkotlinx/datetime/serializers/InstantComponentSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,78:1\n570#2,4:79\n475#3,4:83\n*S KotlinDebug\n*F\n+ 1 InstantSerializers.kt\nkotlinx/datetime/serializers/InstantComponentSerializer\n*L\n50#1:79,4\n69#1:83,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/serializers/InstantComponentSerializer;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Loi0/f;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/InstantComponentSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/InstantComponentSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/InstantComponentSerializer;->a:Lkotlinx/datetime/serializers/InstantComponentSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Loi0/f;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/datetime/serializers/InstantComponentSerializer$descriptor$1;->INSTANCE:Lkotlinx/datetime/serializers/InstantComponentSerializer$descriptor$1;

    .line 12
    .line 13
    const-string v2, "kotlinx.datetime.Instant"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Loi0/m;->e(Ljava/lang/String;[Loi0/f;Lvf0/l;)Loi0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/datetime/serializers/InstantComponentSerializer;->b:Loi0/f;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lpi0/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/InstantComponentSerializer;->e(Lpi0/f;)Lkotlinx/datetime/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lpi0/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/datetime/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/InstantComponentSerializer;->f(Lpi0/h;Lkotlinx/datetime/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lpi0/f;)Lkotlinx/datetime/x;
    .locals 7
    .param p1    # Lpi0/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/InstantComponentSerializer;->getDescriptor()Loi0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lpi0/f;->b(Loi0/f;)Lpi0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    sget-object v4, Lkotlinx/datetime/serializers/InstantComponentSerializer;->a:Lkotlinx/datetime/serializers/InstantComponentSerializer;

    .line 18
    .line 19
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/InstantComponentSerializer;->getDescriptor()Loi0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {p1, v5}, Lpi0/d;->y(Loi0/f;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    if-eq v5, v6, :cond_2

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/InstantComponentSerializer;->getDescriptor()Loi0/f;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p1, v4, v3}, Lpi0/d;->v(Loi0/f;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Unexpected index: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/InstantComponentSerializer;->getDescriptor()Loi0/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1, v1, v2}, Lpi0/d;->B(Loi0/f;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    sget-object v2, Lkotlinx/datetime/x;->Companion:Lkotlinx/datetime/x$a;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v2, v4, v5, v3}, Lkotlinx/datetime/x$a;->b(JI)Lkotlinx/datetime/x;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p1, v0}, Lpi0/d;->c(Loi0/f;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    .line 97
    .line 98
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/InstantComponentSerializer;->getDescriptor()Loi0/f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Loi0/f;->h()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "epochSeconds"

    .line 107
    .line 108
    invoke-direct {p1, v1, v0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public f(Lpi0/h;Lkotlinx/datetime/x;)V
    .locals 6
    .param p1    # Lpi0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/x;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/InstantComponentSerializer;->getDescriptor()Loi0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lpi0/h;->b(Loi0/f;)Lpi0/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lkotlinx/datetime/serializers/InstantComponentSerializer;->a:Lkotlinx/datetime/serializers/InstantComponentSerializer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/InstantComponentSerializer;->getDescriptor()Loi0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2}, Lkotlinx/datetime/x;->k()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {p1, v2, v5, v3, v4}, Lpi0/e;->F(Loi0/f;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lkotlinx/datetime/x;->l()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/InstantComponentSerializer;->getDescriptor()Loi0/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p2}, Lkotlinx/datetime/x;->l()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p1, v1, v2, p2}, Lpi0/e;->B(Loi0/f;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p1, v0}, Lpi0/e;->c(Loi0/f;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getDescriptor()Loi0/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/InstantComponentSerializer;->b:Loi0/f;

    .line 2
    .line 3
    return-object v0
.end method
