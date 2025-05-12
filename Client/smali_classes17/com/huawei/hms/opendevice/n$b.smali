.class public final enum Lcom/huawei/hms/opendevice/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/opendevice/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/opendevice/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/hms/opendevice/n$b;

.field public static final enum b:Lcom/huawei/hms/opendevice/n$b;

.field public static final enum c:Lcom/huawei/hms/opendevice/n$b;

.field public static final enum d:Lcom/huawei/hms/opendevice/n$b;

.field public static final enum e:Lcom/huawei/hms/opendevice/n$b;

.field public static final enum f:Lcom/huawei/hms/opendevice/n$b;

.field public static final synthetic g:[Lcom/huawei/hms/opendevice/n$b;


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/huawei/hms/opendevice/n$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ios"

    .line 5
    .line 6
    const-string v3, "IOS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/opendevice/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/huawei/hms/opendevice/n$b;->a:Lcom/huawei/hms/opendevice/n$b;

    .line 12
    .line 13
    new-instance v1, Lcom/huawei/hms/opendevice/n$b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "android"

    .line 17
    .line 18
    const-string v4, "ANDROID"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/huawei/hms/opendevice/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/huawei/hms/opendevice/n$b;->b:Lcom/huawei/hms/opendevice/n$b;

    .line 24
    .line 25
    new-instance v2, Lcom/huawei/hms/opendevice/n$b;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "harmony"

    .line 29
    .line 30
    const-string v5, "HARMONY"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/huawei/hms/opendevice/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/huawei/hms/opendevice/n$b;->c:Lcom/huawei/hms/opendevice/n$b;

    .line 36
    .line 37
    new-instance v3, Lcom/huawei/hms/opendevice/n$b;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "windows"

    .line 41
    .line 42
    const-string v6, "WINDOWS"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/huawei/hms/opendevice/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/huawei/hms/opendevice/n$b;->d:Lcom/huawei/hms/opendevice/n$b;

    .line 48
    .line 49
    new-instance v4, Lcom/huawei/hms/opendevice/n$b;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "embed"

    .line 53
    .line 54
    const-string v7, "EMBED"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/huawei/hms/opendevice/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/huawei/hms/opendevice/n$b;->e:Lcom/huawei/hms/opendevice/n$b;

    .line 60
    .line 61
    new-instance v5, Lcom/huawei/hms/opendevice/n$b;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "others"

    .line 65
    .line 66
    const-string v8, "OTHERS"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/huawei/hms/opendevice/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/huawei/hms/opendevice/n$b;->f:Lcom/huawei/hms/opendevice/n$b;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/huawei/hms/opendevice/n$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/huawei/hms/opendevice/n$b;->g:[Lcom/huawei/hms/opendevice/n$b;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/huawei/hms/opendevice/n$b;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/opendevice/n$b;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/hms/opendevice/n$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/huawei/hms/opendevice/n$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/opendevice/n$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/opendevice/n$b;->g:[Lcom/huawei/hms/opendevice/n$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/huawei/hms/opendevice/n$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/huawei/hms/opendevice/n$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/opendevice/n$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
