.class public final Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;
.super Lcom/xag/agri/v4/map/data/base/MapDataViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExportFolderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExportFolderViewModel.kt\ncom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,244:1\n1#2:245\n37#3,2:246\n*S KotlinDebug\n*F\n+ 1 ExportFolderViewModel.kt\ncom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel\n*L\n95#1:246,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00085\u00106J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R(\u00100\u001a\u0008\u0012\u0004\u0012\u00020%0)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;",
        "Lcom/xag/agri/v4/map/data/base/MapDataViewModel;",
        "",
        "A0",
        "()Ljava/lang/String;",
        "",
        "filterCanWrite",
        "filterCanRead",
        "",
        "z0",
        "(ZZ)Ljava/util/List;",
        "",
        "taskUuids",
        "filePath",
        "Lkotlin/z1;",
        "x0",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "Landroidx/documentfile/provider/DocumentFile;",
        "documentFile",
        "w0",
        "(Ljava/util/List;Landroidx/documentfile/provider/DocumentFile;)V",
        "v0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "name",
        "B0",
        "(Ljava/lang/String;)Z",
        "u0",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "res",
        "E0",
        "(Ljava/lang/StringBuilder;)V",
        "",
        "c",
        "C0",
        "(C)Z",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState;",
        "j",
        "Lkotlinx/coroutines/flow/p;",
        "_compressState",
        "Lkotlinx/coroutines/flow/a0;",
        "k",
        "Lkotlinx/coroutines/flow/a0;",
        "y0",
        "()Lkotlinx/coroutines/flow/a0;",
        "D0",
        "(Lkotlinx/coroutines/flow/a0;)V",
        "compressState",
        "Lkotlinx/coroutines/h2;",
        "l",
        "Lkotlinx/coroutines/h2;",
        "exportJob",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nExportFolderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExportFolderViewModel.kt\ncom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,244:1\n1#2:245\n37#3,2:246\n*S KotlinDebug\n*F\n+ 1 ExportFolderViewModel.kt\ncom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel\n*L\n95#1:246,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field public final j:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkotlinx/coroutines/flow/a0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a0<",
            "+",
            "Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/map/data/base/MapDataViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState$Idle;->INSTANCE:Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState$Idle;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;->j:Lkotlinx/coroutines/flow/p;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->l(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;->k:Lkotlinx/coroutines/flow/a0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic s0(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;)Lcom/xag/operation/map/data/repository/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataViewModel;->q0()Lcom/xag/operation/map/data/repository/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;->j:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 3
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "mounted"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final B0(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final C0(C)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0x20

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x2a

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x2f

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x3a

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x3c

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x3e

    if-ne p1, v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x3f

    if-ne p1, v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x5c

    if-ne p1, v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x7c

    if-ne p1, v1, :cond_9

    goto :goto_0

    :cond_9
    const/16 v1, 0x7f

    if-ne p1, v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final D0(Lkotlinx/coroutines/flow/a0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/a0<",
            "+",
            "Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;->k:Lkotlinx/coroutines/flow/a0;

    .line 7
    .line 8
    return-void
.end method

.method public final E0(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toString(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    const-string v3, "UTF_8"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "getBytes(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v4, v0

    .line 27
    const/16 v5, 0xff

    .line 28
    .line 29
    if-le v4, v5, :cond_1

    .line 30
    .line 31
    :goto_0
    array-length v0, v0

    .line 32
    const/16 v4, 0xfc

    .line 33
    .line 34
    if-le v0, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    const-string v1, "..."

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final u0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "."

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-string v0, ".."

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0, v3}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;->C0(C)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v3, 0x5f

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;->E0(Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "toString(...)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_2
    const-string p1, "(invalid)"

    .line 81
    .line 82
    return-object p1
.end method

.method public final v0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataViewModel;->q0()Lcom/xag/operation/map/data/repository/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/xag/operation/map/data/repository/a;->C(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;->l:Lkotlinx/coroutines/h2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlinx/coroutines/j2;->l(Lkotlinx/coroutines/h2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 28
    .line 29
    return-object p1
.end method

.method public final w0(Ljava/util/List;Landroidx/documentfile/provider/DocumentFile;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/documentfile/provider/DocumentFile;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/documentfile/provider/DocumentFile;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "taskUuids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "documentFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;->j:Lkotlinx/coroutines/flow/p;

    .line 12
    .line 13
    new-instance v1, Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState$Progress;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState$Progress;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportDocumentFile$1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportDocumentFile$1;-><init>(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;Ljava/util/List;Landroidx/documentfile/provider/DocumentFile;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportDocumentFile$2;

    .line 41
    .line 42
    invoke-direct {p2, p0, v1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportDocumentFile$2;-><init>(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportDocumentFile$3;

    .line 50
    .line 51
    invoke-direct {p2, p0, v1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportDocumentFile$3;-><init>(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/g;->e1(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/g;->U0(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/h2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;->l:Lkotlinx/coroutines/h2;

    .line 67
    .line 68
    return-void
.end method

.method public final x0(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "taskUuids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;->j:Lkotlinx/coroutines/flow/p;

    .line 12
    .line 13
    new-instance v1, Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState$Progress;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState$Progress;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;-><init>(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$2;

    .line 41
    .line 42
    invoke-direct {p2, p0, v1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$2;-><init>(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$3;

    .line 50
    .line 51
    invoke-direct {p2, p0, v1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$3;-><init>(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/g;->e1(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/g;->U0(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/h2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;->l:Lkotlinx/coroutines/h2;

    .line 67
    .line 68
    return-void
.end method

.method public final y0()Lkotlinx/coroutines/flow/a0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a0<",
            "Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;->k:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0(ZZ)Ljava/util/List;
    .locals 16
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "mounted"

    .line 19
    .line 20
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "mount"

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v5, "getInputStream(...)"

    .line 56
    .line 57
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/io/InputStreamReader;

    .line 61
    .line 62
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/io/BufferedReader;

    .line 66
    .line 67
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_9

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v6, "fat"

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x2

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static {v5, v6, v9, v8, v7}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    const-string v6, "fuse"

    .line 91
    .line 92
    invoke-static {v5, v6, v9, v8, v7}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    const-string v6, "storage"

    .line 99
    .line 100
    invoke-static {v5, v6, v9, v8, v7}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_2
    :goto_1
    const-string v6, "secure"

    .line 111
    .line 112
    invoke-static {v5, v6, v9, v8, v7}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    const-string v6, "asec"

    .line 119
    .line 120
    invoke-static {v5, v6, v9, v8, v7}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_1

    .line 125
    .line 126
    const-string v6, "firmware"

    .line 127
    .line 128
    invoke-static {v5, v6, v9, v8, v7}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_1

    .line 133
    .line 134
    const-string v6, "shell"

    .line 135
    .line 136
    invoke-static {v5, v6, v9, v8, v7}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_1

    .line 141
    .line 142
    const-string v6, "obb"

    .line 143
    .line 144
    invoke-static {v5, v6, v9, v8, v7}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_1

    .line 149
    .line 150
    const-string v6, "legacy"

    .line 151
    .line 152
    invoke-static {v5, v6, v9, v8, v7}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_1

    .line 157
    .line 158
    invoke-static {v5, v1, v9, v8, v7}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_3

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    new-instance v6, Lkotlin/text/Regex;

    .line 166
    .line 167
    const-string v10, " "

    .line 168
    .line 169
    invoke-direct {v6, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5, v9}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/util/Collection;

    .line 177
    .line 178
    new-array v6, v9, [Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, [Ljava/lang/String;

    .line 185
    .line 186
    array-length v6, v5

    .line 187
    if-lt v8, v6, :cond_4

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    aget-object v5, v5, v8

    .line 191
    .line 192
    invoke-static {v5, v0, v9, v8, v7}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_1

    .line 197
    .line 198
    invoke-static {v5, v1, v9, v8, v7}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_1

    .line 203
    .line 204
    const-string v6, "Data"

    .line 205
    .line 206
    invoke-static {v5, v6, v9, v8, v7}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    const/4 v6, 0x1

    .line 215
    new-array v11, v6, [Ljava/lang/String;

    .line 216
    .line 217
    aput-object v0, v11, v9

    .line 218
    .line 219
    const/4 v14, 0x6

    .line 220
    const/4 v15, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    move-object v10, v5

    .line 224
    invoke-static/range {v10 .. v15}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const/4 v8, 0x3

    .line 233
    if-ge v7, v8, :cond_6

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_6
    new-instance v7, Ljava/io/File;

    .line 238
    .line 239
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_1

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_1

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    xor-int/lit8 v9, p1, 0x1

    .line 259
    .line 260
    if-eq v8, v9, :cond_1

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    xor-int/lit8 v6, p2, 0x1

    .line 267
    .line 268
    if-ne v7, v6, :cond_7

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_8

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_8
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->o([Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    return-object v2
.end method
