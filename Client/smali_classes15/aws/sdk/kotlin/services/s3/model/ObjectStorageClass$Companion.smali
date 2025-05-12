.class public final Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/ObjectStorageClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$Companion;",
        "",
        "<init>",
        "()V",
        "fromValue",
        "Laws/sdk/kotlin/services/s3/model/ObjectStorageClass;",
        "value",
        "",
        "values",
        "",
        "s3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/ObjectStorageClass;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "GLACIER_IR"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object p1, Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$GlacierIr;->INSTANCE:Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$GlacierIr;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "STANDARD"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object p1, Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$Standard;->INSTANCE:Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$Standard;

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "INTELLIGENT_TIERING"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    sget-object p1, Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$IntelligentTiering;->INSTANCE:Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$IntelligentTiering;

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "STANDARD_IA"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p1, Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$StandardIa;->INSTANCE:Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$StandardIa;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_4
    const-string v0, "OUTPOSTS"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object p1, Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$Outposts;->INSTANCE:Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$Outposts;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_5
    const-string v0, "GLACIER"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object p1, Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$Glacier;->INSTANCE:Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$Glacier;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_6
    const-string v0, "REDUCED_REDUNDANCY"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object p1, Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$ReducedRedundancy;->INSTANCE:Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$ReducedRedundancy;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_7
    const-string v0, "SNOW"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    sget-object p1, Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$Snow;->INSTANCE:Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$Snow;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_8
    const-string v0, "DEEP_ARCHIVE"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    sget-object p1, Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$DeepArchive;->INSTANCE:Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$DeepArchive;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_9
    const-string v0, "ONEZONE_IA"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    sget-object p1, Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$OnezoneIa;->INSTANCE:Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$OnezoneIa;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_a
    const-string v0, "EXPRESS_ONEZONE"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    :goto_0
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$SdkUnknown;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$SdkUnknown;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v0

    .line 155
    goto :goto_1

    .line 156
    :cond_a
    sget-object p1, Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$ExpressOnezone;->INSTANCE:Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$ExpressOnezone;

    .line 157
    .line 158
    :goto_1
    return-object p1

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x5375d2fd -> :sswitch_a
        -0x4c9f8a7b -> :sswitch_9
        -0x1b39a3b1 -> :sswitch_8
        0x26e983 -> :sswitch_7
        0xeb7fa5e -> :sswitch_6
        0x313e458f -> :sswitch_5
        0x32d21d45 -> :sswitch_4
        0x3af189da -> :sswitch_3
        0x4dcc30b8 -> :sswitch_2
        0x7ce30ebd -> :sswitch_1
        0x7da209d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/ObjectStorageClass;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laws/sdk/kotlin/services/s3/model/ObjectStorageClass;->access$getValues$cp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
