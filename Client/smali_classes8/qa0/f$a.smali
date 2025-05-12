.class public final Lqa0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "android.permission.READ_CALENDAR"

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqa0/f$a;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "android.permission.CAMERA"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqa0/f$a;->b:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 20
    .line 21
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 22
    .line 23
    const-string v2, "android.permission.READ_CONTACTS"

    .line 24
    .line 25
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lqa0/f$a;->c:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 32
    .line 33
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 34
    .line 35
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 36
    .line 37
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lqa0/f$a;->d:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lqa0/f$a;->e:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "android.permission.ANSWER_PHONE_CALLS"

    .line 52
    .line 53
    const-string v6, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 54
    .line 55
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 56
    .line 57
    const-string v2, "android.permission.CALL_PHONE"

    .line 58
    .line 59
    const-string v3, "android.permission.USE_SIP"

    .line 60
    .line 61
    const-string v4, "android.permission.READ_PHONE_NUMBERS"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lqa0/f$a;->f:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "android.permission.WRITE_CALL_LOG"

    .line 70
    .line 71
    const-string v1, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 72
    .line 73
    const-string v2, "android.permission.READ_CALL_LOG"

    .line 74
    .line 75
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lqa0/f$a;->g:[Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "android.permission.BODY_SENSORS"

    .line 82
    .line 83
    filled-new-array {v0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lqa0/f$a;->h:[Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 90
    .line 91
    filled-new-array {v0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lqa0/f$a;->i:[Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    .line 98
    .line 99
    const-string v1, "android.permission.RECEIVE_MMS"

    .line 100
    .line 101
    const-string v2, "android.permission.SEND_SMS"

    .line 102
    .line 103
    const-string v3, "android.permission.RECEIVE_SMS"

    .line 104
    .line 105
    const-string v4, "android.permission.READ_SMS"

    .line 106
    .line 107
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lqa0/f$a;->j:[Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 114
    .line 115
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 116
    .line 117
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lqa0/f$a;->k:[Ljava/lang/String;

    .line 122
    .line 123
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
