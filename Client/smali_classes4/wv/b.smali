.class public final Lwv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lwv/b;",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/model/ErrorMessage;",
        "a",
        "(Ljava/lang/Exception;)Lcom/xag/agri/v4/operation/device/upgrade/components/model/ErrorMessage;",
        "<init>",
        "()V",
        "device-upgrade_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lwv/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwv/b;

    invoke-direct {v0}, Lwv/b;-><init>()V

    sput-object v0, Lwv/b;->a:Lwv/b;

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


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/xag/agri/v4/operation/device/upgrade/components/model/ErrorMessage;
    .locals 7
    .param p1    # Ljava/lang/Exception;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/StartUpgradeException;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/StartUpgradeException;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x1389

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    const-string v3, "("

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/components/model/ErrorMessage;

    .line 25
    .line 26
    sget-object v1, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 27
    .line 28
    sget v4, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_action_offline:I

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->b(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/ErrorMessage;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget p1, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_fw_all_fail:I

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->b(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/ErrorMessage;->setTitle(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/components/model/ErrorMessage;

    .line 73
    .line 74
    sget-object v1, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 75
    .line 76
    sget v4, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_fw_all_fail:I

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->b(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/ErrorMessage;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->b(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/ErrorMessage;->setTitle(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v0

    .line 118
    :cond_1
    throw p1
.end method
