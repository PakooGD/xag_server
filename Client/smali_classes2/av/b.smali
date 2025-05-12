.class public final Lav/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lav/b;",
        "",
        "",
        "throwable",
        "",
        "errorMsg",
        "Lcom/xag/agri/v4/map/data/model/ErrorBean;",
        "b",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/xag/agri/v4/map/data/model/ErrorBean;",
        "",
        "copyCode",
        "a",
        "(I)Ljava/lang/String;",
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
.field public static final a:Lav/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lav/b;

    invoke-direct {v0}, Lav/b;-><init>()V

    sput-object v0, Lav/b;->a:Lav/b;

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
.method public final a(I)Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lav/g;->a:Lav/g;

    .line 14
    .line 15
    sget v0, Luu/b$q;->map_data_copy_fail_no_reason:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lav/g;->d(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lav/g;->a:Lav/g;

    .line 23
    .line 24
    sget v0, Luu/b$q;->map_data_copy_fail_no_authority:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lav/g;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lav/g;->a:Lav/g;

    .line 32
    .line 33
    sget v0, Luu/b$q;->map_data_copy_fail_cannot_copy:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lav/g;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lav/g;->a:Lav/g;

    .line 41
    .line 42
    sget v0, Luu/b$q;->map_data_copy_fail_space_full:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lav/g;->d(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p1, Lav/g;->a:Lav/g;

    .line 50
    .line 51
    sget v0, Luu/b$q;->map_data_copy_fail_no_file:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lav/g;->d(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/xag/agri/v4/map/data/model/ErrorBean;
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
    instance-of p2, p1, Lcom/xag/operation/map/data/exception/MapDataException;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Lcom/xag/operation/map/data/exception/MapDataException;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xag/operation/map/data/exception/MapDataException;->getErrorCode()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/map/data/model/ErrorBean;->setErrorCode(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/operation/map/data/exception/MapDataException;->getErrorCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 p2, 0x3e8

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const/16 p2, 0x3e9

    .line 39
    .line 40
    if-eq p1, p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lav/g;->a:Lav/g;

    .line 44
    .line 45
    sget p2, Luu/b$q;->map_data_delete_fail_no_file:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lav/g;->d(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/map/data/model/ErrorBean;->setErrorMsg(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lav/g;->a:Lav/g;

    .line 56
    .line 57
    sget p2, Luu/b$q;->map_data_scan_no_folder:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lav/g;->d(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/map/data/model/ErrorBean;->setErrorMsg(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-object v0
.end method
