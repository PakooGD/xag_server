.class public final Lcom/xag/faceverify/ui/FragmentUploadPhoto;
.super Lcom/xag/faceverify/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lc00/f$a;
.implements Lcom/xag/faceverify/ui/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/faceverify/ui/FragmentUploadPhoto$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentUploadPhoto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentUploadPhoto.kt\ncom/xag/faceverify/ui/FragmentUploadPhoto\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,210:1\n76#2,4:211\n*S KotlinDebug\n*F\n+ 1 FragmentUploadPhoto.kt\ncom/xag/faceverify/ui/FragmentUploadPhoto\n*L\n187#1:211,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 G2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001HB\u0007\u00a2\u0006\u0004\u0008F\u0010\u0010J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014\u00a2\u0006\u0004\u0008#\u0010$J)\u0010)\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0008J\u000f\u0010/\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0010J\u000f\u00100\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00080\u0010\u0010R\u0016\u00103\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0016\u0010;\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000b0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00120<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006I"
    }
    d2 = {
        "Lcom/xag/faceverify/ui/FragmentUploadPhoto;",
        "Lcom/xag/faceverify/base/BaseFragment;",
        "Lc00/f$a;",
        "Lcom/xag/faceverify/ui/v;",
        "",
        "imageRequestCode",
        "Lkotlin/z1;",
        "l4",
        "(I)V",
        "d4",
        "position",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "c4",
        "(ILandroid/graphics/Bitmap;)V",
        "a4",
        "()V",
        "Z3",
        "",
        "accessToken",
        "m4",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "token",
        "b4",
        "(Ljava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "r1",
        "(Landroid/graphics/Bitmap;)V",
        "progress",
        "onProgress",
        "onSuccess",
        "n",
        "c",
        "I",
        "requestState",
        "",
        "d",
        "Z",
        "bodyReady",
        "e",
        "emblemReady",
        "f",
        "groupReady",
        "Landroid/util/SparseArray;",
        "g",
        "Landroid/util/SparseArray;",
        "mBitmapArray",
        "h",
        "mBitmapUploadUrlArray",
        "Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;",
        "i",
        "Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;",
        "binding",
        "<init>",
        "j",
        "a",
        "lib_id_auth_release"
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
        "SMAP\nFragmentUploadPhoto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentUploadPhoto.kt\ncom/xag/faceverify/ui/FragmentUploadPhoto\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,210:1\n76#2,4:211\n*S KotlinDebug\n*F\n+ 1 FragmentUploadPhoto.kt\ncom/xag/faceverify/ui/FragmentUploadPhoto\n*L\n187#1:211,4\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/xag/faceverify/ui/FragmentUploadPhoto$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2


# instance fields
.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Landroid/util/SparseArray;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseArray;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/faceverify/ui/FragmentUploadPhoto$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/faceverify/ui/FragmentUploadPhoto$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->j:Lcom/xag/faceverify/ui/FragmentUploadPhoto$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/faceverify/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->c:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->g:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->h:Landroid/util/SparseArray;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic K3(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->f4(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L3(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->i4(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->j4(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N3(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->e4(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O3(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->g4(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->k4(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->h4(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R3(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->b4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S3(Lcom/xag/faceverify/ui/FragmentUploadPhoto;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->d4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T3(Lcom/xag/faceverify/ui/FragmentUploadPhoto;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U3(Lcom/xag/faceverify/ui/FragmentUploadPhoto;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V3(Lcom/xag/faceverify/ui/FragmentUploadPhoto;)Lcom/xag/faceverify/ui/AuthViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/faceverify/base/BaseFragment;->E3()Lcom/xag/faceverify/ui/AuthViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W3(Lcom/xag/faceverify/ui/FragmentUploadPhoto;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/faceverify/base/BaseFragment;->pop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X3(Lcom/xag/faceverify/ui/FragmentUploadPhoto;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/faceverify/base/BaseFragment;->startNav(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y3(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->m4(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e4(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->l4(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final f4(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->d4(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final g4(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->l4(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final h4(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->d4(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final i4(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->l4(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final j4(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->d4(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final k4(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->Z3()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Z3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "access_token"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v1, Lzz/b$p;->id_auth_submitting:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/xag/faceverify/base/BaseFragment;->showLoading(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v5, Lcom/xag/faceverify/ui/FragmentUploadPhoto$attemptUploadImage$1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v5, p0, v0, v1}, Lcom/xag/faceverify/ui/FragmentUploadPhoto$attemptUploadImage$1;-><init>(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->i:Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;->b:Landroid/widget/Button;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b4(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lc00/h;->c()Lc00/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lc00/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lc00/h;->c()Lc00/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "number"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lc00/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->h:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-ge v5, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v7, Lcom/xag/faceverify/ui/FragmentUploadPhoto$doManualVerifyV2$2;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v0, v7

    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/xag/faceverify/ui/FragmentUploadPhoto$doManualVerifyV2$2;-><init>(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/xag/faceverify/ui/FragmentUploadPhoto$doManualVerifyV2$3;

    .line 72
    .line 73
    invoke-direct {v4, p0}, Lcom/xag/faceverify/ui/FragmentUploadPhoto$doManualVerifyV2$3;-><init>(Lcom/xag/faceverify/ui/FragmentUploadPhoto;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v0, p0

    .line 80
    move-object v1, v7

    .line 81
    invoke-static/range {v0 .. v6}, Lcom/xag/faceverify/ktx/FlowKTXKt;->b(Lcom/xag/faceverify/base/IUIView;Lvf0/p;ZLjava/lang/String;Lvf0/l;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c4(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lc00/f;->g(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->i:Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "binding"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p2

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;->l:Lcom/xag/faceverify/databinding/IdAuthCommonTopBarBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/xag/faceverify/databinding/IdAuthCommonTopBarBinding;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 20
    .line 21
    const-string v1, "topBarBack"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/xag/faceverify/ui/FragmentUploadPhoto$initView$1$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/xag/faceverify/ui/FragmentUploadPhoto$initView$1$1;-><init>(Lcom/xag/faceverify/ui/FragmentUploadPhoto;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v3, v1, v2, p2}, Lcom/xag/faceverify/ktx/a;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;->i:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    new-instance v0, Lcom/xag/faceverify/ui/o;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/xag/faceverify/ui/o;-><init>(Lcom/xag/faceverify/ui/FragmentUploadPhoto;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v0, Lcom/xag/faceverify/ui/p;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/xag/faceverify/ui/p;-><init>(Lcom/xag/faceverify/ui/FragmentUploadPhoto;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;->j:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    new-instance v0, Lcom/xag/faceverify/ui/q;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/xag/faceverify/ui/q;-><init>(Lcom/xag/faceverify/ui/FragmentUploadPhoto;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;->f:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v0, Lcom/xag/faceverify/ui/r;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/xag/faceverify/ui/r;-><init>(Lcom/xag/faceverify/ui/FragmentUploadPhoto;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;->k:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    new-instance v0, Lcom/xag/faceverify/ui/s;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/xag/faceverify/ui/s;-><init>(Lcom/xag/faceverify/ui/FragmentUploadPhoto;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;->h:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance v0, Lcom/xag/faceverify/ui/t;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/xag/faceverify/ui/t;-><init>(Lcom/xag/faceverify/ui/FragmentUploadPhoto;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;->b:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;->b:Landroid/widget/Button;

    .line 102
    .line 103
    new-instance p2, Lcom/xag/faceverify/ui/u;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lcom/xag/faceverify/ui/u;-><init>(Lcom/xag/faceverify/ui/FragmentUploadPhoto;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final l4(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/faceverify/ui/BottomSheet1Dialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/faceverify/ui/BottomSheet1Dialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/faceverify/ui/FragmentUploadPhoto$showBottomDialog$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/xag/faceverify/ui/FragmentUploadPhoto$showBottomDialog$1;-><init>(Lcom/xag/faceverify/ui/FragmentUploadPhoto;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/xag/faceverify/ui/BottomSheet1Dialog;->K3(Lvf0/a;)Lcom/xag/faceverify/ui/BottomSheet1Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/xag/faceverify/ui/BottomSheet1Dialog;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m4(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2;-><init>(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public n()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/xag/faceverify/ui/FragmentUploadPhoto$onFail$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/faceverify/ui/FragmentUploadPhoto$onFail$1;-><init>(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p0}, Lc00/f;->m(Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lc00/f$a;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->i:Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;->a()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/xag/faceverify/ui/FragmentUploadPhoto$onSuccess$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/faceverify/ui/FragmentUploadPhoto$onSuccess$1;-><init>(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r1(Landroid/graphics/Bitmap;)V
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->c:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->c4(ILandroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->c:I

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "binding"

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v0, v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iput-boolean v2, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->f:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->i:Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v4

    .line 39
    :cond_1
    iget-object v0, v0, Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;->k:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->i:Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v4

    .line 52
    :cond_2
    iget-object v0, v0, Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;->g:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->i:Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v4

    .line 65
    :cond_3
    iget-object p1, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;->o:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->i:Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v4, p1

    .line 79
    :goto_0
    iget-object p1, v4, Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;->h:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_5
    iput-boolean v2, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->e:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->i:Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v4

    .line 96
    :cond_6
    iget-object v0, v0, Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;->j:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->i:Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v4

    .line 109
    :cond_7
    iget-object v0, v0, Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;->e:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->i:Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v4

    .line 122
    :cond_8
    iget-object p1, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;->n:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->i:Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;

    .line 128
    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    move-object v4, p1

    .line 136
    :goto_1
    iget-object p1, v4, Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;->f:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    iput-boolean v2, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->d:Z

    .line 143
    .line 144
    iget-object v0, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->i:Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;

    .line 145
    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v4

    .line 152
    :cond_b
    iget-object v0, v0, Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;->i:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->i:Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;

    .line 158
    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v4

    .line 165
    :cond_c
    iget-object v0, v0, Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;->c:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->i:Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;

    .line 171
    .line 172
    if-nez p1, :cond_d

    .line 173
    .line 174
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object p1, v4

    .line 178
    :cond_d
    iget-object p1, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;->m:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->i:Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;

    .line 184
    .line 185
    if-nez p1, :cond_e

    .line 186
    .line 187
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_e
    move-object v4, p1

    .line 192
    :goto_2
    iget-object p1, v4, Lcom/xag/faceverify/databinding/IdAuthFragmentUploadPhotoBinding;->d:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {p0}, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->a4()V

    .line 198
    .line 199
    .line 200
    return-void
.end method
