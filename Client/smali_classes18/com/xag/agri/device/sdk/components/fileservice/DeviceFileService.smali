.class public final Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0012\n\u0002\u0008\t\u0018\u0000 ,2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0019\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ?\u0010 \u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008 \u0010!J7\u0010&\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\r2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;",
        "",
        "",
        "linkType",
        "Lkotlin/z1;",
        "g",
        "(I)V",
        "",
        "deviceId",
        "Ljava/io/File;",
        "file",
        "Lkotlin/Function1;",
        "onProgress",
        "",
        "h",
        "(Ljava/lang/String;Ljava/io/File;Lvf0/l;)J",
        "Lum/d;",
        "e",
        "()Lum/d;",
        "f",
        "()I",
        "Result",
        "retry",
        "Lkotlin/Function0;",
        "action",
        "c",
        "(ILvf0/a;)Ljava/lang/Object;",
        "optId",
        "fileName",
        "md5",
        "totalSize",
        "totalPack",
        "i",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJ)V",
        "packIndex",
        "packSize",
        "",
        "data",
        "j",
        "(Ljava/lang/String;JJJ[B)V",
        "a",
        "I",
        "<init>",
        "()V",
        "b",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "DeviceFileService"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:I = 0x1c0

.field public static final e:I = 0x400

.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;->b:Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;Ljava/lang/String;JJJ[B)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;->j(Ljava/lang/String;JJJ[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;ILvf0/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;->c(ILvf0/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final c(ILvf0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(I",
            "Lvf0/a<",
            "+TResult;>;)TResult;"
        }
    .end annotation

    .line 1
    :goto_0
    if-ltz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-wide/16 v1, 0x1f4

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw v0

    .line 20
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const-string v0, "Retry timeout!"

    .line 24
    .line 25
    invoke-direct {p1, p2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final e()Lum/d;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lum/c;->b:Lum/c$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lum/c$a;->a()Lum/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lum/c;->b:Lum/c$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lum/c$a;->a()Lum/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lum/a;->a:Lum/a$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lum/a$a;->a()Lum/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c0

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x400

    .line 13
    .line 14
    :cond_1
    :goto_0
    return v2
.end method

.method public final g(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;->a:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;->a:I

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/io/File;Lvf0/l;)J
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)J"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    const-string v14, "DeviceFileService"

    .line 8
    .line 9
    const-string v1, "deviceId"

    .line 10
    .line 11
    move-object/from16 v15, p1

    .line 12
    .line 13
    invoke-static {v15, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "file"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "onProgress"

    .line 22
    .line 23
    invoke-static {v13, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ly00/h;->o:Ly00/h$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ly00/h$a;->a()Ly00/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ly00/h;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    new-instance v8, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static/range {p2 .. p2}, Lcom/blankj/utilcode/util/z;->T(Ljava/io/File;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;->f()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v1, v0

    .line 58
    div-long v16, v4, v1

    .line 59
    .line 60
    rem-long v1, v4, v1

    .line 61
    .line 62
    const-wide/16 v18, 0x0

    .line 63
    .line 64
    cmp-long v1, v1, v18

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x1

    .line 71
    :goto_0
    int-to-long v1, v1

    .line 72
    add-long v2, v16, v1

    .line 73
    .line 74
    sget-object v1, Lqq/a;->a:Lqq/a;

    .line 75
    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v8

    .line 82
    .line 83
    :try_start_1
    const-string v8, "\u5f00\u59cb\u4f20\u8f93\u6587\u4ef6:optId:"

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v8, " fileName:"

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v8, " md5:"

    .line 100
    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v8, " totalSize:"

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v8, " totalPack:"

    .line 116
    .line 117
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v1, v14, v8}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 128
    .line 129
    .line 130
    new-instance v8, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    move-object v1, v8

    .line 133
    move-wide/from16 v17, v2

    .line 134
    .line 135
    move-object/from16 v2, p0

    .line 136
    .line 137
    move-object/from16 v3, p1

    .line 138
    .line 139
    move-wide/from16 v19, v4

    .line 140
    .line 141
    move-wide v4, v10

    .line 142
    move-object v13, v8

    .line 143
    move-object/from16 v15, v16

    .line 144
    .line 145
    move-wide/from16 v8, v19

    .line 146
    .line 147
    move-wide/from16 v19, v10

    .line 148
    .line 149
    move-wide/from16 v10, v17

    .line 150
    .line 151
    :try_start_2
    invoke-direct/range {v1 .. v11}, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$1;-><init>(Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJ)V

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x5

    .line 155
    invoke-virtual {v12, v10, v13}, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;->c(ILvf0/a;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-array v0, v0, [B

    .line 159
    .line 160
    const-wide/16 v21, 0x1

    .line 161
    .line 162
    move-wide/from16 v8, v17

    .line 163
    .line 164
    cmp-long v1, v21, v8

    .line 165
    .line 166
    if-gtz v1, :cond_2

    .line 167
    .line 168
    move-wide/from16 v4, v21

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v15, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-lez v11, :cond_1

    .line 175
    .line 176
    new-instance v13, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$2;

    .line 177
    .line 178
    move-object v1, v13

    .line 179
    move-object/from16 v2, p0

    .line 180
    .line 181
    move-object/from16 v3, p1

    .line 182
    .line 183
    move-wide/from16 v16, v4

    .line 184
    .line 185
    move-wide/from16 v4, v19

    .line 186
    .line 187
    move-wide/from16 v6, v16

    .line 188
    .line 189
    move-wide/from16 v23, v8

    .line 190
    .line 191
    move v8, v11

    .line 192
    move-object v9, v0

    .line 193
    invoke-direct/range {v1 .. v9}, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$2;-><init>(Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;Ljava/lang/String;JJI[B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v10, v13}, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;->c(ILvf0/a;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v1, Lqq/a;->a:Lqq/a;

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v3, "\u4f20\u8f93\u6587\u4ef6:optId:"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-wide/from16 v3, v19

    .line 212
    .line 213
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v5, " index:"

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-wide/from16 v5, v16

    .line 222
    .line 223
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v7, " len:"

    .line 227
    .line 228
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v14, v2}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x64

    .line 242
    .line 243
    int-to-long v1, v1

    .line 244
    mul-long/2addr v1, v5

    .line 245
    long-to-double v1, v1

    .line 246
    move-wide/from16 v7, v23

    .line 247
    .line 248
    long-to-double v10, v7

    .line 249
    div-double/2addr v1, v10

    .line 250
    double-to-int v1, v1

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object/from16 v2, p3

    .line 256
    .line 257
    invoke-interface {v2, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    :goto_2
    move-object v1, v0

    .line 263
    goto :goto_4

    .line 264
    :cond_1
    move-object/from16 v2, p3

    .line 265
    .line 266
    move-wide v5, v4

    .line 267
    move-wide v7, v8

    .line 268
    move-wide/from16 v3, v19

    .line 269
    .line 270
    :goto_3
    cmp-long v1, v5, v7

    .line 271
    .line 272
    if-eqz v1, :cond_3

    .line 273
    .line 274
    add-long v5, v5, v21

    .line 275
    .line 276
    move-wide/from16 v19, v3

    .line 277
    .line 278
    move-wide v4, v5

    .line 279
    move-wide v8, v7

    .line 280
    const/4 v10, 0x5

    .line 281
    goto :goto_1

    .line 282
    :cond_2
    move-wide/from16 v3, v19

    .line 283
    .line 284
    :cond_3
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v15, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    return-wide v3

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object/from16 v15, v16

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object v15, v8

    .line 297
    goto :goto_2

    .line 298
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    move-object v2, v0

    .line 301
    invoke-static {v15, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v2
.end method

.method public final i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4, p5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;->setMd5(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4, p2, p3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;->setOptId(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-wide/16 p3, 0x1c0

    .line 32
    .line 33
    invoke-virtual {p2, p3, p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;->setPackSize(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p6, p7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;->setTotalSize(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p8, p9}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;->setTotalPack(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;->e()Lum/d;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2, v0}, Lum/d;->d(Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;)La10/f;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, La10/b;

    .line 59
    .line 60
    invoke-direct {p3, p1}, La10/b;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, La10/f;->b(Lc10/d;)Lc10/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 p2, 0x7d0

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lc10/g;->a(I)Lc10/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lc10/g;->execute()Lc10/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lc10/e;->isSuccess()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Lc10/e;->getResult()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;->getResult()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;->getErrorCode()J

    .line 109
    .line 110
    .line 111
    move-result-wide p3

    .line 112
    long-to-int p3, p3

    .line 113
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;->getErrorDescription()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p3, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_2
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 132
    .line 133
    invoke-interface {p1}, Lc10/e;->getCode()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-interface {p1}, Lc10/e;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p3, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2
    :try_end_0
    .catch Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final j(Ljava/lang/String;JJJ[B)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Input;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p2, p3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Input;->setOptId(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Input;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p4, p5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Input;->setPackIndex(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Input;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p6, p7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Input;->setPackSize(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Input;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p8}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Input;->setData([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;->e()Lum/d;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, v0}, Lum/d;->e(Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;)La10/f;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, La10/b;

    .line 43
    .line 44
    invoke-direct {p3, p1}, La10/b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, La10/f;->b(Lc10/d;)Lc10/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 p2, 0x7d0

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lc10/g;->a(I)Lc10/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lc10/g;->execute()Lc10/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lc10/e;->isSuccess()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Lc10/e;->getResult()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Output;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Output;->getResult()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Output;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Output;->getErrorCode()J

    .line 93
    .line 94
    .line 95
    move-result-wide p3

    .line 96
    long-to-int p3, p3

    .line 97
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Output;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Output;->getErrorDescription()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p3, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 116
    .line 117
    invoke-interface {p1}, Lc10/e;->getCode()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-interface {p1}, Lc10/e;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p3, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
    :try_end_0
    .catch Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 130
    .line 131
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
