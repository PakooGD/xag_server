.class public final Lav/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lav/a;",
        "",
        "",
        "throwable",
        "",
        "errorMsg",
        "Lcom/xag/agri/v4/map/data/model/ErrorBean;",
        "a",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/xag/agri/v4/map/data/model/ErrorBean;",
        "<init>",
        "()V",
        "xagmap-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lav/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lav/a;

    invoke-direct {v0}, Lav/a;-><init>()V

    sput-object v0, Lav/a;->a:Lav/a;

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
.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/xag/agri/v4/map/data/model/ErrorBean;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorMsg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/map/data/model/ErrorBean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/map/data/model/ErrorBean;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v1, p1, Lcom/xag/operation/map/data/exception/MapDataException;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/xag/operation/map/data/exception/MapDataException;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/xag/operation/map/data/exception/MapDataException;->getErrorCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/model/ErrorBean;->setErrorCode(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v1

    .line 39
    :goto_0
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/map/data/model/ErrorBean;->setErrorMsg(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Lcom/xag/operation/map/data/exception/MapDataException;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/xag/operation/map/data/exception/MapDataException;->getErrorCode()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/16 v1, 0x3e8

    .line 50
    .line 51
    if-eq p2, v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x3e9

    .line 54
    .line 55
    if-eq p2, v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x3ee

    .line 58
    .line 59
    if-eq p2, v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const-string p1, "space is not enough"

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/map/data/model/ErrorBean;->setErrorMsg(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object p1, Lav/g;->a:Lav/g;

    .line 75
    .line 76
    sget p2, Luu/b$q;->map_data_delete_fail_no_file:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lav/g;->d(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/map/data/model/ErrorBean;->setErrorMsg(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object p1, Lav/g;->a:Lav/g;

    .line 87
    .line 88
    sget p2, Luu/b$q;->map_data_scan_no_folder:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lav/g;->d(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/map/data/model/ErrorBean;->setErrorMsg(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return-object v0
.end method
