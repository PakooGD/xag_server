.class public final Lr00/b$a;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "r00/b$a",
        "Landroid/bluetooth/le/ScanCallback;",
        "",
        "Landroid/bluetooth/le/ScanResult;",
        "results",
        "Lkotlin/z1;",
        "onBatchScanResults",
        "(Ljava/util/List;)V",
        "",
        "errorCode",
        "onScanFailed",
        "(I)V",
        "callbackType",
        "result",
        "onScanResult",
        "(ILandroid/bluetooth/le/ScanResult;)V",
        "lib_xiot_comm_link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lr00/b;


# direct methods
.method public constructor <init>(Lr00/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr00/b$a;->a:Lr00/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScanFailed(I)V
    .locals 0

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 4
    .param p2    # Landroid/bluetooth/le/ScanResult;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p1, "result.device.address"

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lu00/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lu00/a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lr00/d;

    .line 21
    .line 22
    invoke-direct {v2}, Lr00/d;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lr00/d;->setId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Lr00/d;->setRssi(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Lr00/d;->setMac(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "scanRecord.bytes"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lu00/a;->setBuffer([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lu00/a;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1}, Lr00/d;->setName(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lu00/b;

    .line 80
    .line 81
    invoke-direct {p1}, Lu00/b;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lu00/a;->a()[B

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lu00/b;->setBuffer([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lu00/b;->a()Lu00/b$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lu00/b$a;->a()[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, Lr00/d;->setExtend([B)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lr00/b$a;->a:Lr00/b;

    .line 103
    .line 104
    invoke-static {p1}, Lr00/b;->d(Lr00/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2}, Lr00/d;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    iget-object p1, p0, Lr00/b$a;->a:Lr00/b;

    .line 119
    .line 120
    invoke-static {p1}, Lr00/b;->d(Lr00/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2}, Lr00/d;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object p1, p0, Lr00/b$a;->a:Lr00/b;

    .line 132
    .line 133
    invoke-static {p1}, Lr00/b;->e(Lr00/b;)Ls00/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-interface {p1, v2}, Ls00/c;->a(Ls00/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    new-instance p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1}, Lu00/a;->a()[B

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 152
    .line 153
    .line 154
    const-string p2, "xa"

    .line 155
    .line 156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_2

    .line 161
    .line 162
    new-instance p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Lu00/a;->a()[B

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 169
    .line 170
    .line 171
    const-string p2, "xag"

    .line 172
    .line 173
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    :cond_2
    iget-object p1, p0, Lr00/b$a;->a:Lr00/b;

    .line 180
    .line 181
    invoke-static {p1}, Lr00/b;->d(Lr00/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v2}, Lr00/d;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_3

    .line 194
    .line 195
    iget-object p1, p0, Lr00/b$a;->a:Lr00/b;

    .line 196
    .line 197
    invoke-static {p1}, Lr00/b;->d(Lr00/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v2}, Lr00/d;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object p1, p0, Lr00/b$a;->a:Lr00/b;

    .line 209
    .line 210
    invoke-static {p1}, Lr00/b;->e(Lr00/b;)Ls00/c;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    invoke-interface {p1, v2}, Ls00/c;->a(Ls00/b;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_0
    return-void
.end method
