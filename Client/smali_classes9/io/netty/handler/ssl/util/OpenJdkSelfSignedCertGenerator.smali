.class final Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CERT_IMPL_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lsun/security/x509/X509CertImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final CERT_IMPL_GET_METHOD:Ljava/lang/reflect/Method;

.field private static final CERT_IMPL_SIGN_METHOD:Ljava/lang/reflect/Method;

.field private static final CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

.field private static final ISSUER_NAME_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$1;

    .line 11
    .line 12
    invoke-direct {v2}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    check-cast v2, Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    .line 25
    :try_start_1
    new-instance v3, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;

    .line 26
    .line 27
    invoke-direct {v3}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/reflect/Constructor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 39
    .line 40
    :try_start_2
    new-instance v4, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;

    .line 41
    .line 42
    invoke-direct {v4}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    check-cast v4, Ljava/lang/reflect/Constructor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    :try_start_3
    new-instance v5, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$4;

    .line 56
    .line 57
    invoke-direct {v5}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$4;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v6, v5, Ljava/lang/reflect/Method;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    check-cast v5, Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    :try_start_4
    new-instance v6, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$5;

    .line 71
    .line 72
    invoke-direct {v6}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$5;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    instance-of v7, v6, Ljava/lang/reflect/Method;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    check-cast v6, Ljava/lang/reflect/Method;

    .line 84
    .line 85
    move-object v1, v6

    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v6

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    check-cast v6, Ljava/lang/Throwable;

    .line 90
    .line 91
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :catchall_1
    move-exception v6

    .line 93
    move-object v5, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :try_start_5
    check-cast v5, Ljava/lang/Throwable;

    .line 96
    .line 97
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    :catchall_2
    move-exception v6

    .line 99
    move-object v4, v1

    .line 100
    :goto_0
    move-object v5, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :try_start_6
    check-cast v4, Ljava/lang/Throwable;

    .line 103
    .line 104
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    :catchall_3
    move-exception v6

    .line 106
    move-object v3, v1

    .line 107
    :goto_1
    move-object v4, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :try_start_7
    check-cast v3, Ljava/lang/Throwable;

    .line 110
    .line 111
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 112
    :catchall_4
    move-exception v6

    .line 113
    move-object v2, v1

    .line 114
    move-object v3, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :try_start_8
    check-cast v2, Ljava/lang/Throwable;

    .line 117
    .line 118
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 119
    :goto_2
    sget-object v7, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 120
    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " not supported"

    .line 134
    .line 135
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v7, v0, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    sput-object v2, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    sput-object v3, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->ISSUER_NAME_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 148
    .line 149
    sput-object v4, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 150
    .line 151
    sput-object v5, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_GET_METHOD:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    sput-object v1, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_SIGN_METHOD:Ljava/lang/reflect/Method;

    .line 154
    .line 155
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static generate(Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/SecureRandom;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)[Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Usage guarded by dependency check"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    const-string v3, "issuer"

    .line 6
    .line 7
    const-string v4, "subject"

    .line 8
    .line 9
    sget-object v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    sget-object v5, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->ISSUER_NAME_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    sget-object v5, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    sget-object v5, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_GET_METHOD:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    sget-object v5, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_SIGN_METHOD:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Lsun/security/x509/X509CertInfo;

    .line 34
    .line 35
    invoke-direct {v6}, Lsun/security/x509/X509CertInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lsun/security/x509/X500Name;

    .line 39
    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v9, "CN="

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct {v7, v8}, Lsun/security/x509/X500Name;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lsun/security/x509/CertificateVersion;

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    invoke-direct {v8, v9}, Lsun/security/x509/CertificateVersion;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v10, "version"

    .line 67
    .line 68
    filled-new-array {v10, v8}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v8, Lsun/security/x509/CertificateSerialNumber;

    .line 76
    .line 77
    new-instance v10, Ljava/math/BigInteger;

    .line 78
    .line 79
    const/16 v11, 0x40

    .line 80
    .line 81
    move-object/from16 v12, p2

    .line 82
    .line 83
    invoke-direct {v10, v11, v12}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v10}, Lsun/security/x509/CertificateSerialNumber;-><init>(Ljava/math/BigInteger;)V

    .line 87
    .line 88
    .line 89
    const-string v10, "serialNumber"

    .line 90
    .line 91
    filled-new-array {v10, v8}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    const/4 v10, 0x0

    .line 100
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v4, v11, v10

    .line 103
    .line 104
    new-instance v12, Lsun/security/x509/CertificateSubjectName;

    .line 105
    .line 106
    invoke-direct {v12, v7}, Lsun/security/x509/CertificateSubjectName;-><init>(Lsun/security/x509/X500Name;)V

    .line 107
    .line 108
    .line 109
    aput-object v12, v11, v8

    .line 110
    .line 111
    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    instance-of v11, v11, Ljava/security/cert/CertificateException;

    .line 121
    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    sget-object v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_0
    :try_start_1
    sget-object v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    new-array v4, v9, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v3, v4, v10

    .line 138
    .line 139
    sget-object v11, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->ISSUER_NAME_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 140
    .line 141
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    aput-object v11, v4, v8

    .line 150
    .line 151
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 161
    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    sget-object v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 174
    .line 175
    new-instance v3, Lsun/security/x509/CertificateValidity;

    .line 176
    .line 177
    move-object/from16 v4, p3

    .line 178
    .line 179
    move-object/from16 v7, p4

    .line 180
    .line 181
    invoke-direct {v3, v4, v7}, Lsun/security/x509/CertificateValidity;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 182
    .line 183
    .line 184
    const-string v4, "validity"

    .line 185
    .line 186
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v3, Lsun/security/x509/CertificateX509Key;

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-direct {v3, v4}, Lsun/security/x509/CertificateX509Key;-><init>(Ljava/security/PublicKey;)V

    .line 200
    .line 201
    .line 202
    const-string v4, "key"

    .line 203
    .line 204
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v3, Lsun/security/x509/CertificateAlgorithmId;

    .line 212
    .line 213
    const-string v4, "1.2.840.113549.1.1.11"

    .line 214
    .line 215
    invoke-static {v4}, Lsun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Lsun/security/x509/AlgorithmId;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-direct {v3, v4}, Lsun/security/x509/CertificateAlgorithmId;-><init>(Lsun/security/x509/AlgorithmId;)V

    .line 220
    .line 221
    .line 222
    const-string v4, "algorithmID"

    .line 223
    .line 224
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v3, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 232
    .line 233
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lsun/security/x509/X509CertImpl;

    .line 242
    .line 243
    sget-object v7, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_SIGN_METHOD:Ljava/lang/reflect/Method;

    .line 244
    .line 245
    new-array v11, v9, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v5, v11, v10

    .line 248
    .line 249
    const-string v12, "EC"

    .line 250
    .line 251
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    const-string v14, "SHA256withRSA"

    .line 256
    .line 257
    const-string v15, "SHA256withECDSA"

    .line 258
    .line 259
    if-eqz v13, :cond_0

    .line 260
    .line 261
    move-object v13, v15

    .line 262
    goto :goto_2

    .line 263
    :cond_0
    move-object v13, v14

    .line 264
    :goto_2
    aput-object v13, v11, v8

    .line 265
    .line 266
    invoke-virtual {v7, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v11, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_GET_METHOD:Ljava/lang/reflect/Method;

    .line 270
    .line 271
    const-string v13, "x509.algorithm"

    .line 272
    .line 273
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v11, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-string v11, "algorithmID.algorithm"

    .line 282
    .line 283
    filled-new-array {v11, v4}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lsun/security/x509/X509CertImpl;

    .line 299
    .line 300
    new-array v3, v9, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v5, v3, v10

    .line 303
    .line 304
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_1

    .line 309
    .line 310
    move-object v14, v15

    .line 311
    :cond_1
    aput-object v14, v3, v8

    .line 312
    .line 313
    invoke-virtual {v7, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v2}, Lsun/security/x509/X509CertImpl;->verify(Ljava/security/PublicKey;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v5, v0}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->newSelfSignedCertificate(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_2
    throw v0

    .line 329
    :cond_3
    throw v0

    .line 330
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-class v2, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v2, " not supported on the used JDK version"

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0
.end method
