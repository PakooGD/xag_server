.class public Lcom/heytap/mcssdk/utils/LogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "mcssdk---"

.field private static sD:Z = true

.field private static sE:Z = true

.field private static sI:Z = false

.field private static sIsDebug:Z = true

.field private static sSeparator:Ljava/lang/String; = "-->"

.field private static sV:Z = false

.field private static sW:Z = true

.field private static special:Ljava/lang/String; = "MCS"


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/heytap/mcssdk/utils/LogUtil;->sD:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/heytap/mcssdk/utils/LogUtil;->sIsDebug:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/heytap/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/heytap/mcssdk/utils/LogUtil;->sSeparator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sD:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sIsDebug:Z

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/heytap/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/heytap/mcssdk/utils/LogUtil;->sSeparator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Exception;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/heytap/mcssdk/utils/LogUtil;->sE:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 7
    sget-boolean v0, Lcom/heytap/mcssdk/utils/LogUtil;->sE:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/heytap/mcssdk/utils/LogUtil;->sIsDebug:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/heytap/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/heytap/mcssdk/utils/LogUtil;->sSeparator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sE:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sIsDebug:Z

    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/heytap/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/heytap/mcssdk/utils/LogUtil;->sSeparator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sE:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static getSeprateor()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/mcssdk/utils/LogUtil;->sSeparator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSpecial()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/heytap/mcssdk/utils/LogUtil;->sI:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/heytap/mcssdk/utils/LogUtil;->sIsDebug:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/heytap/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/heytap/mcssdk/utils/LogUtil;->sSeparator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sI:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sIsDebug:Z

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/heytap/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/heytap/mcssdk/utils/LogUtil;->sSeparator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static isD()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/heytap/mcssdk/utils/LogUtil;->sD:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isDebugs()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/heytap/mcssdk/utils/LogUtil;->sIsDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isE()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/heytap/mcssdk/utils/LogUtil;->sE:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isI()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/heytap/mcssdk/utils/LogUtil;->sI:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isV()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/heytap/mcssdk/utils/LogUtil;->sV:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isW()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/heytap/mcssdk/utils/LogUtil;->sW:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setD(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sD:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setDebugs(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sIsDebug:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sV:Z

    .line 7
    .line 8
    sput-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sD:Z

    .line 9
    .line 10
    sput-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sI:Z

    .line 11
    .line 12
    sput-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sW:Z

    .line 13
    .line 14
    sput-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sE:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    sput-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sV:Z

    .line 19
    .line 20
    sput-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sD:Z

    .line 21
    .line 22
    sput-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sI:Z

    .line 23
    .line 24
    sput-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sW:Z

    .line 25
    .line 26
    sput-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sE:Z

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static setE(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sE:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setI(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sI:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setSeprateor(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/heytap/mcssdk/utils/LogUtil;->sSeparator:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setSpecial(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/heytap/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setV(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sV:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setW(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sW:Z

    .line 2
    .line 3
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/heytap/mcssdk/utils/LogUtil;->sV:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/heytap/mcssdk/utils/LogUtil;->sIsDebug:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/heytap/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/heytap/mcssdk/utils/LogUtil;->sSeparator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sV:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sIsDebug:Z

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/heytap/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/heytap/mcssdk/utils/LogUtil;->sSeparator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/heytap/mcssdk/utils/LogUtil;->sW:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/heytap/mcssdk/utils/LogUtil;->sIsDebug:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/heytap/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/heytap/mcssdk/utils/LogUtil;->sSeparator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sW:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/heytap/mcssdk/utils/LogUtil;->sIsDebug:Z

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/heytap/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/heytap/mcssdk/utils/LogUtil;->sSeparator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
