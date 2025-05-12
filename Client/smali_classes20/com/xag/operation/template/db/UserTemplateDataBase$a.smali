.class public final Lcom/xag/operation/template/db/UserTemplateDataBase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/template/db/UserTemplateDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/operation/template/db/UserTemplateDataBase$a;",
        "",
        "Lcom/xag/operation/template/db/UserTemplateDataBase;",
        "a",
        "()Lcom/xag/operation/template/db/UserTemplateDataBase;",
        "database",
        "Lcom/xag/operation/template/db/UserTemplateDataBase;",
        "",
        "databaseName",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/operation/template/db/UserTemplateDataBase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/operation/template/db/UserTemplateDataBase;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object v0, Lz70/c;->a:Lz70/c;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "user_template"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "_"

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "_v2"

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lz70/c;->e(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-static {v0, v1}, Lz70/e;->l([BLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lcom/xag/operation/template/db/UserTemplateDataBase;->a()Lcom/xag/operation/template/db/UserTemplateDataBase;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lcom/xag/operation/template/db/UserTemplateDataBase;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    :cond_0
    const-class v1, Lcom/xag/operation/template/db/UserTemplateDataBase;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    invoke-static {}, Lcom/xag/operation/template/db/UserTemplateDataBase;->a()Lcom/xag/operation/template/db/UserTemplateDataBase;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lcom/xag/operation/template/db/UserTemplateDataBase;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    sget-object v2, Lcom/xag/operation/template/db/UserTemplateDataBase;->a:Lcom/xag/operation/template/db/UserTemplateDataBase$a;

    .line 100
    .line 101
    sget-object v2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-class v3, Lcom/xag/operation/template/db/UserTemplateDataBase;

    .line 108
    .line 109
    invoke-static {v2, v3, v0}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/xag/operation/template/db/UserTemplateDataBase;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/xag/operation/template/db/UserTemplateDataBase;->c(Lcom/xag/operation/template/db/UserTemplateDataBase;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/xag/operation/template/db/UserTemplateDataBase;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    monitor-exit v1

    .line 131
    :cond_3
    invoke-static {}, Lcom/xag/operation/template/db/UserTemplateDataBase;->a()Lcom/xag/operation/template/db/UserTemplateDataBase;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :goto_1
    monitor-exit v1

    .line 140
    throw v0
.end method
