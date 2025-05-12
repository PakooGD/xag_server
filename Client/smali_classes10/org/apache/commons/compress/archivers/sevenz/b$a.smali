.class public Lorg/apache/commons/compress/archivers/sevenz/b$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/sevenz/b;->b(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/h;[BI)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Ljavax/crypto/CipherInputStream;

.field public final synthetic c:Lorg/apache/commons/compress/archivers/sevenz/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:Ljava/io/InputStream;

.field public final synthetic g:Lorg/apache/commons/compress/archivers/sevenz/b;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/b;Lorg/apache/commons/compress/archivers/sevenz/h;Ljava/lang/String;[BLjava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/b$a;->g:Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/b$a;->c:Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/b$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/apache/commons/compress/archivers/sevenz/b$a;->e:[B

    .line 8
    .line 9
    iput-object p5, p0, Lorg/apache/commons/compress/archivers/sevenz/b$a;->f:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/CipherInputStream;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/b$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/b$a;->b:Ljavax/crypto/CipherInputStream;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/b$a;->c:Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/h;->d:[B

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-lt v1, v2, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-byte v3, v0, v1

    .line 20
    .line 21
    and-int/lit16 v4, v3, 0xff

    .line 22
    .line 23
    const/16 v5, 0x3f

    .line 24
    .line 25
    and-int/2addr v3, v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aget-byte v7, v0, v6

    .line 28
    .line 29
    and-int/lit16 v8, v7, 0xff

    .line 30
    .line 31
    shr-int/lit8 v9, v4, 0x6

    .line 32
    .line 33
    and-int/2addr v9, v6

    .line 34
    and-int/lit8 v7, v7, 0xf

    .line 35
    .line 36
    add-int/2addr v9, v7

    .line 37
    shr-int/lit8 v4, v4, 0x7

    .line 38
    .line 39
    and-int/2addr v4, v6

    .line 40
    shr-int/lit8 v7, v8, 0x4

    .line 41
    .line 42
    add-int/2addr v4, v7

    .line 43
    add-int/lit8 v7, v4, 0x2

    .line 44
    .line 45
    add-int v8, v7, v9

    .line 46
    .line 47
    array-length v10, v0

    .line 48
    if-gt v8, v10, :cond_3

    .line 49
    .line 50
    new-array v8, v4, [B

    .line 51
    .line 52
    invoke-static {v0, v2, v8, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    iget-object v10, p0, Lorg/apache/commons/compress/archivers/sevenz/b$a;->c:Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 60
    .line 61
    iget-object v10, v10, Lorg/apache/commons/compress/archivers/sevenz/h;->d:[B

    .line 62
    .line 63
    invoke-static {v10, v7, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/sevenz/b$a;->e:[B

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    if-ne v3, v5, :cond_1

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    new-array v3, v3, [B

    .line 75
    .line 76
    invoke-static {v8, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/b$a;->e:[B

    .line 80
    .line 81
    array-length v7, v5

    .line 82
    rsub-int/lit8 v8, v4, 0x20

    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v5, v1, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v7, v3, v8}, Lorg/apache/commons/compress/archivers/sevenz/b;->i([BI[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_0
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/sevenz/a;->e([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :try_start_0
    const-string v3, "AES/CBC/NoPadding"

    .line 101
    .line 102
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljavax/crypto/CipherInputStream;

    .line 115
    .line 116
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/b$a;->f:Ljava/io/InputStream;

    .line 117
    .line 118
    invoke-direct {v0, v1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/b$a;->b:Ljavax/crypto/CipherInputStream;

    .line 122
    .line 123
    iput-boolean v6, p0, Lorg/apache/commons/compress/archivers/sevenz/b$a;->a:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v2, "Decryption error (do you have the JCE Unlimited Strength Jurisdiction Policy Files installed?)"

    .line 130
    .line 131
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_2
    new-instance v0, Lorg/apache/commons/compress/PasswordRequiredException;

    .line 136
    .line 137
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/b$a;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/PasswordRequiredException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "Salt size + IV size too long in "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/b$a;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "AES256 properties too short in "

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/b$a;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, "Missing AES256 properties in "

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/b$a;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/b$a;->b:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/b$a;->a()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/b$a;->a()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method
