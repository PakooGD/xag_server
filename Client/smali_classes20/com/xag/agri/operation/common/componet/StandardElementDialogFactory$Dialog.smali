.class public Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;
.super Lcom/xag/agri/operation/common/componet/CommDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXAGCubeDialogFactorys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XAGCubeDialogFactorys.kt\ncom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,496:1\n277#2,2:497\n256#2,2:502\n256#2,2:505\n256#2,2:507\n256#2,2:526\n256#2,2:529\n256#2,2:531\n277#2,2:533\n256#2,2:535\n256#2,2:537\n256#2,2:540\n256#2,2:542\n256#2,2:567\n256#2,2:569\n766#3:499\n857#3,2:500\n1855#3:504\n1856#3:509\n766#3:510\n857#3,2:511\n1855#3:528\n1856#3:539\n766#3:544\n857#3,2:545\n1855#3,2:547\n1045#3:549\n1054#3:550\n1603#3,9:551\n1855#3:560\n1856#3:562\n1612#3:563\n1864#3,3:564\n1#4:513\n1#4:561\n26#5,12:514\n*S KotlinDebug\n*F\n+ 1 XAGCubeDialogFactorys.kt\ncom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog\n*L\n166#1:497,2\n169#1:502,2\n173#1:505,2\n181#1:507,2\n205#1:526,2\n209#1:529,2\n220#1:531,2\n221#1:533,2\n224#1:535,2\n239#1:537,2\n255#1:540,2\n276#1:542,2\n376#1:567,2\n298#1:569,2\n168#1:499\n168#1:500,2\n170#1:504\n170#1:509\n192#1:510\n192#1:511,2\n206#1:528\n206#1:539\n281#1:544\n281#1:545,2\n307#1:547,2\n353#1:549\n355#1:550\n361#1:551,9\n361#1:560\n361#1:562\n361#1:563\n370#1:564,3\n361#1:561\n197#1:514,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001p\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008z\u00100J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008%\u0010&J+\u0010+\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0014\u00a2\u0006\u0004\u0008+\u0010,J!\u0010-\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u0002022\u0006\u00101\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0004\u00a2\u0006\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R*\u0010=\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010\u0007R*\u0010C\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010\u0007R*\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010>\u001a\u0004\u0008G\u0010@\"\u0004\u0008H\u0010\u0007R\"\u0010I\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR0\u0010P\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0005\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR*\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010]\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010&\"\u0004\u0008`\u0010aR\"\u0010b\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010^\u001a\u0004\u0008c\u0010&\"\u0004\u0008d\u0010aR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010^R$\u0010i\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0005\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010QR\u0018\u0010k\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010m\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR$\u0010o\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0005\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010QR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010t\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010v\u001a\u00020\u001d8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008v\u0010;R\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010y\u00a8\u0006{"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;",
        "Lcom/xag/agri/operation/common/componet/CommDialog;",
        "",
        "Lcom/xag/agri/operation/common/componet/OptionElement;",
        "options",
        "Lkotlin/z1;",
        "checkOptionsValid",
        "(Ljava/util/List;)V",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "vparent",
        "Lcom/xag/agri/operation/common/componet/OptionOrientation;",
        "orientation",
        "buildOptionPanel",
        "(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;Lcom/xag/agri/operation/common/componet/OptionOrientation;)V",
        "",
        "isV",
        "Landroid/view/View;",
        "createViewOnDivideLine",
        "(Z)Landroid/view/View;",
        "option",
        "createViewOnOption",
        "(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/xag/agri/operation/common/componet/OptionElement;Z)Landroid/view/View;",
        "Landroid/widget/TextView;",
        "view",
        "enable",
        "changeOptionViewEnable",
        "(Landroid/widget/TextView;Z)V",
        "Lcom/xag/agri/operation/common/componet/OptionElement$Type;",
        "type",
        "",
        "dataColor",
        "getRealOptionColor",
        "(Lcom/xag/agri/operation/common/componet/OptionElement$Type;I)I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "isCanCancelOutside",
        "()Z",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "createView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "()V",
        "optionElement",
        "",
        "getRealOptionText",
        "(Lcom/xag/agri/operation/common/componet/OptionElement;)Ljava/lang/String;",
        "doClickOption",
        "(Lcom/xag/agri/operation/common/componet/OptionElement$Type;)V",
        "Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;",
        "viewBind",
        "Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;",
        "maxTextWidth",
        "I",
        "Lcom/xag/agri/operation/common/componet/TitleElement;",
        "titleList",
        "Ljava/util/List;",
        "getTitleList",
        "()Ljava/util/List;",
        "setTitleList",
        "Lcom/xag/agri/operation/common/componet/ContentElement;",
        "contentList",
        "getContentList",
        "setContentList",
        "menuList",
        "getMenuList",
        "setMenuList",
        "menuOrientation",
        "Lcom/xag/agri/operation/common/componet/OptionOrientation;",
        "getMenuOrientation",
        "()Lcom/xag/agri/operation/common/componet/OptionOrientation;",
        "setMenuOrientation",
        "(Lcom/xag/agri/operation/common/componet/OptionOrientation;)V",
        "Lkotlin/Function1;",
        "menuActionBlock",
        "Lvf0/l;",
        "getMenuActionBlock",
        "()Lvf0/l;",
        "setMenuActionBlock",
        "(Lvf0/l;)V",
        "Lkotlin/Function0;",
        "dismissActionBlock",
        "Lvf0/a;",
        "getDismissActionBlock",
        "()Lvf0/a;",
        "setDismissActionBlock",
        "(Lvf0/a;)V",
        "outSideCanCancel",
        "Z",
        "getOutSideCanCancel",
        "setOutSideCanCancel",
        "(Z)V",
        "menuAutoSort",
        "getMenuAutoSort",
        "setMenuAutoSort",
        "Lcom/xag/agri/operation/common/componet/ContentCheck;",
        "contentCheck",
        "Lcom/xag/agri/operation/common/componet/ContentCheck;",
        "contentCheckValue",
        "contentCheckBlock",
        "Lcom/xag/agri/operation/common/componet/ContentInput;",
        "contentInput",
        "Lcom/xag/agri/operation/common/componet/ContentInput;",
        "contentInputValue",
        "Ljava/lang/String;",
        "contentInputBlock",
        "com/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$contentInputWatcher$1",
        "contentInputWatcher",
        "Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$contentInputWatcher$1;",
        "Landroid/view/View$OnClickListener;",
        "optionClicker",
        "Landroid/view/View$OnClickListener;",
        "delayBaseWhat",
        "Landroid/os/Handler;",
        "delayHandler",
        "Landroid/os/Handler;",
        "<init>",
        "common_release"
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
        "SMAP\nXAGCubeDialogFactorys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XAGCubeDialogFactorys.kt\ncom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,496:1\n277#2,2:497\n256#2,2:502\n256#2,2:505\n256#2,2:507\n256#2,2:526\n256#2,2:529\n256#2,2:531\n277#2,2:533\n256#2,2:535\n256#2,2:537\n256#2,2:540\n256#2,2:542\n256#2,2:567\n256#2,2:569\n766#3:499\n857#3,2:500\n1855#3:504\n1856#3:509\n766#3:510\n857#3,2:511\n1855#3:528\n1856#3:539\n766#3:544\n857#3,2:545\n1855#3,2:547\n1045#3:549\n1054#3:550\n1603#3,9:551\n1855#3:560\n1856#3:562\n1612#3:563\n1864#3,3:564\n1#4:513\n1#4:561\n26#5,12:514\n*S KotlinDebug\n*F\n+ 1 XAGCubeDialogFactorys.kt\ncom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog\n*L\n166#1:497,2\n169#1:502,2\n173#1:505,2\n181#1:507,2\n205#1:526,2\n209#1:529,2\n220#1:531,2\n221#1:533,2\n224#1:535,2\n239#1:537,2\n255#1:540,2\n276#1:542,2\n376#1:567,2\n298#1:569,2\n168#1:499\n168#1:500,2\n170#1:504\n170#1:509\n192#1:510\n192#1:511,2\n206#1:528\n206#1:539\n281#1:544\n281#1:545,2\n307#1:547,2\n353#1:549\n355#1:550\n361#1:551,9\n361#1:560\n361#1:562\n361#1:563\n370#1:564,3\n361#1:561\n197#1:514,12\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private contentCheck:Lcom/xag/agri/operation/common/componet/ContentCheck;
    .annotation build Las0/l;
    .end annotation
.end field

.field private contentCheckBlock:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private contentCheckValue:Z

.field private contentInput:Lcom/xag/agri/operation/common/componet/ContentInput;
    .annotation build Las0/l;
    .end annotation
.end field

.field private contentInputBlock:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private contentInputValue:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final contentInputWatcher:Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$contentInputWatcher$1;
    .annotation build Las0/k;
    .end annotation
.end field

.field private contentList:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/xag/agri/operation/common/componet/ContentElement;",
            ">;"
        }
    .end annotation
.end field

.field private final delayBaseWhat:I

.field private final delayHandler:Landroid/os/Handler;
    .annotation build Las0/k;
    .end annotation
.end field

.field private dismissActionBlock:Lvf0/a;
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

.field private final maxTextWidth:I

.field private menuActionBlock:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/common/componet/OptionElement$Type;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private menuAutoSort:Z

.field private menuList:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/xag/agri/operation/common/componet/OptionElement;",
            ">;"
        }
    .end annotation
.end field

.field private menuOrientation:Lcom/xag/agri/operation/common/componet/OptionOrientation;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final optionClicker:Landroid/view/View$OnClickListener;
    .annotation build Las0/k;
    .end annotation
.end field

.field private outSideCanCancel:Z

.field private titleList:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/xag/agri/operation/common/componet/TitleElement;",
            ">;"
        }
    .end annotation
.end field

.field private viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 5
    .line 6
    sget v1, Lcom/xag/agri/operation/common/R$dimen;->cube_dp_80:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->maxTextWidth:I

    .line 13
    .line 14
    sget-object v0, Lcom/xag/agri/operation/common/componet/OptionOrientation;->HORIZONTAL:Lcom/xag/agri/operation/common/componet/OptionOrientation;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->menuOrientation:Lcom/xag/agri/operation/common/componet/OptionOrientation;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->menuAutoSort:Z

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentInputValue:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$contentInputWatcher$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$contentInputWatcher$1;-><init>(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentInputWatcher:Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$contentInputWatcher$1;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/operation/common/componet/p;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/common/componet/p;-><init>(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->optionClicker:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    const/16 v0, 0x2710

    .line 40
    .line 41
    iput v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->delayBaseWhat:I

    .line 42
    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$delayHandler$1;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$delayHandler$1;-><init>(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->delayHandler:Landroid/os/Handler;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic E3(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->onViewCreated$lambda$13(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Landroid/view/View;Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->onViewCreated$lambda$16(Landroid/view/View;Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;)V

    return-void
.end method

.method public static synthetic G3(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->onViewCreated$lambda$11$lambda$10$lambda$9$lambda$8(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->optionClicker$lambda$1(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$changeOptionViewEnable(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->changeOptionViewEnable(Landroid/widget/TextView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContentInputBlock$p(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentInputBlock:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContentInputValue$p(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentInputValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDelayBaseWhat$p(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->delayBaseWhat:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getRealOptionColor(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;Lcom/xag/agri/operation/common/componet/OptionElement$Type;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->getRealOptionColor(Lcom/xag/agri/operation/common/componet/OptionElement$Type;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getViewBind$p(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;)Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setContentInputValue$p(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentInputValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final buildOptionPanel(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;Lcom/xag/agri/operation/common/componet/OptionOrientation;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/LinearLayoutCompat;",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/agri/operation/common/componet/OptionElement;",
            ">;",
            "Lcom/xag/agri/operation/common/componet/OptionOrientation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_4

    .line 18
    .line 19
    sget-object v0, Lcom/xag/agri/operation/common/componet/OptionOrientation;->HORIZONTAL:Lcom/xag/agri/operation/common/componet/OptionOrientation;

    .line 20
    .line 21
    if-ne p3, v0, :cond_3

    .line 22
    .line 23
    new-instance p3, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 29
    .line 30
    sget v3, Lcom/xag/agri/operation/common/R$dimen;->cube_dp_16:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move v3, v1

    .line 45
    :goto_0
    if-ge v3, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/xag/agri/operation/common/componet/OptionElement;

    .line 52
    .line 53
    instance-of v5, v4, Lcom/xag/agri/operation/common/componet/OptionMenu;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v4, Lcom/xag/agri/operation/common/componet/OptionMenu;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/xag/agri/operation/common/componet/OptionMenu;->getText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v5, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->maxTextWidth:I

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    cmpl-float v4, v4, v5

    .line 71
    .line 72
    if-ltz v4, :cond_1

    .line 73
    .line 74
    sget-object p3, Lcom/xag/agri/operation/common/componet/OptionOrientation;->VERTICAL:Lcom/xag/agri/operation/common/componet/OptionOrientation;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object p3, Lcom/xag/agri/operation/common/componet/OptionOrientation;->HORIZONTAL:Lcom/xag/agri/operation/common/componet/OptionOrientation;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object p3, Lcom/xag/agri/operation/common/componet/OptionOrientation;->VERTICAL:Lcom/xag/agri/operation/common/componet/OptionOrientation;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object p3, Lcom/xag/agri/operation/common/componet/OptionOrientation;->VERTICAL:Lcom/xag/agri/operation/common/componet/OptionOrientation;

    .line 87
    .line 88
    :goto_1
    sget-object v0, Lcom/xag/agri/operation/common/componet/OptionOrientation;->VERTICAL:Lcom/xag/agri/operation/common/componet/OptionOrientation;

    .line 89
    .line 90
    if-ne p3, v0, :cond_5

    .line 91
    .line 92
    move p3, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move p3, v1

    .line 95
    :goto_2
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->menuAutoSort:Z

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$buildOptionPanel$$inlined$sortedBy$1;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$buildOptionPanel$$inlined$sortedBy$1;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v0}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$buildOptionPanel$$inlined$sortedByDescending$1;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$buildOptionPanel$$inlined$sortedByDescending$1;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_7
    :goto_3
    move-object v0, p2

    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/xag/agri/operation/common/componet/OptionElement;

    .line 150
    .line 151
    invoke-direct {p0, p1, v4, p3}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->createViewOnOption(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/xag/agri/operation/common/componet/OptionElement;Z)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/2addr v0, v2

    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    if-eqz p3, :cond_a

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 179
    .line 180
    sget v5, Lcom/xag/agri/operation/common/R$dimen;->cube_dp_44:I

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    mul-int/2addr v2, v4

    .line 187
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move v2, v1

    .line 197
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    add-int/lit8 v4, v2, 0x1

    .line 208
    .line 209
    if-gez v2, :cond_b

    .line 210
    .line 211
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 212
    .line 213
    .line 214
    :cond_b
    check-cast v3, Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ge v4, v2, :cond_c

    .line 224
    .line 225
    invoke-direct {p0, p3}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->createViewOnDivideLine(Z)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    move v2, v4

    .line 233
    goto :goto_5

    .line 234
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_e
    return-void
.end method

.method private final changeOptionViewEnable(Landroid/widget/TextView;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/xag/agri/operation/common/componet/OptionMenu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/xag/agri/operation/common/componet/OptionMenu;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/OptionMenu;->getType()Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/OptionMenu;->getTextColor()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p2, v0}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->getRealOptionColor(Lcom/xag/agri/operation/common/componet/OptionElement$Type;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 43
    .line 44
    sget v0, Lcom/xag/agri/operation/common/R$color;->cube_color_content_tertiary:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method private final checkOptionsValid(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/agri/operation/common/componet/OptionElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/xag/agri/operation/common/componet/OptionElement;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/xag/agri/operation/common/componet/OptionElement;->getType()Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/xag/agri/operation/common/componet/OptionElement$Type;->PRIMARY:Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_4

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/xag/agri/operation/common/componet/OptionElement;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/xag/agri/operation/common/componet/OptionElement;->getType()Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/xag/agri/operation/common/componet/OptionElement;->getType()Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "\u91cd\u590d\u6dfb\u52a0:"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", \u6bcf\u79cd\u64cd\u4f5c\u6700\u591a\u53ea\u80fd\u5305\u542b\u4e00\u4e2a"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "\u5fc5\u987b\u5305\u542b\u4e00\u4e2aPrimary Option"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method private final createViewOnDivideLine(Z)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/xag/agri/operation/common/R$color;->cube_color_container_fill_deep:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lcom/xag/agri/operation/common/R$color;->cube_color_container_fill_deep:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object p1
.end method

.method public static synthetic createViewOnDivideLine$default(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;ZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->createViewOnDivideLine(Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: createViewOnDivideLine"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final createViewOnOption(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/xag/agri/operation/common/componet/OptionElement;Z)Landroid/view/View;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/xag/agri/operation/common/componet/OptionMenu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/xag/agri/operation/common/R$layout;->common_dialog_simple_option_item:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const/4 p3, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p3, v2

    .line 38
    :goto_0
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->getRealOptionText(Lcom/xag/agri/operation/common/componet/OptionElement;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->optionClicker:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Lcom/xag/agri/operation/common/componet/OptionMenu;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/componet/OptionMenu;->getEnableByDelay()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    cmp-long p3, v0, v3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-gtz p3, :cond_2

    .line 70
    .line 71
    move p3, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move p3, v2

    .line 74
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/componet/OptionMenu;->getEnableByCheck()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    iget-object p3, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentCheck:Lcom/xag/agri/operation/common/componet/ContentCheck;

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    new-instance p2, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$createViewOnOption$enable$1;

    .line 88
    .line 89
    invoke-direct {p2, p0, p1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$createViewOnOption$enable$1;-><init>(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentCheckBlock:Lvf0/l;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/componet/OptionMenu;->getEnableByInput()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    iget-object p3, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentInput:Lcom/xag/agri/operation/common/componet/ContentInput;

    .line 102
    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    new-instance p2, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$createViewOnOption$enable$2;

    .line 106
    .line 107
    invoke-direct {p2, p0, p1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$createViewOnOption$enable$2;-><init>(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;Landroid/widget/TextView;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentInputBlock:Lvf0/l;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/componet/OptionMenu;->getEnableByDelay()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmp-long p3, v5, v3

    .line 118
    .line 119
    if-lez p3, :cond_5

    .line 120
    .line 121
    iget-object p3, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->delayHandler:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const-string v0, "obtainMessage(...)"

    .line 128
    .line 129
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    iget v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->delayBaseWhat:I

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/componet/OptionMenu;->getEnableByDelay()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    const/16 p2, 0x3e8

    .line 141
    .line 142
    int-to-long v5, p2

    .line 143
    div-long/2addr v3, v5

    .line 144
    long-to-int p2, v3

    .line 145
    add-int/2addr v0, p2

    .line 146
    iput v0, p3, Landroid/os/Message;->what:I

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move v2, v0

    .line 153
    :goto_2
    invoke-direct {p0, p1, v2}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->changeOptionViewEnable(Landroid/widget/TextView;Z)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

.method private final getRealOptionColor(Lcom/xag/agri/operation/common/componet/OptionElement$Type;I)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    sget-object p2, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 16
    .line 17
    sget p2, Lcom/xag/agri/operation/common/R$attr;->cube_color_project_primary:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getThemeColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 25
    .line 26
    sget p2, Lcom/xag/agri/operation/common/R$color;->cube_color_content_primary:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1
.end method

.method private static final onViewCreated$lambda$11$lambda$10$lambda$9$lambda$8(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$vinput"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onViewCreated$lambda$13(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;Landroid/widget/ImageView;Landroid/view/View;)V
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
    const-string v0, "$checkIv"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentCheckValue:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentCheckValue:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentCheckBlock:Lvf0/l;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentCheckValue:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final onViewCreated$lambda$16(Landroid/view/View;Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;)V
    .locals 4

    .line 1
    const-string v0, "$view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->isOnLandScapeMode()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 30
    .line 31
    sget v3, Lcom/xag/agri/operation/common/R$dimen;->cube_dp_32:I

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 42
    .line 43
    sget v3, Lcom/xag/agri/operation/common/R$dimen;->cube_dp_112:I

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    const-string p0, "viewBind"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "getRoot(...)"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final optionClicker$lambda$1(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;Landroid/view/View;)V
    .locals 4
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
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->menuActionBlock:Lvf0/l;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/xag/agri/operation/common/componet/OptionElement;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast v1, Lcom/xag/agri/operation/common/componet/OptionElement;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/xag/agri/operation/common/componet/OptionElement;->getType()Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/xag/agri/operation/common/componet/OptionElement$Type;->PRIMARY:Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentCheck:Lcom/xag/agri/operation/common/componet/ContentCheck;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/ContentCheck;->getSource()Lcom/xag/agri/operation/common/componet/ContentCheck$Source;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v3, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentCheckValue:Z

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lcom/xag/agri/operation/common/componet/ContentCheck$Source;->setCheckValue(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentInput:Lcom/xag/agri/operation/common/componet/ContentInput;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/ContentInput;->getInputConsumer()Lvf0/l;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentInputValue:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v1}, Lcom/xag/agri/operation/common/componet/OptionElement;->getType()Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
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
    sget p3, Lcom/xag/agri/operation/common/R$layout;->common_dialog_simple_option:I

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

.method public final doClickOption(Lcom/xag/agri/operation/common/componet/OptionElement$Type;)V
    .locals 8
    .param p1    # Lcom/xag/agri/operation/common/componet/OptionElement$Type;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getViewLifecycleOwner(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v5, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$doClickOption$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, p0, p1, v0}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$doClickOption$1;-><init>(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;Lcom/xag/agri/operation/common/componet/OptionElement$Type;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/common/utils/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getContentList()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/common/componet/ContentElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDismissActionBlock()Lvf0/a;
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
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->dismissActionBlock:Lvf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMenuActionBlock()Lvf0/l;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Lcom/xag/agri/operation/common/componet/OptionElement$Type;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->menuActionBlock:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMenuAutoSort()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->menuAutoSort:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMenuList()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/common/componet/OptionElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->menuList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMenuOrientation()Lcom/xag/agri/operation/common/componet/OptionOrientation;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->menuOrientation:Lcom/xag/agri/operation/common/componet/OptionOrientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutSideCanCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->outSideCanCancel:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRealOptionText(Lcom/xag/agri/operation/common/componet/OptionElement;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/xag/agri/operation/common/componet/OptionElement;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "optionElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/xag/agri/operation/common/componet/OptionElement;->getInfo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getTitleList()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/common/componet/TitleElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->titleList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCanCancelOutside()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->outSideCanCancel:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$onCreate$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$onCreate$1;-><init>(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->setOnDismissAction(Lvf0/a;)Lcom/xag/agri/operation/common/componet/CommDialog;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->delayHandler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/operation/common/componet/CommDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lcom/xag/agri/operation/common/R$id;->content_root:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->bind(Landroid/view/View;)Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "bind(...)"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 25
    .line 26
    const-string v0, "viewBind"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v1

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v2, "getRoot(...)"

    .line 40
    .line 41
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->titleList:Ljava/util/List;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz p2, :cond_d

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v8, v7

    .line 78
    check-cast v8, Lcom/xag/agri/operation/common/componet/TitleElement;

    .line 79
    .line 80
    invoke-interface {v8}, Lcom/xag/agri/operation/common/componet/BElement;->hasValidContent()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p2, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 91
    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p2, v1

    .line 98
    :cond_3
    iget-object p2, p2, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->titlePanel:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    const-string v7, "titlePanel"

    .line 101
    .line 102
    invoke-static {p2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    xor-int/2addr v7, v4

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    move v7, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v7, v3

    .line 115
    :goto_1
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_c

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/xag/agri/operation/common/componet/TitleElement;

    .line 133
    .line 134
    instance-of v7, v6, Lcom/xag/agri/operation/common/componet/TitleText;

    .line 135
    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    iget-object v7, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 139
    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v7, v1

    .line 146
    :cond_6
    iget-object v7, v7, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->titleText:Lcom/xa/core/cube/TextView;

    .line 147
    .line 148
    const-string v8, "titleText"

    .line 149
    .line 150
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v7, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 157
    .line 158
    if-nez v7, :cond_7

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v7, v1

    .line 164
    :cond_7
    iget-object v7, v7, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->titleText:Lcom/xa/core/cube/TextView;

    .line 165
    .line 166
    check-cast v6, Lcom/xag/agri/operation/common/componet/TitleText;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/xag/agri/operation/common/componet/TitleText;->getText()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/xag/agri/operation/common/componet/TitleText;->getTextColor()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-lez v7, :cond_5

    .line 180
    .line 181
    iget-object v7, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 182
    .line 183
    if-nez v7, :cond_8

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v7, v1

    .line 189
    :cond_8
    iget-object v7, v7, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->titleText:Lcom/xa/core/cube/TextView;

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/xag/agri/operation/common/componet/TitleText;->getTextColor()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    instance-of v7, v6, Lcom/xag/agri/operation/common/componet/TitleImage;

    .line 200
    .line 201
    if-eqz v7, :cond_5

    .line 202
    .line 203
    iget-object v7, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 204
    .line 205
    if-nez v7, :cond_a

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v7, v1

    .line 211
    :cond_a
    iget-object v7, v7, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->titleImage:Landroid/widget/ImageView;

    .line 212
    .line 213
    const-string v8, "titleImage"

    .line 214
    .line 215
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v7, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 222
    .line 223
    if-nez v7, :cond_b

    .line 224
    .line 225
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v7, v1

    .line 229
    :cond_b
    iget-object v7, v7, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->titleImage:Landroid/widget/ImageView;

    .line 230
    .line 231
    check-cast v6, Lcom/xag/agri/operation/common/componet/TitleImage;

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/xag/agri/operation/common/componet/TitleImage;->getImageRes()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 242
    .line 243
    :cond_d
    iget-object p2, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentList:Ljava/util/List;

    .line 244
    .line 245
    if-eqz p2, :cond_30

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v6, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    :cond_e
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_f

    .line 263
    .line 264
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    move-object v9, v8

    .line 269
    check-cast v9, Lcom/xag/agri/operation/common/componet/ContentElement;

    .line 270
    .line 271
    invoke-interface {v9}, Lcom/xag/agri/operation/common/componet/BElement;->hasValidContent()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_e

    .line 276
    .line 277
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_f
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_11

    .line 290
    .line 291
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    move-object v8, v7

    .line 296
    check-cast v8, Lcom/xag/agri/operation/common/componet/ContentElement;

    .line 297
    .line 298
    instance-of v9, v8, Lcom/xag/agri/operation/common/componet/ContentFragment;

    .line 299
    .line 300
    if-nez v9, :cond_12

    .line 301
    .line 302
    instance-of v8, v8, Lcom/xag/agri/operation/common/componet/ContentCompose;

    .line 303
    .line 304
    if-eqz v8, :cond_10

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_11
    move-object v7, v1

    .line 308
    :cond_12
    :goto_4
    check-cast v7, Lcom/xag/agri/operation/common/componet/ContentElement;

    .line 309
    .line 310
    if-eqz v7, :cond_16

    .line 311
    .line 312
    iget-object p2, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 313
    .line 314
    if-nez p2, :cond_13

    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object p2, v1

    .line 320
    :cond_13
    iget-object p2, p2, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->contentCustomRoot:Lcom/xag/agri/operation/common/widget/MaxHeightScrollview;

    .line 321
    .line 322
    instance-of v2, v7, Lcom/xag/agri/operation/common/componet/ContentFragment;

    .line 323
    .line 324
    if-eqz v2, :cond_14

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v3, "getChildFragmentManager(...)"

    .line 331
    .line 332
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v3, "beginTransaction()"

    .line 340
    .line 341
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget v3, Lcom/xag/agri/operation/common/R$id;->content_custom_root:I

    .line 345
    .line 346
    check-cast v7, Lcom/xag/agri/operation/common/componet/ContentFragment;

    .line 347
    .line 348
    invoke-virtual {v7}, Lcom/xag/agri/operation/common/componet/ContentFragment;->getContent()Landroidx/fragment/app/Fragment;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v2, v3, v6}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 356
    .line 357
    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :cond_14
    instance-of v2, v7, Lcom/xag/agri/operation/common/componet/ContentCompose;

    .line 361
    .line 362
    if-eqz v2, :cond_2e

    .line 363
    .line 364
    iget-object v2, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 365
    .line 366
    if-nez v2, :cond_15

    .line 367
    .line 368
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object v2, v1

    .line 372
    :cond_15
    iget-object v2, v2, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->contentCustomRoot:Lcom/xag/agri/operation/common/widget/MaxHeightScrollview;

    .line 373
    .line 374
    check-cast v7, Lcom/xag/agri/operation/common/componet/ContentCompose;

    .line 375
    .line 376
    invoke-virtual {v7}, Lcom/xag/agri/operation/common/componet/ContentCompose;->getContent()Landroidx/compose/ui/platform/ComposeView;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_9

    .line 384
    .line 385
    :cond_16
    iget-object p2, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 386
    .line 387
    if-nez p2, :cond_17

    .line 388
    .line 389
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object p2, v1

    .line 393
    :cond_17
    iget-object p2, p2, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->contentFixRoot:Lcom/xag/agri/operation/common/widget/MaxHeightScrollview;

    .line 394
    .line 395
    iget-object v7, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 396
    .line 397
    if-nez v7, :cond_18

    .line 398
    .line 399
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v7, v1

    .line 403
    :cond_18
    iget-object v7, v7, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->contentPanel:Landroid/widget/LinearLayout;

    .line 404
    .line 405
    const-string v8, "contentPanel"

    .line 406
    .line 407
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    xor-int/2addr v8, v4

    .line 415
    if-eqz v8, :cond_19

    .line 416
    .line 417
    move v8, v5

    .line 418
    goto :goto_5

    .line 419
    :cond_19
    move v8, v3

    .line 420
    :goto_5
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    :cond_1a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_2a

    .line 432
    .line 433
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Lcom/xag/agri/operation/common/componet/ContentElement;

    .line 438
    .line 439
    instance-of v9, v8, Lcom/xag/agri/operation/common/componet/ContentText;

    .line 440
    .line 441
    if-eqz v9, :cond_20

    .line 442
    .line 443
    iget-object v9, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 444
    .line 445
    if-nez v9, :cond_1b

    .line 446
    .line 447
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object v9, v1

    .line 451
    :cond_1b
    iget-object v9, v9, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->contentText:Lcom/xa/core/cube/TextView;

    .line 452
    .line 453
    const-string v10, "contentText"

    .line 454
    .line 455
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    iget-object v9, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 462
    .line 463
    if-nez v9, :cond_1c

    .line 464
    .line 465
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object v9, v1

    .line 469
    :cond_1c
    iget-object v9, v9, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->contentText:Lcom/xa/core/cube/TextView;

    .line 470
    .line 471
    check-cast v8, Lcom/xag/agri/operation/common/componet/ContentText;

    .line 472
    .line 473
    invoke-virtual {v8}, Lcom/xag/agri/operation/common/componet/ContentText;->getText()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, Lcom/xag/agri/operation/common/componet/ContentText;->getTextGravity()I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_1e

    .line 485
    .line 486
    iget-object v9, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 487
    .line 488
    if-nez v9, :cond_1d

    .line 489
    .line 490
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object v9, v1

    .line 494
    :cond_1d
    iget-object v9, v9, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->contentText:Lcom/xa/core/cube/TextView;

    .line 495
    .line 496
    invoke-virtual {v8}, Lcom/xag/agri/operation/common/componet/ContentText;->getTextGravity()I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 501
    .line 502
    .line 503
    :cond_1e
    invoke-virtual {v8}, Lcom/xag/agri/operation/common/componet/ContentText;->getTextColor()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_1a

    .line 508
    .line 509
    iget-object v9, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 510
    .line 511
    if-nez v9, :cond_1f

    .line 512
    .line 513
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-object v9, v1

    .line 517
    :cond_1f
    iget-object v9, v9, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->contentText:Lcom/xa/core/cube/TextView;

    .line 518
    .line 519
    invoke-virtual {v8}, Lcom/xag/agri/operation/common/componet/ContentText;->getTextColor()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_20
    instance-of v9, v8, Lcom/xag/agri/operation/common/componet/ContentInput;

    .line 528
    .line 529
    if-eqz v9, :cond_1a

    .line 530
    .line 531
    iget-object v9, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 532
    .line 533
    if-nez v9, :cond_21

    .line 534
    .line 535
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object v9, v1

    .line 539
    :cond_21
    iget-object v9, v9, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->contentInputPanel:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 540
    .line 541
    const-string v10, "contentInputPanel"

    .line 542
    .line 543
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    iget-object v9, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 550
    .line 551
    if-nez v9, :cond_22

    .line 552
    .line 553
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move-object v9, v1

    .line 557
    :cond_22
    iget-object v9, v9, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->contentInputClear:Landroid/widget/ImageView;

    .line 558
    .line 559
    const-string v10, "contentInputClear"

    .line 560
    .line 561
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    iget-object v9, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 568
    .line 569
    if-nez v9, :cond_23

    .line 570
    .line 571
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    move-object v9, v1

    .line 575
    :cond_23
    iget-object v9, v9, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->contentInput:Landroidx/appcompat/widget/AppCompatEditText;

    .line 576
    .line 577
    check-cast v8, Lcom/xag/agri/operation/common/componet/ContentInput;

    .line 578
    .line 579
    iput-object v8, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentInput:Lcom/xag/agri/operation/common/componet/ContentInput;

    .line 580
    .line 581
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8}, Lcom/xag/agri/operation/common/componet/ContentInput;->getContent()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8}, Lcom/xag/agri/operation/common/componet/ContentInput;->getContentColor()I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    if-eqz v11, :cond_24

    .line 599
    .line 600
    invoke-virtual {v8}, Lcom/xag/agri/operation/common/componet/ContentInput;->getContentColor()I

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 605
    .line 606
    .line 607
    :cond_24
    invoke-virtual {v8}, Lcom/xag/agri/operation/common/componet/ContentInput;->getHint()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8}, Lcom/xag/agri/operation/common/componet/ContentInput;->getHintColor()I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    if-eqz v11, :cond_25

    .line 619
    .line 620
    invoke-virtual {v8}, Lcom/xag/agri/operation/common/componet/ContentInput;->getHintColor()I

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 625
    .line 626
    .line 627
    :cond_25
    invoke-virtual {v8}, Lcom/xag/agri/operation/common/componet/ContentInput;->getInputMaxLines()I

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 632
    .line 633
    .line 634
    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    .line 635
    .line 636
    invoke-virtual {v8}, Lcom/xag/agri/operation/common/componet/ContentInput;->getInputMaxLength()I

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    invoke-direct {v11, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 641
    .line 642
    .line 643
    filled-new-array {v11}, [Landroid/text/InputFilter$LengthFilter;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    check-cast v11, [Landroid/text/InputFilter;

    .line 648
    .line 649
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8}, Lcom/xag/agri/operation/common/componet/ContentInput;->getInputType()I

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setInputType(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8}, Lcom/xag/agri/operation/common/componet/ContentInput;->getContent()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    iput-object v11, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentInputValue:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v11, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentInputWatcher:Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$contentInputWatcher$1;

    .line 666
    .line 667
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 668
    .line 669
    .line 670
    iget-object v11, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 671
    .line 672
    if-nez v11, :cond_26

    .line 673
    .line 674
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    move-object v11, v1

    .line 678
    :cond_26
    iget-object v11, v11, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->contentInputClear:Landroid/widget/ImageView;

    .line 679
    .line 680
    invoke-static {v11, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8}, Lcom/xag/agri/operation/common/componet/ContentInput;->getContent()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-lez v8, :cond_27

    .line 692
    .line 693
    move v8, v4

    .line 694
    goto :goto_7

    .line 695
    :cond_27
    move v8, v5

    .line 696
    :goto_7
    if-eqz v8, :cond_28

    .line 697
    .line 698
    move v8, v5

    .line 699
    goto :goto_8

    .line 700
    :cond_28
    move v8, v3

    .line 701
    :goto_8
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    iget-object v8, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 705
    .line 706
    if-nez v8, :cond_29

    .line 707
    .line 708
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    move-object v8, v1

    .line 712
    :cond_29
    iget-object v8, v8, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->contentInputClear:Landroid/widget/ImageView;

    .line 713
    .line 714
    new-instance v10, Lcom/xag/agri/operation/common/componet/m;

    .line 715
    .line 716
    invoke-direct {v10, v9}, Lcom/xag/agri/operation/common/componet/m;-><init>(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    .line 721
    .line 722
    sget-object v8, Lkotlin/z1;->a:Lkotlin/z1;

    .line 723
    .line 724
    goto/16 :goto_6

    .line 725
    .line 726
    :cond_2a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-ne v2, v4, :cond_2c

    .line 731
    .line 732
    iget-object v2, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 733
    .line 734
    if-nez v2, :cond_2b

    .line 735
    .line 736
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    move-object v2, v1

    .line 740
    :cond_2b
    iget-object v2, v2, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->contentPanel:Landroid/widget/LinearLayout;

    .line 741
    .line 742
    const/16 v3, 0x11

    .line 743
    .line 744
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 745
    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_2c
    iget-object v2, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 749
    .line 750
    if-nez v2, :cond_2d

    .line 751
    .line 752
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    move-object v2, v1

    .line 756
    :cond_2d
    iget-object v2, v2, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->contentPanel:Landroid/widget/LinearLayout;

    .line 757
    .line 758
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 759
    .line 760
    .line 761
    :cond_2e
    :goto_9
    if-nez p2, :cond_2f

    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_2f
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    :goto_a
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 768
    .line 769
    :cond_30
    iget-object p2, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentList:Ljava/util/List;

    .line 770
    .line 771
    if-eqz p2, :cond_33

    .line 772
    .line 773
    check-cast p2, Ljava/lang/Iterable;

    .line 774
    .line 775
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object p2

    .line 779
    :cond_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_32

    .line 784
    .line 785
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    move-object v3, v2

    .line 790
    check-cast v3, Lcom/xag/agri/operation/common/componet/ContentElement;

    .line 791
    .line 792
    instance-of v3, v3, Lcom/xag/agri/operation/common/componet/ContentCheck;

    .line 793
    .line 794
    if-eqz v3, :cond_31

    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_32
    move-object v2, v1

    .line 798
    :goto_b
    check-cast v2, Lcom/xag/agri/operation/common/componet/ContentElement;

    .line 799
    .line 800
    goto :goto_c

    .line 801
    :cond_33
    move-object v2, v1

    .line 802
    :goto_c
    instance-of p2, v2, Lcom/xag/agri/operation/common/componet/ContentCheck;

    .line 803
    .line 804
    if-eqz p2, :cond_34

    .line 805
    .line 806
    check-cast v2, Lcom/xag/agri/operation/common/componet/ContentCheck;

    .line 807
    .line 808
    goto :goto_d

    .line 809
    :cond_34
    move-object v2, v1

    .line 810
    :goto_d
    if-eqz v2, :cond_36

    .line 811
    .line 812
    iput-object v2, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentCheck:Lcom/xag/agri/operation/common/componet/ContentCheck;

    .line 813
    .line 814
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/ContentCheck;->getSource()Lcom/xag/agri/operation/common/componet/ContentCheck$Source;

    .line 815
    .line 816
    .line 817
    move-result-object p2

    .line 818
    invoke-interface {p2}, Lcom/xag/agri/operation/common/componet/ContentCheck$Source;->getCheckValue()Z

    .line 819
    .line 820
    .line 821
    move-result p2

    .line 822
    iput-boolean p2, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentCheckValue:Z

    .line 823
    .line 824
    iget-object p2, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 825
    .line 826
    if-nez p2, :cond_35

    .line 827
    .line 828
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    move-object p2, v1

    .line 832
    :cond_35
    iget-object p2, p2, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->checkPanel:Landroid/widget/LinearLayout;

    .line 833
    .line 834
    const-string v3, "checkPanel"

    .line 835
    .line 836
    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    const-string v6, "null cannot be cast to non-null type android.widget.ImageView"

    .line 844
    .line 845
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    check-cast v3, Landroid/widget/ImageView;

    .line 849
    .line 850
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    .line 855
    .line 856
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    check-cast v4, Landroid/widget/TextView;

    .line 860
    .line 861
    new-instance v6, Lcom/xag/agri/operation/common/componet/n;

    .line 862
    .line 863
    invoke-direct {v6, p0, v3}, Lcom/xag/agri/operation/common/componet/n;-><init>(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;Landroid/widget/ImageView;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    .line 871
    .line 872
    iget-boolean v6, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentCheckValue:Z

    .line 873
    .line 874
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/ContentCheck;->getText()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 885
    .line 886
    .line 887
    :cond_36
    iget-object p2, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->menuList:Ljava/util/List;

    .line 888
    .line 889
    if-eqz p2, :cond_3a

    .line 890
    .line 891
    check-cast p2, Ljava/lang/Iterable;

    .line 892
    .line 893
    new-instance v2, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object p2

    .line 902
    :cond_37
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-eqz v3, :cond_38

    .line 907
    .line 908
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    move-object v4, v3

    .line 913
    check-cast v4, Lcom/xag/agri/operation/common/componet/OptionElement;

    .line 914
    .line 915
    invoke-interface {v4}, Lcom/xag/agri/operation/common/componet/BElement;->hasValidContent()Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-eqz v5, :cond_37

    .line 920
    .line 921
    instance-of v4, v4, Lcom/xag/agri/operation/common/componet/OptionMenu;

    .line 922
    .line 923
    if-eqz v4, :cond_37

    .line 924
    .line 925
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    goto :goto_e

    .line 929
    :cond_38
    invoke-direct {p0, v2}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->checkOptionsValid(Ljava/util/List;)V

    .line 930
    .line 931
    .line 932
    iget-object p2, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->viewBind:Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;

    .line 933
    .line 934
    if-nez p2, :cond_39

    .line 935
    .line 936
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    goto :goto_f

    .line 940
    :cond_39
    move-object v1, p2

    .line 941
    :goto_f
    iget-object p2, v1, Lcom/xag/agri/operation/common/databinding/CommonDialogSimpleOptionBinding;->optionPanel:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 942
    .line 943
    const-string v0, "optionPanel"

    .line 944
    .line 945
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->menuOrientation:Lcom/xag/agri/operation/common/componet/OptionOrientation;

    .line 949
    .line 950
    invoke-direct {p0, p2, v2, v0}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->buildOptionPanel(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;Lcom/xag/agri/operation/common/componet/OptionOrientation;)V

    .line 951
    .line 952
    .line 953
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 954
    .line 955
    :cond_3a
    new-instance p2, Lcom/xag/agri/operation/common/componet/o;

    .line 956
    .line 957
    invoke-direct {p2, p1, p0}, Lcom/xag/agri/operation/common/componet/o;-><init>(Landroid/view/View;Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 961
    .line 962
    .line 963
    return-void
.end method

.method public final setContentList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/agri/operation/common/componet/ContentElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->contentList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDismissActionBlock(Lvf0/a;)V
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
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->dismissActionBlock:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setMenuActionBlock(Lvf0/l;)V
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
            "Lcom/xag/agri/operation/common/componet/OptionElement$Type;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->menuActionBlock:Lvf0/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setMenuAutoSort(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->menuAutoSort:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMenuList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/agri/operation/common/componet/OptionElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->menuList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMenuOrientation(Lcom/xag/agri/operation/common/componet/OptionOrientation;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/common/componet/OptionOrientation;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->menuOrientation:Lcom/xag/agri/operation/common/componet/OptionOrientation;

    .line 7
    .line 8
    return-void
.end method

.method public final setOutSideCanCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->outSideCanCancel:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/agri/operation/common/componet/TitleElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->titleList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
