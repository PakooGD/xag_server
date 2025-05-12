.class public Lz1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz1/e;


# direct methods
.method public constructor <init>(Lz1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/d;->a:Lz1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lz1/d;->a:Lz1/e;

    .line 4
    .line 5
    iget-object v2, v2, Lz1/e;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    new-array v3, v2, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "openudid"

    .line 17
    .line 18
    aput-object v4, v3, v0

    .line 19
    .line 20
    const-string v4, "clientudid"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    const-string v4, "serial_number"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    const-string v4, "sim_serial_number"

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    const-string v4, "udid"

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    aput-object v4, v3, v5

    .line 39
    .line 40
    const-string v4, "device_id"

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    move v4, v0

    .line 46
    :goto_1
    if-ge v4, v2, :cond_0

    .line 47
    .line 48
    aget-object v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    :try_start_1
    iget-object v6, p0, Lz1/d;->a:Lz1/e;

    .line 51
    .line 52
    iget-object v7, v6, Lz1/e;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v7, v5}, Lz1/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v5

    .line 65
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    :cond_1
    return-void
.end method
