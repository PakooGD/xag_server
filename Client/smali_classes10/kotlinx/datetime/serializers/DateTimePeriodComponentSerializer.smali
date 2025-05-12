.class public final Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi0/i<",
        "Lkotlinx/datetime/i;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateTimePeriodSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimePeriodSerializers.kt\nkotlinx/datetime/serializers/DateTimePeriodComponentSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,182:1\n570#2,4:183\n475#3,4:187\n*S KotlinDebug\n*F\n+ 1 DateTimePeriodSerializers.kt\nkotlinx/datetime/serializers/DateTimePeriodComponentSerializer\n*L\n33#1:183,4\n58#1:187,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;",
        "Lmi0/i;",
        "Lkotlinx/datetime/i;",
        "Lpi0/f;",
        "decoder",
        "e",
        "(Lpi0/f;)Lkotlinx/datetime/i;",
        "Lpi0/h;",
        "encoder",
        "value",
        "Lkotlin/z1;",
        "f",
        "(Lpi0/h;Lkotlinx/datetime/i;)V",
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
        "SMAP\nDateTimePeriodSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimePeriodSerializers.kt\nkotlinx/datetime/serializers/DateTimePeriodComponentSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,182:1\n570#2,4:183\n475#3,4:187\n*S KotlinDebug\n*F\n+ 1 DateTimePeriodSerializers.kt\nkotlinx/datetime/serializers/DateTimePeriodComponentSerializer\n*L\n33#1:183,4\n58#1:187,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;
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
    new-instance v0, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->a:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Loi0/f;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer$descriptor$1;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer$descriptor$1;

    .line 12
    .line 13
    const-string v2, "kotlinx.datetime.DateTimePeriod"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Loi0/m;->e(Ljava/lang/String;[Loi0/f;Lvf0/l;)Loi0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->b:Loi0/f;

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
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->e(Lpi0/f;)Lkotlinx/datetime/i;

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
    check-cast p2, Lkotlinx/datetime/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->f(Lpi0/h;Lkotlinx/datetime/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lpi0/f;)Lkotlinx/datetime/i;
    .locals 12
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
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Loi0/f;

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
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move v4, v1

    .line 18
    move v5, v4

    .line 19
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move v9, v8

    .line 23
    move-wide v10, v2

    .line 24
    :goto_0
    sget-object v2, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->a:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    .line 25
    .line 26
    invoke-virtual {v2}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Loi0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v3}, Lpi0/d;->y(Loi0/f;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Unexpected index: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_0
    invoke-virtual {v2}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Loi0/f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-interface {p1, v2, v3}, Lpi0/d;->B(Loi0/f;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    invoke-virtual {v2}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Loi0/f;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-interface {p1, v2, v3}, Lpi0/d;->v(Loi0/f;I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    invoke-virtual {v2}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Loi0/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-interface {p1, v2, v3}, Lpi0/d;->v(Loi0/f;I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    invoke-virtual {v2}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Loi0/f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-interface {p1, v2, v3}, Lpi0/d;->v(Loi0/f;I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    invoke-virtual {v2}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Loi0/f;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-interface {p1, v2, v3}, Lpi0/d;->v(Loi0/f;I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    invoke-virtual {v2}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Loi0/f;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-interface {p1, v2, v3}, Lpi0/d;->v(Loi0/f;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    invoke-virtual {v2}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Loi0/f;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p1, v2, v1}, Lpi0/d;->v(Loi0/f;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    invoke-static/range {v4 .. v11}, Lkotlinx/datetime/k;->a(IIIIIIJ)Lkotlinx/datetime/i;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v0}, Lpi0/d;->c(Loi0/f;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lpi0/h;Lkotlinx/datetime/i;)V
    .locals 4
    .param p1    # Lpi0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/i;
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
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Loi0/f;

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
    invoke-virtual {p2}, Lkotlinx/datetime/i;->j()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->a:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Loi0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p2}, Lkotlinx/datetime/i;->j()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {p1, v1, v2, v3}, Lpi0/e;->B(Loi0/f;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lkotlinx/datetime/i;->e()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->a:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Loi0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p2}, Lkotlinx/datetime/i;->e()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p1, v1, v2, v3}, Lpi0/e;->B(Loi0/f;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p2}, Lkotlinx/datetime/i;->b()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    sget-object v1, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->a:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    .line 66
    .line 67
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Loi0/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-virtual {p2}, Lkotlinx/datetime/i;->b()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {p1, v1, v2, v3}, Lpi0/e;->B(Loi0/f;II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p2}, Lkotlinx/datetime/i;->c()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->a:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    .line 86
    .line 87
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Loi0/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-virtual {p2}, Lkotlinx/datetime/i;->c()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {p1, v1, v2, v3}, Lpi0/e;->B(Loi0/f;II)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p2}, Lkotlinx/datetime/i;->d()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    sget-object v1, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->a:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    .line 106
    .line 107
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Loi0/f;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-virtual {p2}, Lkotlinx/datetime/i;->d()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {p1, v1, v2, v3}, Lpi0/e;->B(Loi0/f;II)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p2}, Lkotlinx/datetime/i;->g()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    sget-object v1, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->a:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    .line 126
    .line 127
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Loi0/f;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x5

    .line 132
    invoke-virtual {p2}, Lkotlinx/datetime/i;->g()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-interface {p1, v1, v2, v3}, Lpi0/e;->B(Loi0/f;II)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p2}, Lkotlinx/datetime/i;->f()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    sget-object v1, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->a:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    .line 146
    .line 147
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Loi0/f;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p2}, Lkotlinx/datetime/i;->f()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    int-to-long v2, p2

    .line 156
    const/4 p2, 0x6

    .line 157
    invoke-interface {p1, v1, p2, v2, v3}, Lpi0/e;->F(Loi0/f;IJ)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-interface {p1, v0}, Lpi0/e;->c(Loi0/f;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public getDescriptor()Loi0/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->b:Loi0/f;

    .line 2
    .line 3
    return-object v0
.end method
