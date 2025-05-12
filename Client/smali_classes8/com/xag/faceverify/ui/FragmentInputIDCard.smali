.class public final Lcom/xag/faceverify/ui/FragmentInputIDCard;
.super Lcom/xag/faceverify/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/meglive_sdk/listener/DetectCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/faceverify/ui/FragmentInputIDCard$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentInputIDCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentInputIDCard.kt\ncom/xag/faceverify/ui/FragmentInputIDCard\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,296:1\n49#2:297\n65#2,16:298\n93#2,3:314\n49#2:317\n65#2,16:318\n93#2,3:334\n*S KotlinDebug\n*F\n+ 1 FragmentInputIDCard.kt\ncom/xag/faceverify/ui/FragmentInputIDCard\n*L\n104#1:297\n104#1:298,16\n104#1:314,3\n109#1:317\n109#1:318,16\n109#1:334,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0001=B\u0007\u00a2\u0006\u0004\u0008;\u0010\u0019J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0019J+\u0010&\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u001b2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\r0#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\"\u0010:\u001a\u0010\u0012\u000c\u0012\n 7*\u0004\u0018\u00010606058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xag/faceverify/ui/FragmentInputIDCard;",
        "Lcom/xag/faceverify/base/BaseFragment;",
        "Lcom/megvii/meglive_sdk/listener/DetectCallback;",
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
        "Lkotlin/z1;",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "token",
        "",
        "errorCode",
        "errorMessage",
        "data",
        "onDetectFinish",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "f4",
        "()V",
        "d4",
        "",
        "c4",
        "([B)V",
        "e4",
        "bizToken",
        "b4",
        "(Ljava/lang/String;)V",
        "g4",
        "Lkotlin/Function1;",
        "Lokhttp3/MultipartBody$Part;",
        "callback",
        "i4",
        "([BLvf0/l;)V",
        "Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;",
        "c",
        "Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;",
        "binding",
        "d",
        "Ljava/lang/String;",
        "mToken",
        "",
        "e",
        "Z",
        "hasInputName",
        "f",
        "hasInputIDNumber",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "g",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "launcher",
        "<init>",
        "h",
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
        "SMAP\nFragmentInputIDCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentInputIDCard.kt\ncom/xag/faceverify/ui/FragmentInputIDCard\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,296:1\n49#2:297\n65#2,16:298\n93#2,3:314\n49#2:317\n65#2,16:318\n93#2,3:334\n*S KotlinDebug\n*F\n+ 1 FragmentInputIDCard.kt\ncom/xag/faceverify/ui/FragmentInputIDCard\n*L\n104#1:297\n104#1:298,16\n104#1:314,3\n109#1:317\n109#1:318,16\n109#1:334,3\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/xag/faceverify/ui/FragmentInputIDCard$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "^[\u4e00-\u9fa5.\u00b7\u36c3\u4dae\\s]{1,20}$"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "^[0123456789xyzXYZ]{18}$|^[0123456789xyzXYZ]{15}$"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "hmac_sha1"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public c:Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public final g:Landroidx/activity/result/ActivityResultLauncher;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/faceverify/ui/FragmentInputIDCard$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/faceverify/ui/FragmentInputIDCard$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/faceverify/ui/FragmentInputIDCard;->h:Lcom/xag/faceverify/ui/FragmentInputIDCard$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/faceverify/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/xag/faceverify/ui/j;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/xag/faceverify/ui/j;-><init>(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "registerForActivityResult(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard;->g:Landroidx/activity/result/ActivityResultLauncher;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic K3(Lcom/xag/faceverify/ui/FragmentInputIDCard;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/faceverify/ui/FragmentInputIDCard;->h4(Lcom/xag/faceverify/ui/FragmentInputIDCard;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic N3(Lcom/xag/faceverify/ui/FragmentInputIDCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/faceverify/ui/FragmentInputIDCard;->b4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O3(Lcom/xag/faceverify/ui/FragmentInputIDCard;)Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard;->c:Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P3(Lcom/xag/faceverify/ui/FragmentInputIDCard;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Q3(Lcom/xag/faceverify/ui/FragmentInputIDCard;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R3(Lcom/xag/faceverify/ui/FragmentInputIDCard;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard;->g:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S3(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/faceverify/ui/FragmentInputIDCard;->d4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T3(Lcom/xag/faceverify/ui/FragmentInputIDCard;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U3(Lcom/xag/faceverify/ui/FragmentInputIDCard;)Lcom/xag/faceverify/ui/AuthViewModel;
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

.method public static final synthetic V3(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/faceverify/ui/FragmentInputIDCard;->e4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W3(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/faceverify/ui/FragmentInputIDCard;->f4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X3(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/faceverify/ui/FragmentInputIDCard;->g4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y3(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/faceverify/base/BaseFragment;->pop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z3(Lcom/xag/faceverify/ui/FragmentInputIDCard;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Lvf0/l;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/faceverify/ui/FragmentInputIDCard;->j4(Lvf0/l;D)V

    return-void
.end method

.method public static final synthetic a4(Lcom/xag/faceverify/ui/FragmentInputIDCard;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lvf0/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/faceverify/ui/FragmentInputIDCard;->k4(Lvf0/l;)V

    return-void
.end method

.method public static final h4(Lcom/xag/faceverify/ui/FragmentInputIDCard;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v0, "idcardimg_bitmap"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/xag/faceverify/ui/FragmentInputIDCard;->c4([B)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static final j4(Lvf0/l;D)V
    .locals 2

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpg-double p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/xag/faceverify/ui/k;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/xag/faceverify/ui/k;-><init>(Lvf0/l;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0xc8

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final k4(Lvf0/l;)V
    .locals 4

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file.separator"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/xag/faceverify/utils/Utils;->getApp()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "face_data.tmp"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 46
    .line 47
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 48
    .line 49
    const-string v3, "application/octet-stream"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2, v1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 60
    .line 61
    const-string v3, "image"

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v3, v1, v0}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p0, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final b4(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/xag/faceverify/base/IUIView$a;->a(Lcom/xag/faceverify/base/IUIView;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "version = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->getInstance()Lcom/megvii/meglive_sdk/manager/MegLiveManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->getVersion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->getInstance()Lcom/megvii/meglive_sdk/manager/MegLiveManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v7, Lcom/xag/faceverify/ui/FragmentInputIDCard$b;

    .line 36
    .line 37
    invoke-direct {v7, p0}, Lcom/xag/faceverify/ui/FragmentInputIDCard$b;-><init>(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "zh"

    .line 41
    .line 42
    const-string v6, "https://api.megvii.com"

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->preDetect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/PreCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c4([B)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/faceverify/ui/FragmentInputIDCard$doDetectORC$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/faceverify/ui/FragmentInputIDCard$doDetectORC$1;-><init>(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/xag/faceverify/ui/FragmentInputIDCard;->i4([BLvf0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d4()V
    .locals 3

    .line 1
    sget v0, Lzz/b$p;->id_auth_initializing:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/faceverify/base/BaseFragment;->showLoading(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/faceverify/base/BaseFragment;->E3()Lcom/xag/faceverify/ui/AuthViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "requireContext(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/xag/faceverify/ui/FragmentInputIDCard$getLicense$1;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/xag/faceverify/ui/FragmentInputIDCard$getLicense$1;-><init>(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/xag/faceverify/ui/AuthViewModel;->r0(Landroid/content/Context;Lvf0/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e4()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard;->c:Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard;->c:Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v2

    .line 38
    :cond_1
    iget-object v1, v3, Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lkotlin/text/Regex;

    .line 49
    .line 50
    const-string v4, "^[\u4e00-\u9fa5.\u00b7\u36c3\u4dae\\s]{1,20}$"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    sget v0, Lzz/b$p;->id_auth_name_error:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v1, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lc00/i;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v3, Lkotlin/text/Regex;

    .line 75
    .line 76
    const-string v5, "^[0123456789xyzXYZ]{18}$|^[0123456789xyzXYZ]{15}$"

    .line 77
    .line 78
    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    sget v0, Lzz/b$p;->id_auth_id_error:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v1, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lc00/i;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {}, Lc00/h;->c()Lc00/h;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "name"

    .line 104
    .line 105
    invoke-virtual {v3, v4, v0}, Lc00/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lc00/h;->c()Lc00/h;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "number"

    .line 113
    .line 114
    invoke-virtual {v3, v4, v1}, Lc00/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lcom/xag/faceverify/ui/FragmentInputIDCard$gotoFaceDiscern$1;

    .line 118
    .line 119
    invoke-direct {v6, p0, v0, v1, v2}, Lcom/xag/faceverify/ui/FragmentInputIDCard$gotoFaceDiscern$1;-><init>(Lcom/xag/faceverify/ui/FragmentInputIDCard;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lcom/xag/faceverify/ui/FragmentInputIDCard$gotoFaceDiscern$2;

    .line 123
    .line 124
    invoke-direct {v9, p0}, Lcom/xag/faceverify/ui/FragmentInputIDCard$gotoFaceDiscern$2;-><init>(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x6

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v5, p0

    .line 132
    invoke-static/range {v5 .. v11}, Lcom/xag/faceverify/ktx/FlowKTXKt;->b(Lcom/xag/faceverify/base/IUIView;Lvf0/p;ZLjava/lang/String;Lvf0/l;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final f4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/faceverify/base/BaseFragment;->E3()Lcom/xag/faceverify/ui/AuthViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/xag/faceverify/ui/FragmentInputIDCard$gotoScanIdCard$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/xag/faceverify/ui/FragmentInputIDCard$gotoScanIdCard$1;-><init>(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/xag/faceverify/ui/AuthViewModel;->o0(Landroid/content/Context;Lvf0/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard;->c:Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard;->c:Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v2

    .line 38
    :cond_1
    iget-object v1, v3, Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v3, Lkotlin/text/Regex;

    .line 63
    .line 64
    const-string v5, "^[\u4e00-\u9fa5.\u00b7\u36c3\u4dae\\s]{1,20}$"

    .line 65
    .line 66
    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget v0, Lzz/b$p;->id_auth_name_error:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v1, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lc00/i;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance v3, Lkotlin/text/Regex;

    .line 88
    .line 89
    const-string v5, "^[0123456789xyzXYZ]{18}$|^[0123456789xyzXYZ]{15}$"

    .line 90
    .line 91
    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    sget v0, Lzz/b$p;->id_auth_id_error:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v1, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lc00/i;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-static {}, Lc00/h;->c()Lc00/h;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "name"

    .line 117
    .line 118
    invoke-virtual {v3, v4, v0}, Lc00/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lc00/h;->c()Lc00/h;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v3, "number"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1}, Lc00/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget v0, Lzz/b$h;->action_fragmentInputIDCard_to_fragmentUploadPhoto:I

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-static {p0, v0, v2, v1, v2}, Lcom/xag/faceverify/base/BaseFragment;->J3(Lcom/xag/faceverify/base/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    :goto_0
    sget v0, Lzz/b$p;->id_auth_idcard_2:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-array v1, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lc00/i;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final i4([BLvf0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lvf0/l<",
            "-",
            "Lokhttp3/MultipartBody$Part;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "file.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/xag/faceverify/utils/Utils;->getApp()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "face_data.tmp"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/xag/faceverify/ui/l;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Lcom/xag/faceverify/ui/l;-><init>(Lvf0/l;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Lc00/c;->c(Ljava/lang/String;[BLc00/c$a;)Z

    .line 41
    .line 42
    .line 43
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "access_token"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard;->c:Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "binding"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p2

    .line 37
    :cond_1
    iget-object v0, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;->g:Lcom/xag/faceverify/databinding/IdAuthCommonTopBarBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/xag/faceverify/databinding/IdAuthCommonTopBarBinding;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 40
    .line 41
    const-string v1, "topBarBack"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/xag/faceverify/ui/FragmentInputIDCard$initView$1$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/xag/faceverify/ui/FragmentInputIDCard$initView$1$1;-><init>(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v0, v2, v1, v3, p2}, Lcom/xag/faceverify/ktx/a;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    const-string v1, "tvInputIdCardCamera"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/xag/faceverify/ui/FragmentInputIDCard$initView$1$2;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/xag/faceverify/ui/FragmentInputIDCard$initView$1$2;-><init>(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v1, v3, p2}, Lcom/xag/faceverify/ktx/a;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 72
    .line 73
    const-string v1, "btnInputIdCardNext"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/xag/faceverify/ui/FragmentInputIDCard$initView$1$3;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/xag/faceverify/ui/FragmentInputIDCard$initView$1$3;-><init>(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v1, v3, p2}, Lcom/xag/faceverify/ktx/a;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;->k:Landroidx/appcompat/widget/AppCompatButton;

    .line 87
    .line 88
    const-string v1, "tvInputIdCardUploadPhoto"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/xag/faceverify/ui/FragmentInputIDCard$initView$1$4;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/xag/faceverify/ui/FragmentInputIDCard$initView$1$4;-><init>(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v1, v3, p2}, Lcom/xag/faceverify/ktx/a;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 102
    .line 103
    const-string v1, "ivInputIdCardNameClear"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/xag/faceverify/ui/FragmentInputIDCard$initView$1$5;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lcom/xag/faceverify/ui/FragmentInputIDCard$initView$1$5;-><init>(Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, v1, v3, p2}, Lcom/xag/faceverify/ktx/a;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 117
    .line 118
    const-string v1, "ivInputIdCardNumberClear"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/xag/faceverify/ui/FragmentInputIDCard$initView$1$6;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Lcom/xag/faceverify/ui/FragmentInputIDCard$initView$1$6;-><init>(Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, v1, v3, p2}, Lcom/xag/faceverify/ktx/a;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 132
    .line 133
    const-string v0, "etInputIdCardName"

    .line 134
    .line 135
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/xag/faceverify/ui/FragmentInputIDCard$c;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1}, Lcom/xag/faceverify/ui/FragmentInputIDCard$c;-><init>(Lcom/xag/faceverify/ui/FragmentInputIDCard;Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p1, Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 147
    .line 148
    const-string v0, "etInputIdCardNumber"

    .line 149
    .line 150
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/xag/faceverify/ui/FragmentInputIDCard$d;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1}, Lcom/xag/faceverify/ui/FragmentInputIDCard$d;-><init>(Lcom/xag/faceverify/ui/FragmentInputIDCard;Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string p2, "initView: \u7248\u672c\u53f7\uff1a"

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/megvii/idcardquality/IDCardQualityAssessment;->getVersion()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p2, ", build info\uff1a"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    new-instance p2, Lcom/megvii/idcardquality/IDCardQualityAssessment;

    .line 184
    .line 185
    invoke-direct {p2}, Lcom/megvii/idcardquality/IDCardQualityAssessment;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/megvii/idcardquality/IDCardQualityAssessment;->getBuildInfo()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
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
    .annotation build Las0/k;
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
    invoke-static {p1, p2, p3}, Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;

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
    iput-object p1, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard;->c:Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;

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
    invoke-virtual {p1}, Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "getRoot(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public onDetectFinish(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x3e8

    .line 7
    .line 8
    if-eq p2, p1, :cond_2

    .line 9
    .line 10
    const/16 p1, 0x1770

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x2328

    .line 16
    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p1, Lzz/b$p;->id_auth_kyc_fail_liveness_time_out:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array p2, p4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lc00/i;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "NETWORK_ERROR"

    .line 33
    .line 34
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    sget p1, Lzz/b$p;->id_auth_kyc_fail_network_error:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array p2, p4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lc00/i;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz p4, :cond_4

    .line 53
    .line 54
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {p4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "getBytes(...)"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/xag/faceverify/ui/FragmentInputIDCard$onDetectFinish$1;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lcom/xag/faceverify/ui/FragmentInputIDCard$onDetectFinish$1;-><init>(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/xag/faceverify/ui/FragmentInputIDCard;->i4([BLvf0/l;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return-void
.end method
