.class public final Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTAProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAProfile.kt\ncom/xag/agri/v4/operation/device/update_offline/logic/task/OTAProfile\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,251:1\n1062#2:252\n1863#2,2:253\n1863#2,2:255\n*S KotlinDebug\n*F\n+ 1 OTAProfile.kt\ncom/xag/agri/v4/operation/device/update_offline/logic/task/OTAProfile\n*L\n67#1:252\n98#1:253,2\n208#1:255,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001%B\u000f\u0012\u0006\u0010*\u001a\u00020\u0018\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u0007J\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\r\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\r\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\r\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\r\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001d\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0016J!\u0010%\u001a\u0004\u0018\u00010\u001a2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010*\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010+R\u0016\u0010-\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010+R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00100R \u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020/028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00103R \u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00103R\u0016\u00107\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00106R\u0016\u00108\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010+R\u0016\u00109\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010+R\u0016\u0010:\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010+R&\u0010>\u001a\u0012\u0012\u0004\u0012\u00020\u00180;j\u0008\u0012\u0004\u0012\u00020\u0018`<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010=R\u0016\u0010?\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R&\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\u00180;j\u0008\u0012\u0004\u0012\u00020\u0018`<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010=\u00a8\u0006C"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;",
        "",
        "",
        "l",
        "()J",
        "",
        "m",
        "()I",
        "d",
        "",
        "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b$a;",
        "b",
        "()Ljava/util/List;",
        "i",
        "j",
        "k",
        "e",
        "f",
        "h",
        "g",
        "Lkotlin/z1;",
        "n",
        "()V",
        "p",
        "",
        "versionUuid",
        "Ljava/io/File;",
        "fwFile",
        "r",
        "(Ljava/lang/String;Ljava/io/File;)V",
        "",
        "o",
        "()Z",
        "q",
        "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;",
        "appFW",
        "pkgName",
        "a",
        "(Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;Ljava/lang/String;)Ljava/io/File;",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "channel",
        "J",
        "releaseTime",
        "lastReleaseTime",
        "",
        "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;",
        "Ljava/util/List;",
        "fwList",
        "",
        "Ljava/util/Map;",
        "fwMap",
        "fwInfo",
        "I",
        "fwFileTotalCount",
        "fwFileTotalSize",
        "fwFileTotalUpdateSize",
        "fwFileSize",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "fwFileSet",
        "fwFileMissSize",
        "fwFileMissSet",
        "<init>",
        "(Ljava/lang/String;)V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nOTAProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAProfile.kt\ncom/xag/agri/v4/operation/device/update_offline/logic/task/OTAProfile\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,251:1\n1062#2:252\n1863#2,2:253\n1863#2,2:255\n*S KotlinDebug\n*F\n+ 1 OTAProfile.kt\ncom/xag/agri/v4/operation/device/update_offline/logic/task/OTAProfile\n*L\n67#1:252\n98#1:253,2\n208#1:255,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:J

.field public c:J

.field public final d:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:Ljava/util/HashSet;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:Ljava/util/HashSet;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->b:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->c:J

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->d:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->e:Ljava/util/Map;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->f:Ljava/util/Map;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->k:Ljava/util/HashSet;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->m:Ljava/util/HashSet;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;Ljava/lang/String;)Ljava/io/File;
    .locals 10

    .line 1
    sget-object v0, Lov/a;->a:Lov/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov/a;->a()Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v9, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getVersionName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getVersionCode()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileMd5()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    move-object v1, v9

    .line 26
    move-object v2, p2

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v9}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a;->b(Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a$a;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long p2, v0, v2

    .line 49
    .line 50
    if-lez p2, :cond_0

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a$a;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a$a;->l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a$a;->k()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "\u9700\u8981\u540c\u6b65:["

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "]["

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "]"

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/outside/b;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b$b;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->q()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->a:Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->b()Lpv/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lpv/a;->o(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->getUuid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v3}, Lpv/a;->h(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    if-eqz v16, :cond_8

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    move-object/from16 v8, v16

    .line 71
    .line 72
    check-cast v8, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;

    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppVersionUuid()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v1, v9}, Lpv/a;->p(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    move-object/from16 v16, v3

    .line 83
    .line 84
    const-string v3, "]:"

    .line 85
    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "]["

    .line 89
    .line 90
    move-object/from16 v18, v1

    .line 91
    .line 92
    const-string v1, "\u56fa\u4ef6["

    .line 93
    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    add-int/lit8 v19, v15, 0x1

    .line 97
    .line 98
    move-object/from16 v20, v5

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getPkgName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-wide/from16 v21, v6

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getVersionName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 111
    .line 112
    move-wide/from16 v23, v13

    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileSize()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    long-to-double v13, v13

    .line 119
    invoke-virtual {v7, v13, v14}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    new-instance v14, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v15, "]:["

    .line 135
    .line 136
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Lcom/xag/agri/v4/operation/device/update/outside/b;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileSize()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    add-long/2addr v11, v5

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getPkgName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v9, v5}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->a(Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;Ljava/lang/String;)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_2

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    add-long v13, v23, v13

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppVersionUuid()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-wide/from16 v23, v13

    .line 196
    .line 197
    move-object/from16 v14, v20

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileSize()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    add-long v5, v21, v5

    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppVersionUuid()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    move-object/from16 v14, v20

    .line 211
    .line 212
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-wide/from16 v21, v5

    .line 216
    .line 217
    const-wide/16 v5, 0x0

    .line 218
    .line 219
    :goto_1
    iget-object v13, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->f:Ljava/util/Map;

    .line 220
    .line 221
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getPkgName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    move/from16 v20, v10

    .line 226
    .line 227
    new-instance v10, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b$a;

    .line 228
    .line 229
    move-wide/from16 v25, v11

    .line 230
    .line 231
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getPkgName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getVersionName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    long-to-double v5, v5

    .line 240
    invoke-virtual {v7, v5, v6}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-wide v27, 0x3f847ae147ae147bL    # 0.01

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    cmpl-double v5, v5, v27

    .line 250
    .line 251
    if-lez v5, :cond_3

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_3
    const/4 v5, 0x0

    .line 256
    :goto_2
    invoke-direct {v10, v11, v9, v7, v5}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v13, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move/from16 v15, v19

    .line 263
    .line 264
    move/from16 v10, v20

    .line 265
    .line 266
    move-wide/from16 v6, v21

    .line 267
    .line 268
    move-wide/from16 v11, v25

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_4
    move-wide/from16 v21, v6

    .line 272
    .line 273
    move-wide/from16 v23, v13

    .line 274
    .line 275
    move-object v14, v5

    .line 276
    :goto_3
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getDependenceVersionUuid()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-lez v5, :cond_7

    .line 285
    .line 286
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getDependenceVersionUuid()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object/from16 v9, v18

    .line 291
    .line 292
    invoke-interface {v9, v5}, Lpv/a;->p(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-eqz v5, :cond_6

    .line 297
    .line 298
    add-int/lit8 v13, v15, 0x1

    .line 299
    .line 300
    move-object/from16 v18, v9

    .line 301
    .line 302
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getPkgName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    move/from16 v19, v13

    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getVersionName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    move-object/from16 v20, v14

    .line 313
    .line 314
    sget-object v14, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 315
    .line 316
    move-wide/from16 v21, v6

    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileSize()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    long-to-double v6, v6

    .line 323
    invoke-virtual {v14, v6, v7}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    new-instance v7, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, "]:Depend["

    .line 339
    .line 340
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/update/outside/b;->a(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileSize()J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    add-long/2addr v11, v1

    .line 370
    add-int/lit8 v10, v10, 0x1

    .line 371
    .line 372
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getPkgName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v5, v1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->a(Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;Ljava/lang/String;)Ljava/io/File;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_5

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    add-long v23, v23, v1

    .line 387
    .line 388
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppVersionUuid()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move/from16 v15, v19

    .line 396
    .line 397
    move-object/from16 v2, v20

    .line 398
    .line 399
    :goto_4
    move-wide/from16 v6, v21

    .line 400
    .line 401
    :goto_5
    move-wide/from16 v13, v23

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_5
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileSize()J

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    add-long v6, v21, v1

    .line 409
    .line 410
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppVersionUuid()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object/from16 v2, v20

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move/from16 v15, v19

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_6
    move-wide/from16 v21, v6

    .line 423
    .line 424
    move-object/from16 v18, v9

    .line 425
    .line 426
    :goto_6
    move-object v2, v14

    .line 427
    goto :goto_4

    .line 428
    :cond_7
    move-wide/from16 v21, v6

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :goto_7
    iget-object v1, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->e:Ljava/util/Map;

    .line 432
    .line 433
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getPkgName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->d:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-object v5, v2

    .line 446
    move-object/from16 v3, v16

    .line 447
    .line 448
    move-object/from16 v2, v17

    .line 449
    .line 450
    move-object/from16 v1, v18

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_8
    move-object/from16 v17, v2

    .line 455
    .line 456
    move-object v2, v5

    .line 457
    move-wide/from16 v21, v6

    .line 458
    .line 459
    move-wide/from16 v23, v13

    .line 460
    .line 461
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->getReleaseStamp()J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    iput-wide v5, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->b:J

    .line 466
    .line 467
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/b;->a:Lcom/xag/agri/v4/operation/device/update_offline/logic/b;

    .line 468
    .line 469
    iget-object v3, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/update_offline/logic/b;->b(Ljava/lang/String;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    iput-wide v5, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->c:J

    .line 476
    .line 477
    iput v10, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->g:I

    .line 478
    .line 479
    iput-wide v11, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->h:J

    .line 480
    .line 481
    const-wide/16 v7, 0x0

    .line 482
    .line 483
    cmp-long v3, v5, v7

    .line 484
    .line 485
    if-lez v3, :cond_9

    .line 486
    .line 487
    move-wide/from16 v13, v23

    .line 488
    .line 489
    iput-wide v13, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->j:J

    .line 490
    .line 491
    move-wide/from16 v5, v21

    .line 492
    .line 493
    iput-wide v5, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->l:J

    .line 494
    .line 495
    iget-object v3, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->m:Ljava/util/HashSet;

    .line 496
    .line 497
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 498
    .line 499
    .line 500
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->k:Ljava/util/HashSet;

    .line 501
    .line 502
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_9
    move-wide/from16 v5, v21

    .line 507
    .line 508
    move-wide/from16 v13, v23

    .line 509
    .line 510
    iput-wide v7, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->j:J

    .line 511
    .line 512
    add-long/2addr v13, v5

    .line 513
    iput-wide v13, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->l:J

    .line 514
    .line 515
    iget-object v3, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->m:Ljava/util/HashSet;

    .line 516
    .line 517
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->m:Ljava/util/HashSet;

    .line 521
    .line 522
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 523
    .line 524
    .line 525
    :goto_8
    iget-wide v2, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->l:J

    .line 526
    .line 527
    iput-wide v2, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->i:J

    .line 528
    .line 529
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->m:Ljava/util/HashSet;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_a

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->d()J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->l()J

    .line 542
    .line 543
    .line 544
    move-result-wide v4

    .line 545
    cmp-long v2, v2, v4

    .line 546
    .line 547
    if-gez v2, :cond_a

    .line 548
    .line 549
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->l()J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    invoke-virtual {v1, v2, v3, v4}, Lcom/xag/agri/v4/operation/device/update_offline/logic/b;->f(Ljava/lang/String;J)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->l()J

    .line 559
    .line 560
    .line 561
    move-result-wide v1

    .line 562
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->c:J

    .line 563
    .line 564
    :cond_a
    iget-object v1, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->d:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    sget-object v2, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 571
    .line 572
    iget-wide v3, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->j:J

    .line 573
    .line 574
    long-to-double v3, v3

    .line 575
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iget-wide v4, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->l:J

    .line 580
    .line 581
    long-to-double v4, v4

    .line 582
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v4, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v5, "Profile.Load:\u603b\u56fa\u4ef6\u6570\u91cf["

    .line 592
    .line 593
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v1, "] \u5df2\u5b58\u6587\u4ef6:["

    .line 600
    .line 601
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v1, "] Miss:["

    .line 608
    .line 609
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v1, "]"

    .line 616
    .line 617
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/update/outside/b;->a(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->c:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->m:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final p()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-wide v3, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->j:J

    .line 22
    .line 23
    iget-object v1, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->k:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 26
    .line 27
    .line 28
    iput-wide v3, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->l:J

    .line 29
    .line 30
    iget-object v1, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->m:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/b;->a:Lcom/xag/agri/v4/operation/device/update_offline/logic/b;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/b;->b(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->c:J

    .line 44
    .line 45
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->a:Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->b()Lpv/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lov/a;->a:Lov/a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lov/a;->a()Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v5, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->d:Ljava/util/List;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-wide v6, v3

    .line 66
    move-wide v8, v6

    .line 67
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;

    .line 78
    .line 79
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppVersionUuid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v1, v11}, Lpv/a;->p(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_4

    .line 88
    .line 89
    new-instance v15, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a$a;

    .line 90
    .line 91
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getPkgName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getVersionName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getVersionCode()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileMd5()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileSize()J

    .line 108
    .line 109
    .line 110
    move-result-wide v19

    .line 111
    move-object v12, v15

    .line 112
    move-object v3, v15

    .line 113
    move-wide/from16 v15, v16

    .line 114
    .line 115
    move-object/from16 v17, v18

    .line 116
    .line 117
    move-wide/from16 v18, v19

    .line 118
    .line 119
    invoke-direct/range {v12 .. v19}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a;->b(Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a$a;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    const-wide/16 v14, 0x0

    .line 139
    .line 140
    cmp-long v4, v12, v14

    .line 141
    .line 142
    if-lez v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    add-long/2addr v6, v3

    .line 149
    iget-object v3, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->k:Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getPkgName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const-wide/16 v14, 0x0

    .line 160
    .line 161
    :cond_3
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileSize()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    add-long/2addr v8, v3

    .line 166
    iget-object v3, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->m:Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getPkgName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move-wide v14, v3

    .line 177
    :goto_1
    move-wide v3, v14

    .line 178
    goto :goto_0

    .line 179
    :cond_5
    iput-wide v6, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->j:J

    .line 180
    .line 181
    iput-wide v8, v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->l:J

    .line 182
    .line 183
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->b:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->c:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->g:I

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->h:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->i:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->j:J

    .line 32
    .line 33
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->k:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->l:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->m:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "versionUuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fwFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->k:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->j:J

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->j:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->m:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->l:J

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    sub-long/2addr v0, p1

    .line 37
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->l:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->l:J

    .line 46
    .line 47
    :cond_0
    return-void
.end method
