.class public final Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;
.super Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;,
        Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;,
        Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurveySaveLand2Dialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveySaveLand2Dialog.kt\ncom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,887:1\n35#2:888\n257#3,2:889\n257#3,2:891\n257#3,2:893\n257#3,2:895\n257#3,2:897\n257#3,2:899\n257#3,2:901\n257#3,2:903\n257#3,2:905\n257#3,2:907\n257#3,2:909\n257#3,2:911\n1863#4,2:913\n1557#4:915\n1628#4,3:916\n1863#4,2:919\n1863#4,2:921\n1557#4:923\n1628#4,3:924\n1863#4,2:929\n1863#4,2:931\n1557#4:933\n1628#4,3:934\n1557#4:939\n1628#4,3:940\n1557#4:943\n1628#4,3:944\n37#5,2:927\n37#5,2:937\n*S KotlinDebug\n*F\n+ 1 SurveySaveLand2Dialog.kt\ncom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog\n*L\n84#1:888\n227#1:889,2\n228#1:891,2\n230#1:893,2\n252#1:895,2\n253#1:897,2\n254#1:899,2\n258#1:901,2\n259#1:903,2\n260#1:905,2\n264#1:907,2\n265#1:909,2\n266#1:911,2\n312#1:913,2\n709#1:915\n709#1:916,3\n772#1:919,2\n776#1:921,2\n783#1:923\n783#1:924,3\n807#1:929,2\n811#1:931,2\n818#1:933\n818#1:934,3\n833#1:939\n833#1:940,3\n882#1:943\n882#1:944,3\n787#1:927,2\n822#1:937,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u0089\u00012\u00020\u0001:\u0004\u008a\u0001\u008b\u0001B\u0008\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J!\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0019\u0010 \u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008$\u0010#J\u0018\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0082@\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008)\u0010#J\u0010\u0010*\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008*\u0010#J\u0019\u0010-\u001a\u00020\u00022\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J+\u00104\u001a\u0002032\u0006\u00100\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0014\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u00086\u00107J!\u00109\u001a\u00020\u00022\u0006\u00108\u001a\u0002032\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u00089\u0010:J)\u0010@\u001a\u00020\u00022\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020;2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008B\u0010\u0004R\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0018\u0010P\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010[\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010^\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R0\u0010g\u001a\u0010\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020\u0002\u0018\u00010_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR*\u0010o\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0016\u0010r\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010u\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010tR\u0016\u0010y\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010tR&\u0010\u0081\u0001\u001a\u0004\u0018\u00010z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0083\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010tR\u001a\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;",
        "Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;",
        "Lkotlin/z1;",
        "F4",
        "()V",
        "T4",
        "K4",
        "x4",
        "C4",
        "o4",
        "Landroid/widget/TextView;",
        "tvLabel",
        "N4",
        "(Landroid/widget/TextView;)V",
        "",
        "newLabel",
        "k4",
        "(Ljava/lang/String;)V",
        "txt",
        "q4",
        "(Ljava/lang/String;)Landroid/widget/TextView;",
        "s4",
        "label",
        "L4",
        "",
        "isAdd",
        "m4",
        "(Ljava/lang/String;Z)V",
        "S4",
        "R4",
        "Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;",
        "photoBean",
        "J4",
        "(Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;)V",
        "V4",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "M4",
        "Ljava/io/File;",
        "bean",
        "U4",
        "(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "r4",
        "p4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "createView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "isFullScreen",
        "()Z",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroyView",
        "Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;",
        "f",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "w4",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;",
        "viewBind",
        "g",
        "I",
        "topBottom",
        "h",
        "leftRight",
        "i",
        "Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;",
        "mPhotoBean",
        "Landroid/widget/EditText;",
        "j",
        "Landroid/widget/EditText;",
        "mEditText",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "k",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "mParams",
        "l",
        "Landroid/widget/TextView;",
        "mSelectedTvLabel",
        "m",
        "Ljava/lang/String;",
        "mImageUrl",
        "Lkotlin/Function1;",
        "Lcom/xag/operation/land/model/Land;",
        "n",
        "Lvf0/l;",
        "v4",
        "()Lvf0/l;",
        "Q4",
        "(Lvf0/l;)V",
        "completeAction",
        "Lkotlin/Function0;",
        "o",
        "Lvf0/a;",
        "u4",
        "()Lvf0/a;",
        "P4",
        "(Lvf0/a;)V",
        "cancelAction",
        "p",
        "Lcom/xag/operation/land/model/Land;",
        "mTargetLand",
        "q",
        "Z",
        "isCreateLand",
        "r",
        "isChangeTag",
        "s",
        "isChangeImage",
        "Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;",
        "t",
        "Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;",
        "t4",
        "()Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;",
        "O4",
        "(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;)V",
        "callback",
        "u",
        "needOption",
        "Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;",
        "v",
        "Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;",
        "optionAction",
        "<init>",
        "w",
        "Callback",
        "a",
        "survey_release"
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
        "SMAP\nSurveySaveLand2Dialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveySaveLand2Dialog.kt\ncom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,887:1\n35#2:888\n257#3,2:889\n257#3,2:891\n257#3,2:893\n257#3,2:895\n257#3,2:897\n257#3,2:899\n257#3,2:901\n257#3,2:903\n257#3,2:905\n257#3,2:907\n257#3,2:909\n257#3,2:911\n1863#4,2:913\n1557#4:915\n1628#4,3:916\n1863#4,2:919\n1863#4,2:921\n1557#4:923\n1628#4,3:924\n1863#4,2:929\n1863#4,2:931\n1557#4:933\n1628#4,3:934\n1557#4:939\n1628#4,3:940\n1557#4:943\n1628#4,3:944\n37#5,2:927\n37#5,2:937\n*S KotlinDebug\n*F\n+ 1 SurveySaveLand2Dialog.kt\ncom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog\n*L\n84#1:888\n227#1:889,2\n228#1:891,2\n230#1:893,2\n252#1:895,2\n253#1:897,2\n254#1:899,2\n258#1:901,2\n259#1:903,2\n260#1:905,2\n264#1:907,2\n265#1:909,2\n266#1:911,2\n312#1:913,2\n709#1:915\n709#1:916,3\n772#1:919,2\n776#1:921,2\n783#1:923\n783#1:924,3\n807#1:929,2\n811#1:931,2\n818#1:933\n818#1:934,3\n833#1:939\n833#1:940,3\n882#1:943\n882#1:944,3\n787#1:927,2\n822#1:937,2\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final synthetic x:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:I


# instance fields
.field public final f:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;
    .annotation build Las0/l;
    .end annotation
.end field

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/LinearLayout$LayoutParams;

.field public l:Landroid/widget/TextView;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public n:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/xag/operation/land/model/Land;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;
    .annotation build Las0/l;
    .end annotation
.end field

.field public u:Z

.field public v:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getViewBind()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    .line 7
    .line 8
    const-string v4, "viewBind"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/n;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->x:[Lkotlin/reflect/n;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->y:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$viewBind$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$viewBind$2;

    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;-><init>(Lvf0/l;IILkotlin/jvm/internal/u;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->f:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->m:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->q:Z

    .line 22
    .line 23
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;->DEFAULT:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->v:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 26
    .line 27
    return-void
.end method

.method public static final A4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->S4()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final B4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/view/View;)V
    .locals 2
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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/dialog/DialogImagePreview;->h:Lcom/xag/agri/v4/land/business/core/dialog/DialogImagePreview$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/dialog/DialogImagePreview$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/dialog/DialogImagePreview;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$initClick$5$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$initClick$5$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/dialog/DialogImagePreview;->S3(Lvf0/a;)Lcom/xag/agri/v4/land/business/core/dialog/DialogImagePreview;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final D4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->j:Landroid/widget/EditText;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "mEditText"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->k4(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final E4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_5

    .line 11
    .line 12
    const/16 p1, 0x43

    .line 13
    .line 14
    if-ne p2, p1, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->j:Landroid/widget/EditText;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "mEditText"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->j:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->j:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;

    .line 66
    .line 67
    const-string p3, "editTags"

    .line 68
    .line 69
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/m;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object p3, p2

    .line 81
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Landroid/view/View;

    .line 93
    .line 94
    instance-of v2, v1, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    instance-of v1, v1, Landroid/widget/EditText;

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    move-object p3, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    instance-of p1, p3, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    move-object p2, p3

    .line 109
    check-cast p2, Landroid/widget/TextView;

    .line 110
    .line 111
    :cond_3
    if-eqz p2, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->l:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->o4()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->N4(Landroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->L4(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 140
    return p0
.end method

.method private final F4()V
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->a()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v2, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarPadding$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->m:Lcom/xag/agri/v4/land/business/ui/widget/WatcherClearEditText;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, "mTargetLand"

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->m:Lcom/xag/agri/v4/land/business/ui/widget/WatcherClearEditText;

    .line 59
    .line 60
    invoke-static {}, Lcom/xag/agri/v4/land/business/util/j;->f()[Landroid/text/InputFilter$LengthFilter;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, [Landroid/text/InputFilter;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->C4()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->x4()V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->u:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->q:Landroid/view/View;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->r:Landroid/view/View;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;->GO_SURVEY:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->v:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->h:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    const-string v1, "actionPanel"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->T4()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->f:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/t1;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/t1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->d:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/u1;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/u1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->b:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/v1;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/v1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;->DEFAULT:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->v:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 173
    .line 174
    :goto_2
    return-void
.end method

.method public static final G4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;->GO_SURVEY:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->v:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->T4()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final H4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;->GO_OPERATION:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->v:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->T4()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final I4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;->DEFAULT:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->v:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->T4()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic K3(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->G4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L3(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->y4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->D4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N3(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->E4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O3(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->I4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->z4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->B4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->H4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->l4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T3(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->A4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic U3(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->k4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V3(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->o4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W3(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p4(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X3(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->r4(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y3(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->s4(Ljava/lang/String;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;)Lcom/xag/operation/land/model/Land;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;)Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->v:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;)Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->J4(Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->M4(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->U4(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->V4(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/widget/TextView;Landroid/view/View;)V
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
    const-string v0, "$temp"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->r:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->l:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->o4()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->N4(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->L4(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic n4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->m4(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final y4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->t:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;->onModifyCancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final z4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/view/View;)V
    .locals 7
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v4, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$initClick$2$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$initClick$2$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final C4()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->k:Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/e;->a(Ljava/lang/Number;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-int v1, v1

    .line 20
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->k:Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const-string v3, "mParams"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v4

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v2, v5, v1, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/extension/e;->a(Ljava/lang/Number;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-int v1, v1

    .line 46
    iput v1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->g:I

    .line 47
    .line 48
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/e;->a(Ljava/lang/Number;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-int v0, v0

    .line 53
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->h:I

    .line 54
    .line 55
    new-instance v0, Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->j:Landroid/widget/EditText;

    .line 65
    .line 66
    sget v1, Lny/b$p;->survey_str_tag_hint:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->j:Landroid/widget/EditText;

    .line 76
    .line 77
    const-string v1, "mEditText"

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v4

    .line 85
    :cond_1
    const/4 v2, 0x4

    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinEms(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->j:Landroid/widget/EditText;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v4

    .line 97
    :cond_2
    const/high16 v2, 0x41600000    # 14.0f

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->j:Landroid/widget/EditText;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v4

    .line 110
    :cond_3
    invoke-static {}, Lcom/xag/agri/v4/land/business/util/j;->e()[Landroid/text/InputFilter;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->j:Landroid/widget/EditText;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v4

    .line 125
    :cond_4
    const/4 v2, 0x6

    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->j:Landroid/widget/EditText;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v4

    .line 137
    :cond_5
    const/4 v2, 0x1

    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->j:Landroid/widget/EditText;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v4

    .line 149
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 150
    .line 151
    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v2, 0x1a

    .line 155
    .line 156
    if-lt v0, v2, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->j:Landroid/widget/EditText;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v4

    .line 166
    :cond_7
    const/4 v2, 0x2

    .line 167
    invoke-static {v0, v2}, Lcom/xag/agri/v4/land/business/core/editor/r1;->a(Landroid/widget/EditText;I)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->j:Landroid/widget/EditText;

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v4

    .line 178
    :cond_9
    sget v2, Lny/b$h;->ui_shape_container_fill_tint_r4444:I

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->j:Landroid/widget/EditText;

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v4

    .line 191
    :cond_a
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 192
    .line 193
    sget v5, Lny/b$f;->cube_color_content_tertiary:I

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->j:Landroid/widget/EditText;

    .line 203
    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v4

    .line 210
    :cond_b
    sget v5, Lny/b$f;->cube_color_content_primary:I

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->j:Landroid/widget/EditText;

    .line 220
    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v4

    .line 227
    :cond_c
    iget v2, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->h:I

    .line 228
    .line 229
    iget v5, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->g:I

    .line 230
    .line 231
    invoke-virtual {v0, v2, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->j:Landroid/widget/EditText;

    .line 235
    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v0, v4

    .line 242
    :cond_d
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->k:Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    .line 244
    if-nez v2, :cond_e

    .line 245
    .line 246
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v2, v4

    .line 250
    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->j:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->j:Landroid/widget/EditText;

    .line 260
    .line 261
    if-nez v2, :cond_f

    .line 262
    .line 263
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v2, v4

    .line 267
    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->j:Landroid/widget/EditText;

    .line 271
    .line 272
    if-nez v0, :cond_10

    .line 273
    .line 274
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v0, v4

    .line 278
    :cond_10
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$c;

    .line 279
    .line 280
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$c;-><init>(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->j:Landroid/widget/EditText;

    .line 287
    .line 288
    if-nez v0, :cond_11

    .line 289
    .line 290
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v0, v4

    .line 294
    :cond_11
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/x1;

    .line 295
    .line 296
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/editor/x1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->j:Landroid/widget/EditText;

    .line 303
    .line 304
    if-nez v0, :cond_12

    .line 305
    .line 306
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_12
    move-object v4, v0

    .line 311
    :goto_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/y1;

    .line 312
    .line 313
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/y1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final J4(Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->i:Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->m:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/i0;

    .line 16
    .line 17
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/e;->a(Ljava/lang/Number;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int v0, v0

    .line 28
    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/i0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->N0(Lbb/h;)Lcom/bumptech/glide/request/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 41
    .line 42
    const/16 v0, 0x148

    .line 43
    .line 44
    const/16 v1, 0xb4

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/a;->z0(II)Lcom/bumptech/glide/request/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->u()Lcom/bumptech/glide/request/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "dontTransform(...)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/bumptech/glide/b;->G(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bumptech/glide/k;->l()Lcom/bumptech/glide/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->y1(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->X0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$d;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$d;-><init>(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->W0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->p:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final K4()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    const-string v1, "mTargetLand"

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
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    new-instance v6, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$loadLandData$1;

    .line 29
    .line 30
    invoke-direct {v6, p0, v2}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$loadLandData$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v4, p0

    .line 37
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->m:Lcom/xag/agri/v4/land/business/ui/widget/WatcherClearEditText;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v2

    .line 55
    :cond_2
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_4
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land;->getRemark()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->n:Lcom/xag/agri/v4/land/business/ui/widget/WatcherClearEditText;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v2

    .line 94
    :cond_5
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land;->getRemark()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v2

    .line 109
    :cond_7
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land;->getImage()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    new-instance v0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v2

    .line 133
    :cond_8
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land;->getImage()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/xag/operation/land/model/LandImage;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/xag/operation/land/model/LandImage;->getOrigin_url()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v8, 0x2

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x1

    .line 153
    move-object v3, v0

    .line 154
    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZILkotlin/jvm/internal/u;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->J4(Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v2

    .line 168
    :cond_a
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land;->getTags()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    xor-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 183
    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v2

    .line 190
    :cond_b
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land;->getTags()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_c
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/xag/operation/land/model/Tag;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Tag;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-lez v3, :cond_c

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Tag;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->k4(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_d
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    new-instance v6, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$loadLandData$3;

    .line 237
    .line 238
    invoke-direct {v6, p0, v2}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$loadLandData$3;-><init>(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Lkotlin/coroutines/c;)V

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x2

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    move-object v4, p0

    .line 245
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 246
    .line 247
    .line 248
    :cond_e
    return-void
.end method

.method public final L4(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->j:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;

    .line 6
    .line 7
    const-string v1, "editTags"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    instance-of v3, v2, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->j:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->o4()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->m4(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final M4(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$saveLand$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$saveLand$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$saveLand$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$saveLand$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$saveLand$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$saveLand$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$saveLand$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$saveLand$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x3

    .line 37
    const-string v7, "mTargetLand"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v5, :cond_4

    .line 43
    .line 44
    if-eq v2, v4, :cond_3

    .line 45
    .line 46
    if-eq v2, v6, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$saveLand$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_4
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$saveLand$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_5
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->m:Lcom/xag/agri/v4/land/business/ui/widget/WatcherClearEditText;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const-string v9, "getString(...)"

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    if-eqz v2, :cond_12

    .line 119
    .line 120
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v8

    .line 128
    :cond_6
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_11

    .line 137
    .line 138
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v8

    .line 146
    :cond_7
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/xag/operation/land/model/Land$Bound;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-lt v2, v6, :cond_11

    .line 165
    .line 166
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 167
    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v2, v8

    .line 174
    :cond_8
    invoke-virtual {v2, p1}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 178
    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v8

    .line 185
    :cond_9
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->n:Lcom/xag/agri/v4/land/business/ui/widget/WatcherClearEditText;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p1, v2}, Lcom/xag/operation/land/model/Land;->setRemark(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$saveLand$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput v5, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$saveLand$1;->label:I

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->V4(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_a

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_a
    move-object v2, p0

    .line 222
    :goto_1
    iget-boolean p1, v2, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->s:Z

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    iget-object p1, v2, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->i:Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;

    .line 227
    .line 228
    if-nez p1, :cond_c

    .line 229
    .line 230
    iget-object p1, v2, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 231
    .line 232
    if-nez p1, :cond_b

    .line 233
    .line 234
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object p1, v8

    .line 238
    :cond_b
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getImage()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    if-eqz p1, :cond_d

    .line 247
    .line 248
    new-instance v5, Ljava/io/File;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->getPath()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    const-wide/16 v11, 0x0

    .line 268
    .line 269
    cmp-long p1, v9, v11

    .line 270
    .line 271
    if-lez p1, :cond_d

    .line 272
    .line 273
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$saveLand$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput v4, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$saveLand$1;->label:I

    .line 276
    .line 277
    invoke-virtual {v2, v5, v0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->U4(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v1, :cond_d

    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_d
    :goto_2
    iget-boolean p1, v2, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->q:Z

    .line 285
    .line 286
    if-eqz p1, :cond_f

    .line 287
    .line 288
    iput-object v8, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$saveLand$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput v6, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$saveLand$1;->label:I

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->r4(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v1, :cond_e

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_e
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_f
    iput-object v8, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$saveLand$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$saveLand$1;->label:I

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p4(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-ne p1, v1, :cond_10

    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_10
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_11
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 317
    .line 318
    sget v0, Lny/b$p;->survey_editor_save_4:I

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p1, v10, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_12
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 332
    .line 333
    sget v0, Lny/b$p;->survey_editor_save_3:I

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p1, v10, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1
.end method

.method public final N4(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lny/b$h;->survey_ic_small_clear:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->l:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->t:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public final P4(Lvf0/a;)V
    .locals 0
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->o:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final Q4(Lvf0/l;)V
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->n:Lvf0/l;

    .line 2
    .line 3
    return-void
.end method

.method public final R4()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/photo/BottomSheetImageSelect;->g:Lcom/xag/agri/v4/land/business/core/photo/BottomSheetImageSelect$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/photo/BottomSheetImageSelect$a;->a()Lcom/xag/agri/v4/land/business/core/photo/BottomSheetImageSelect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$showMoreOptions$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$showMoreOptions$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/photo/BottomSheetImageSelect;->V3(Lvf0/l;)Lcom/xag/agri/v4/land/business/core/photo/BottomSheetImageSelect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getChildFragmentManager(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "IMAGE"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final S4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->R4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->v:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "actionGoSurveyCheck"

    .line 14
    .line 15
    const-string v4, "actionGoOperationCheck"

    .line 16
    .line 17
    const-string v5, "actionGoDefaultCheck"

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->e:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->g:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->c:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->e:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->g:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->c:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->e:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->g:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method

.method public final U4(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadImage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadImage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadImage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadImage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadImage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadImage$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadImage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadImage$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "mTargetLand"

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadImage$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p2, v4

    .line 68
    :cond_3
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v2, 0x4

    .line 73
    if-eq p2, v2, :cond_7

    .line 74
    .line 75
    sget-object p2, Lcom/xag/operation/land/repository/b;->a:Lcom/xag/operation/land/repository/b;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/xag/operation/land/repository/b;->c()Le30/c;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadImage$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadImage$1;->label:I

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Le30/a;->b(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object p1, p0

    .line 93
    :goto_1
    check-cast p2, Lcom/xag/operation/land/model/LandImage;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v4

    .line 103
    :cond_5
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land;->getImage()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object v4, p1

    .line 119
    :goto_2
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land;->getImage()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 127
    .line 128
    return-object p1
.end method

.method public final V4(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadTags$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadTags$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadTags$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadTags$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadTags$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadTags$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadTags$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadTags$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "mTargetLand"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadTags$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadTags$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadTags$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadTags$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->j:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;

    .line 77
    .line 78
    const-string v2, "editTags"

    .line 79
    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/m;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadTags$tags$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadTags$tags$1;

    .line 88
    .line 89
    invoke-static {p1, v2}, Lkotlin/sequences/p;->p0(Lkotlin/sequences/m;Lvf0/l;)Lkotlin/sequences/m;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadTags$tags$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadTags$tags$2;

    .line 94
    .line 95
    invoke-static {p1, v2}, Lkotlin/sequences/p;->k1(Lkotlin/sequences/m;Lvf0/l;)Lkotlin/sequences/m;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/sequences/p;->c3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    xor-int/2addr v2, v5

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v6, 0xa

    .line 118
    .line 119
    invoke-static {p1, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v8, p0

    .line 131
    move-object v6, p1

    .line 132
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    sget-object v7, Lcom/xag/operation/land/repository/b;->a:Lcom/xag/operation/land/repository/b;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/xag/operation/land/repository/b;->c()Le30/c;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v8, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadTags$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadTags$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadTags$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadTags$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput v5, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$uploadTags$1;->label:I

    .line 159
    .line 160
    invoke-interface {v7, p1, v0}, Le30/a;->createTag(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_3

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_3
    move-object v7, v2

    .line 168
    :goto_2
    check-cast p1, Lcom/xag/operation/land/model/Tag;

    .line 169
    .line 170
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-object v2, v7

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 176
    .line 177
    iget-object p1, v8, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 178
    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v3

    .line 185
    :cond_5
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getTags()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 190
    .line 191
    .line 192
    iget-object p1, v8, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 193
    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move-object v3, p1

    .line 201
    :goto_3
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land;->getTags()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast v2, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 212
    .line 213
    if-nez p1, :cond_8

    .line 214
    .line 215
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move-object v3, p1

    .line 220
    :goto_4
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land;->getTags()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 225
    .line 226
    .line 227
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 228
    .line 229
    return-object p1
.end method

.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    sget p3, Lny/b$l;->survey_fragment_plot_info_write:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k4(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->j:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;

    .line 6
    .line 7
    const-string v1, "editTags"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Landroid/view/View;

    .line 33
    .line 34
    instance-of v4, v3, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    instance-of v4, v3, Landroid/widget/EditText;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v1, v2

    .line 68
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    const-string v3, "mEditText"

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->j:Landroid/widget/EditText;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v2

    .line 84
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->j:Landroid/widget/EditText;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v2, p1

    .line 96
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->q4(Ljava/lang/String;)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v4, Lcom/xag/agri/v4/land/business/core/editor/w1;

    .line 105
    .line 106
    invoke-direct {v4, p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/w1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v4, v4, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->j:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v4, 0x2

    .line 123
    invoke-static {p0, p1, v1, v4, v2}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->n4(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->j:Landroid/widget/EditText;

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v2

    .line 134
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->j:Landroid/widget/EditText;

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object v2, p1

    .line 146
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final m4(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->k:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->k:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    sget p1, Lny/b$h;->survey_icon_tag_added:I

    .line 70
    .line 71
    invoke-virtual {v3, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lju/a;->a:Lju/a;

    .line 79
    .line 80
    const-string p2, "#CC000000"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lju/a;->a(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    sget p1, Lny/b$h;->survey_icon_tag_add:I

    .line 90
    .line 91
    invoke-virtual {v3, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    return-void
.end method

.method public final o4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->l:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .param p3    # Landroid/content/Intent;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    const/16 p2, 0x6f

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x70

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lnu/g;->a:Lnu/g$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string p2, "requireActivity(...)"

    .line 20
    .line 21
    invoke-static {v1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move v2, p1

    .line 30
    move-object v3, p3

    .line 31
    invoke-virtual/range {v0 .. v8}, Lnu/g$a;->d(Landroid/app/Activity;ILandroid/content/Intent;ZIIII)Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->s:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->J4(Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p3, "err->"

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v2, "Data"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, p1

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v3, "needOption"

    .line 33
    .line 34
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move p1, v2

    .line 40
    :goto_2
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->u:Z

    .line 41
    .line 42
    :try_start_0
    sget-object p1, Ls70/b;->a:Ls70/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v3, Lcom/xag/operation/land/model/Land;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "fromJson(...)"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/xag/operation/land/model/Land;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    const-string v0, "mTargetLand"

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v1

    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_5

    .line 74
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v1

    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/xag/operation/land/model/Land$Bound;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v3, 0x3

    .line 114
    if-ge p1, v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object v1, p1

    .line 128
    :goto_4
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    :cond_8
    iput-boolean v2, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->q:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 146
    .line 147
    .line 148
    :goto_6
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->o:Lvf0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v2, v0, v1, p2}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configStatusBarStyle$default(Landroid/app/Dialog;ZIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->F4()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->K4()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final p4(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "mTargetLand"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land;->getTags()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    invoke-static {v1, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/xag/operation/land/model/Tag;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Tag;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v4, v0}, Lkotlin/collections/r;->Q5(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v2

    .line 69
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {v0, v4, v5}, Lcom/xag/operation/land/model/Land;->setUpdatedAt(J)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lu20/b;->a:Lu20/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v2, v1

    .line 91
    :goto_1
    invoke-interface {v0, v2, p1}, Lcom/xag/operation/land/repository2/LandRepository;->updateLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 103
    .line 104
    return-object p1
.end method

.method public final q4(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lny/b$h;->ui_shape_container_fill_tint_r4444:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lny/b$f;->cube_color_content_primary:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x41600000    # 14.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x11

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->h:I

    .line 46
    .line 47
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->g:I

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->k:Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    const-string p1, "mParams"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final r4(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    const-string v3, "mTargetLand"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/extension/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xag/operation/land/model/XAVOLand;->setUserUid(Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    sget-object v4, Lcom/xag/operation/land/repository/LandLogicHelper;->a:Lcom/xag/operation/land/repository/LandLogicHelper;

    invoke-virtual {v4}, Lcom/xag/operation/land/repository/LandLogicHelper;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xag/operation/land/model/XAVOLand;->setGuid(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/xag/operation/land/model/XAVOLand;->setCreateAt(J)V

    .line 4
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/xag/operation/land/model/Land;->setUpdatedAt(J)V

    .line 5
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/extension/LandsKt;->f(Lcom/xag/operation/land/model/Land;)Z

    move-result v1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-nez v1, :cond_c

    .line 6
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/operation/land/model/Land$Bound;

    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xag/operation/land/model/Land$Point;

    .line 8
    invoke-static {v1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xag/operation/land/model/Land$Point;

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    move-result-wide v9

    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    move-result-wide v11

    cmpg-double v9, v9, v11

    if-nez v9, :cond_6

    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    move-result-wide v9

    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    move-result-wide v11

    cmpg-double v7, v9, v11

    if-nez v7, :cond_6

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xag/operation/land/model/Land$Point;

    .line 13
    new-instance v9, Lcom/xag/support/geo/LatLng;

    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    move-result-wide v10

    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xag/operation/land/model/Land$Point;

    .line 16
    new-instance v9, Lcom/xag/support/geo/LatLng;

    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    move-result-wide v10

    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_7
    new-instance v1, Lcom/xag/support/geo/LatLng;

    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    move-result-wide v9

    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    move-result-wide v11

    invoke-direct {v1, v9, v10, v11, v12}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_8
    new-instance v1, Ld80/i;

    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    move-result-wide v9

    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    move-result-wide v6

    invoke-direct {v1, v9, v10, v6, v7}, Ld80/i;-><init>(DD)V

    .line 19
    sget-object v6, Lf80/b;->a:Lf80/b;

    invoke-virtual {v6}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v6

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Ld80/d;

    .line 23
    invoke-virtual {v1, v9}, Ld80/i;->c(Ld80/d;)Ld80/f;

    move-result-object v9

    .line 24
    new-instance v10, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-interface {v9}, Ld80/f;->getX()D

    move-result-wide v11

    invoke-interface {v9}, Ld80/f;->getY()D

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 25
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_9
    new-array v8, v5, [Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 27
    invoke-virtual {v6, v7}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    move-result-wide v7

    .line 29
    invoke-virtual {v6}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vividsolutions/jts/geom/Point;->getX()D

    move-result-wide v9

    invoke-virtual {v6}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vividsolutions/jts/geom/Point;->getY()D

    move-result-wide v11

    invoke-virtual {v1, v9, v10, v11, v12}, Ld80/i;->b(DD)Ld80/d;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type com.xag.support.geo.LatLng"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xag/support/geo/LatLng;

    .line 30
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    if-nez v6, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_a
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/xag/operation/land/model/Land;->setCenterLat(D)V

    .line 31
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    if-nez v6, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_b
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/xag/operation/land/model/Land;->setCenterLng(D)V

    goto :goto_3

    :cond_c
    const-wide/16 v7, 0x0

    .line 32
    :goto_3
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    if-nez v1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_d
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getBoundsAreaSize()D

    move-result-wide v9

    const-wide v11, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v1, v9, v11

    if-lez v1, :cond_10

    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    if-nez v1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_e
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/operation/land/model/Land$Bound;

    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Bound;->getExtends()Lcom/xag/operation/land/model/Land$BoundExtend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$BoundExtend;->getAreaSize()D

    move-result-wide v9

    cmpg-double v1, v9, v11

    if-gtz v1, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    move-object/from16 v17, v3

    goto/16 :goto_9

    :cond_10
    :goto_5
    cmpl-double v1, v7, v11

    if-lez v1, :cond_13

    .line 33
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    if-nez v1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_11
    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/model/XAVOLand;->setBoundsAreaSize(D)V

    .line 34
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    if-nez v1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_12
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/operation/land/model/Land$Bound;

    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Bound;->getExtends()Lcom/xag/operation/land/model/Land$BoundExtend;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/model/Land$BoundExtend;->setAreaSize(D)V

    goto :goto_4

    .line 35
    :cond_13
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    if-nez v1, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_14
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/operation/land/model/Land$Bound;

    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xag/operation/land/model/Land$Point;

    .line 37
    invoke-static {v1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xag/operation/land/model/Land$Point;

    .line 38
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    move-result-wide v13

    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    move-result-wide v15

    cmpg-double v13, v13, v15

    if-nez v13, :cond_15

    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    move-result-wide v13

    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    move-result-wide v15

    cmpg-double v9, v13, v15

    if-nez v9, :cond_15

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xag/operation/land/model/Land$Point;

    .line 42
    new-instance v13, Lcom/xag/support/geo/LatLng;

    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    move-result-wide v14

    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    move-result-wide v11

    invoke-direct {v13, v14, v15, v11, v12}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide v11, 0x3f1a36e2eb1c432dL    # 1.0E-4

    goto :goto_6

    .line 43
    :cond_15
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xag/operation/land/model/Land$Point;

    .line 45
    new-instance v11, Lcom/xag/support/geo/LatLng;

    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    move-result-wide v12

    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    move-result-wide v14

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 46
    :cond_16
    new-instance v1, Lcom/xag/support/geo/LatLng;

    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    move-result-wide v11

    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    move-result-wide v13

    invoke-direct {v1, v11, v12, v13, v14}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_17
    new-instance v1, Ld80/i;

    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    move-result-wide v11

    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    move-result-wide v13

    invoke-direct {v1, v11, v12, v13, v14}, Ld80/i;-><init>(DD)V

    .line 48
    sget-object v6, Lf80/b;->a:Lf80/b;

    invoke-virtual {v6}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v6

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 51
    check-cast v11, Ld80/d;

    .line 52
    invoke-virtual {v1, v11}, Ld80/i;->c(Ld80/d;)Ld80/f;

    move-result-object v11

    .line 53
    new-instance v12, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-interface {v11}, Ld80/f;->getX()D

    move-result-wide v13

    move-object/from16 v17, v3

    invoke-interface {v11}, Ld80/f;->getY()D

    move-result-wide v2

    invoke-direct {v12, v13, v14, v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 54
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    goto :goto_8

    :cond_18
    move-object/from16 v17, v3

    .line 55
    new-array v1, v5, [Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-interface {v9, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 56
    invoke-virtual {v6, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object v1

    .line 57
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    if-nez v2, :cond_19

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_19
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/xag/operation/land/model/XAVOLand;->setBoundsAreaSize(D)V

    .line 58
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    if-nez v1, :cond_1a

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1a
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/operation/land/model/Land$Bound;

    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Bound;->getExtends()Lcom/xag/operation/land/model/Land$BoundExtend;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/xag/operation/land/model/Land$BoundExtend;->setAreaSize(D)V

    .line 59
    :goto_9
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    if-nez v1, :cond_1b

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1b
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getBoundsAreaSize()D

    move-result-wide v1

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v1, v1, v6

    if-lez v1, :cond_20

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    if-nez v2, :cond_1c

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1c
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land;->getTags()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Lcom/xag/operation/land/model/Tag;

    .line 65
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Tag;->getName()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 67
    :cond_1d
    invoke-static {v3, v1}, Lkotlin/collections/r;->Q5(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 68
    sget-object v1, Lu20/b;->a:Lu20/b;

    invoke-virtual {v1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    move-result-object v1

    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->p:Lcom/xag/operation/land/model/Land;

    if-nez v2, :cond_1e

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object/from16 v3, p1

    const/4 v2, 0x0

    goto :goto_b

    :cond_1e
    move-object/from16 v3, p1

    :goto_b
    invoke-interface {v1, v2, v3}, Lcom/xag/operation/land/repository2/LandRepository;->createLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1f

    return-object v1

    :cond_1f
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v1

    .line 69
    :cond_20
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    sget v2, Lny/b$p;->survey_editor_save_5:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public final s4(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lny/b$h;->survey_selector_used_label_bg:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lny/b$h;->survey_icon_tag_add:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lju/a;->a:Lju/a;

    .line 22
    .line 23
    const-string v2, "#CC000000"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lju/a;->a(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x41600000    # 14.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x11

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->h:I

    .line 46
    .line 47
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->g:I

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->k:Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    const-string p1, "mParams"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final t4()Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->t:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u4()Lvf0/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->o:Lvf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v4()Lvf0/l;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->n:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->f:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->x:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/n;)Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public final x4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->s:Lcom/xa/core/cube/TextView;

    .line 6
    .line 7
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/z1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/z1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->t:Lcom/xa/core/cube/TextView;

    .line 20
    .line 21
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/a2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/a2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->u:Lcom/xa/core/cube/TextView;

    .line 34
    .line 35
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/b2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/b2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->n:Lcom/xag/agri/v4/land/business/ui/widget/WatcherClearEditText;

    .line 48
    .line 49
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 50
    .line 51
    const/16 v2, 0x50

    .line 52
    .line 53
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v1}, [Landroid/text/InputFilter$LengthFilter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, [Landroid/text/InputFilter;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->n:Lcom/xag/agri/v4/land/business/ui/widget/WatcherClearEditText;

    .line 70
    .line 71
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$initClick$4;

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$initClick$4;-><init>(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/ui/widget/WatcherClearEditText;->setOnTextChanged(Lvf0/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->p:Landroid/widget/ImageView;

    .line 84
    .line 85
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/s1;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/s1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
