.class public Lcom/tinet/timclientlib/utils/TGetDeviceId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TINET_UNIQUEID_KEY:Ljava/lang/String; = "tinet-unique-id"

.field private static mUniqueIdValue:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/tinet/timclientlib/utils/TGetDeviceId;->mUniqueIdValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/tinet/timclientlib/utils/TSPUtils;->getInstance(Landroid/content/Context;)Lcom/tinet/timclientlib/utils/TSPUtils;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "tinet-unique-id"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/utils/TSPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sput-object v0, Lcom/tinet/timclientlib/utils/TGetDeviceId;->mUniqueIdValue:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "-"

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/tinet/timclientlib/utils/TGetDeviceId;->mUniqueIdValue:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/tinet/timclientlib/utils/TSPUtils;->getInstance(Landroid/content/Context;)Lcom/tinet/timclientlib/utils/TSPUtils;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/tinet/timclientlib/utils/TSPUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
