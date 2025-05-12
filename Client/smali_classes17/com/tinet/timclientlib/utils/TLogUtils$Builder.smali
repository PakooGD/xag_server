.class public Lcom/tinet/timclientlib/utils/TLogUtils$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/timclientlib/utils/TLogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setBorderSwitch(Z)Lcom/tinet/timclientlib/utils/TLogUtils$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->access$602(Z)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/tinet/timclientlib/utils/TLogUtils$Builder;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/utils/TLogUtils$Builder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    const-string p1, "mounted"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v0, "log"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/tinet/timclientlib/utils/TLogUtils$Builder;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->access$002(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/tinet/timclientlib/utils/TLogUtils$Builder;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->access$002(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object p0
.end method

.method public setGlobalTag(Ljava/lang/String;)Lcom/tinet/timclientlib/utils/TLogUtils$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->access$100(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->access$202(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->access$302(Z)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, ""

    .line 16
    .line 17
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->access$202(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->access$302(Z)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public setLog2FileSwitch(Z)Lcom/tinet/timclientlib/utils/TLogUtils$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->access$502(Z)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setLogFilter(I)Lcom/tinet/timclientlib/utils/TLogUtils$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->access$702(I)I

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setLogSwitch(Z)Lcom/tinet/timclientlib/utils/TLogUtils$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->access$402(Z)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
