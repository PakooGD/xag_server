.class public final Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/InventoryOptionalField;
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
        "Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$Companion;",
        "",
        "<init>",
        "()V",
        "fromValue",
        "Laws/sdk/kotlin/services/s3/model/InventoryOptionalField;",
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
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/InventoryOptionalField;
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
    const-string v0, "LastModifiedDate"

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
    sget-object p1, Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$LastModifiedDate;->INSTANCE:Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$LastModifiedDate;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "BucketKeyStatus"

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
    sget-object p1, Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$BucketKeyStatus;->INSTANCE:Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$BucketKeyStatus;

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "ChecksumAlgorithm"

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
    sget-object p1, Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$ChecksumAlgorithm;->INSTANCE:Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$ChecksumAlgorithm;

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "StorageClass"

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
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    sget-object p1, Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$StorageClass;->INSTANCE:Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$StorageClass;

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "IntelligentTieringAccessTier"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    sget-object p1, Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$IntelligentTieringAccessTier;->INSTANCE:Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$IntelligentTieringAccessTier;

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_5
    const-string v0, "ObjectLockLegalHoldStatus"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    sget-object p1, Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$ObjectLockLegalHoldStatus;->INSTANCE:Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$ObjectLockLegalHoldStatus;

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_6
    const-string v0, "ObjectLockRetainUntilDate"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_6
    sget-object p1, Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$ObjectLockRetainUntilDate;->INSTANCE:Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$ObjectLockRetainUntilDate;

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_7
    const-string v0, "ObjectOwner"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    sget-object p1, Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$ObjectOwner;->INSTANCE:Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$ObjectOwner;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_8
    const-string v0, "ObjectLockMode"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    sget-object p1, Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$ObjectLockMode;->INSTANCE:Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$ObjectLockMode;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_9
    const-string v0, "Size"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    sget-object p1, Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$Size;->INSTANCE:Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$Size;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :sswitch_a
    const-string v0, "ETag"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    sget-object p1, Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$ETag;->INSTANCE:Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$ETag;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :sswitch_b
    const-string v0, "ObjectAccessControlList"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_b
    sget-object p1, Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$ObjectAccessControlList;->INSTANCE:Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$ObjectAccessControlList;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :sswitch_c
    const-string v0, "EncryptionStatus"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_c
    sget-object p1, Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$EncryptionStatus;->INSTANCE:Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$EncryptionStatus;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :sswitch_d
    const-string v0, "IsMultipartUploaded"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_d
    sget-object p1, Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$IsMultipartUploaded;->INSTANCE:Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$IsMultipartUploaded;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :sswitch_e
    const-string v0, "ReplicationStatus"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    :goto_0
    new-instance v0, Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$SdkUnknown;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$SdkUnknown;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object p1, v0

    .line 211
    goto :goto_1

    .line 212
    :cond_e
    sget-object p1, Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$ReplicationStatus;->INSTANCE:Laws/sdk/kotlin/services/s3/model/InventoryOptionalField$ReplicationStatus;

    .line 213
    .line 214
    :goto_1
    return-object p1

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x7e470542 -> :sswitch_e
        -0x7c27c0fe -> :sswitch_d
        -0x6628de8b -> :sswitch_c
        -0x3c9b8608 -> :sswitch_b
        0x20a515 -> :sswitch_a
        0x275421 -> :sswitch_9
        0xc7109ed -> :sswitch_8
        0x16693694 -> :sswitch_7
        0x21a6861d -> :sswitch_6
        0x3162cea0 -> :sswitch_5
        0x3bd7daaf -> :sswitch_4
        0x3dbb1fdd -> :sswitch_3
        0x464bd34c -> :sswitch_2
        0x4943ec47 -> :sswitch_1
        0x71ecd3ed -> :sswitch_0
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
            "Laws/sdk/kotlin/services/s3/model/InventoryOptionalField;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laws/sdk/kotlin/services/s3/model/InventoryOptionalField;->access$getValues$cp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
