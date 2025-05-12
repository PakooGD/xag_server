.class public final Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;
.super Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/home/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$a;,
        Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3HomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3HomeFragment.kt\ncom/xag/agri/v4/land/business/core/home/Survey3HomeFragment\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,1089:1\n35#2:1090\n172#3,9:1091\n106#3,15:1100\n28#4,12:1115\n278#5,2:1127\n257#5,2:1129\n257#5,2:1131\n257#5,2:1133\n257#5,2:1135\n255#5:1137\n257#5,2:1138\n257#5,2:1140\n257#5,2:1142\n257#5,2:1144\n257#5,2:1152\n257#5,2:1154\n1863#6,2:1146\n1557#6:1148\n1628#6,3:1149\n85#7,18:1156\n85#7,18:1174\n85#7,18:1192\n*S KotlinDebug\n*F\n+ 1 Survey3HomeFragment.kt\ncom/xag/agri/v4/land/business/core/home/Survey3HomeFragment\n*L\n137#1:1090\n171#1:1091,9\n172#1:1100,15\n209#1:1115,12\n292#1:1127,2\n367#1:1129,2\n372#1:1131,2\n379#1:1133,2\n380#1:1135,2\n613#1:1137\n618#1:1138,2\n619#1:1140,2\n620#1:1142,2\n626#1:1144,2\n642#1:1152,2\n654#1:1154,2\n787#1:1146,2\n821#1:1148\n821#1:1149,3\n669#1:1156,18\n679#1:1174,18\n688#1:1192,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0002\u0087\u0001\u0008\u0007\u0018\u0000 \u00bd\u00012\u00020\u00012\u00020\u0002:\u0002\u00be\u0001B\u0008\u00a2\u0006\u0005\u0008\u00bc\u0001\u0010\u000cJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ1\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u001f\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u0019\u0010\"\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008)\u0010*J!\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020(2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008.\u0010\u000cJ\u000f\u0010/\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008/\u0010\u000cJ\u000f\u00100\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00080\u0010\u000cJ\u000f\u00101\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00081\u0010\u000cJ\u000f\u00102\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00082\u0010\u000cJ\u001d\u00106\u001a\u00020\u00072\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020403H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\u00072\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00072\u0006\u0010<\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008=\u0010;J\u000f\u0010>\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008>\u0010\u000cJ\u000f\u0010?\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008?\u0010\u000cJ\u000f\u0010@\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008@\u0010\u000cJ\u000f\u0010A\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008A\u0010\u000cJ\u000f\u0010B\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008B\u0010\u000cJ\u0017\u0010C\u001a\u00020\u00072\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008C\u0010;J\u0017\u0010E\u001a\u00020\u00072\u0006\u0010D\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u00072\u0006\u0010D\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008G\u0010FJ\u0017\u0010H\u001a\u00020\u00072\u0006\u0010D\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008H\u0010FJ!\u0010K\u001a\u00020\u00072\u0006\u0010D\u001a\u0002042\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ+\u0010O\u001a\u00020\u00072\u0006\u0010D\u001a\u0002042\u0008\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0010N\u001a\u0004\u0018\u00010MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ!\u0010Q\u001a\u00020\u00072\u0006\u0010D\u001a\u0002042\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008Q\u0010LJ\u0017\u0010R\u001a\u00020\u00072\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008R\u0010;J\u0017\u0010S\u001a\u00020\u00072\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008S\u0010;J\u0017\u0010T\u001a\u00020\u00072\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008T\u0010;J\u0017\u0010U\u001a\u00020\u00072\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008U\u0010;J\u0017\u0010V\u001a\u00020\u00072\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008V\u0010;J\u0017\u0010W\u001a\u00020\u00072\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008W\u0010;J\u0017\u0010X\u001a\u00020\u00072\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008X\u0010;J\u0017\u0010Y\u001a\u00020\u00072\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008Y\u0010;J\u0017\u0010Z\u001a\u00020\u00072\u0006\u0010D\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008Z\u0010FJ\u0017\u0010[\u001a\u00020\u00072\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008[\u0010;J\u0019\u0010^\u001a\u00020\u00072\u0008\u0010]\u001a\u0004\u0018\u00010\\H\u0016\u00a2\u0006\u0004\u0008^\u0010_J!\u0010`\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008`\u0010\u001eJ\u0017\u0010b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020aH\u0016\u00a2\u0006\u0004\u0008b\u0010cJ!\u0010f\u001a\u00020\u00072\u0006\u0010d\u001a\u0002082\u0008\u0010e\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\'\u0010l\u001a\u00020\u00072\u0006\u0010i\u001a\u00020h2\u0006\u0010j\u001a\u00020h2\u0006\u0010k\u001a\u00020hH\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008n\u0010\u000cJ\u0011\u0010p\u001a\u0004\u0018\u00010oH\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\r\u0010r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008r\u0010\u000cJ\r\u0010s\u001a\u00020\u0007\u00a2\u0006\u0004\u0008s\u0010\u000cJ\u0015\u0010v\u001a\u00020\u00072\u0006\u0010u\u001a\u00020t\u00a2\u0006\u0004\u0008v\u0010wJ\r\u0010x\u001a\u00020\u0007\u00a2\u0006\u0004\u0008x\u0010\u000cJ\r\u0010y\u001a\u00020\u0007\u00a2\u0006\u0004\u0008y\u0010\u000cJ\u001d\u0010{\u001a\u00020\u00052\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020403H\u0016\u00a2\u0006\u0004\u0008{\u0010|R\u001e\u0010\u0082\u0001\u001a\u00020}8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R!\u0010\u0090\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R!\u0010\u0095\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0017\u0010\u009c\u0001\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\'\u0010\u00a1\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0007\u0012\u0005\u0018\u00010\u009e\u00010\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R \u0010\u00a5\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u00a2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0019\u0010\u00a7\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u009b\u0001R!\u0010\u00ac\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a9\u00010\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u009b\u0001R \u0010\u00b2\u0001\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0017\u0010\u00b8\u0001\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b1\u0001R\u0018\u0010\u00bb\u0001\u001a\u00030\u00b3\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;",
        "Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;",
        "Lcom/xag/agri/v4/land/business/core/home/d;",
        "Landroidx/fragment/app/Fragment;",
        "content",
        "",
        "needAnim",
        "Lkotlin/z1;",
        "N4",
        "(Landroidx/fragment/app/Fragment;Z)V",
        "L4",
        "A4",
        "()V",
        "z4",
        "I4",
        "P4",
        "K4",
        "V4",
        "visible",
        "useAnim",
        "Lkotlin/Function0;",
        "blockEnd",
        "Q4",
        "(ZZLvf0/a;)V",
        "n4",
        "Lcom/xag/agri/v4/land/business/core/a;",
        "data",
        "Lvl/d;",
        "device",
        "u4",
        "(Lcom/xag/agri/v4/land/business/core/a;Lvl/d;)V",
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
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "onDestroyView",
        "onDestroy",
        "c0",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "datas",
        "p2",
        "(Ljava/util/List;)V",
        "",
        "guid",
        "x1",
        "(Ljava/lang/String;)V",
        "groupGuid",
        "P1",
        "g0",
        "B",
        "t3",
        "K1",
        "u3",
        "R",
        "land",
        "A",
        "(Lcom/xag/operation/land/model/Land;)V",
        "f1",
        "O",
        "Lcom/xag/operation/land/model/Route;",
        "route",
        "Z2",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/Route;)V",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;",
        "goBackOption",
        "s0",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/Route;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;)V",
        "X0",
        "v0",
        "b0",
        "c1",
        "o2",
        "t0",
        "a2",
        "k1",
        "Q2",
        "B0",
        "y2",
        "Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;",
        "exPosition",
        "b1",
        "(Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;)V",
        "y",
        "Lcom/xag/operation/land/model/PrescriptionMap;",
        "U1",
        "(Lcom/xag/operation/land/model/PrescriptionMap;)V",
        "border",
        "landGuid",
        "B2",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "lat",
        "lng",
        "zoom",
        "W2",
        "(DDD)V",
        "G",
        "Ll80/i;",
        "x2",
        "()Ll80/i;",
        "x4",
        "w4",
        "Landroid/content/Context;",
        "context",
        "m4",
        "(Landroid/content/Context;)V",
        "y4",
        "o4",
        "lands",
        "m3",
        "(Ljava/util/List;)Z",
        "Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;",
        "i",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "t4",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;",
        "viewBind",
        "",
        "j",
        "I",
        "mainContentId",
        "com/xag/agri/v4/land/business/core/home/Survey3HomeFragment$mainContentObs$1",
        "k",
        "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$mainContentObs$1;",
        "mainContentObs",
        "Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;",
        "l",
        "Lkotlin/z;",
        "r4",
        "()Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;",
        "noFlyVM",
        "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "m",
        "q4",
        "()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;",
        "homeLogicVM",
        "Landroid/os/Handler;",
        "n",
        "Landroid/os/Handler;",
        "handler",
        "o",
        "Z",
        "useLandScapeWhiteBtn",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/xag/support/geo/LatLng;",
        "p",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "cloudLocalContract",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "q",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "cloudLocalLauncher",
        "r",
        "isMainAniming",
        "",
        "Lkotlinx/coroutines/h2;",
        "s",
        "Ljava/util/List;",
        "jobList",
        "t",
        "hasAutoMapDataImport",
        "u",
        "s4",
        "()Ljava/lang/String;",
        "pageTag",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "v",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "pageConfig",
        "G1",
        "pageUuid",
        "getConfig",
        "()Lcom/xag/agri/operation/base/usecase/p;",
        "config",
        "<init>",
        "w",
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
        "SMAP\nSurvey3HomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3HomeFragment.kt\ncom/xag/agri/v4/land/business/core/home/Survey3HomeFragment\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,1089:1\n35#2:1090\n172#3,9:1091\n106#3,15:1100\n28#4,12:1115\n278#5,2:1127\n257#5,2:1129\n257#5,2:1131\n257#5,2:1133\n257#5,2:1135\n255#5:1137\n257#5,2:1138\n257#5,2:1140\n257#5,2:1142\n257#5,2:1144\n257#5,2:1152\n257#5,2:1154\n1863#6,2:1146\n1557#6:1148\n1628#6,3:1149\n85#7,18:1156\n85#7,18:1174\n85#7,18:1192\n*S KotlinDebug\n*F\n+ 1 Survey3HomeFragment.kt\ncom/xag/agri/v4/land/business/core/home/Survey3HomeFragment\n*L\n137#1:1090\n171#1:1091,9\n172#1:1100,15\n209#1:1115,12\n292#1:1127,2\n367#1:1129,2\n372#1:1131,2\n379#1:1133,2\n380#1:1135,2\n613#1:1137\n618#1:1138,2\n619#1:1140,2\n620#1:1142,2\n626#1:1144,2\n642#1:1152,2\n654#1:1154,2\n787#1:1146,2\n821#1:1148\n821#1:1149,3\n669#1:1156,18\n679#1:1174,18\n688#1:1192,18\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$a;
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

.field public static final z:Ljava/lang/String; = "moveMap"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final i:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:I

.field public final k:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$mainContentObs$1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final m:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final n:Landroid/os/Handler;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:Z

.field public final p:Landroidx/activity/result/contract/ActivityResultContract;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "Lkotlin/z1;",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/h2;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public final u:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final v:Lcom/xag/agri/operation/base/usecase/p;
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
    const-string v1, "getViewBind()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

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
    sput-object v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->x:[Lkotlin/reflect/n;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->w:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->y:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$viewBind$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$viewBind$2;

    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;-><init>(Lvf0/l;IILkotlin/jvm/internal/u;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->i:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 15
    .line 16
    sget v0, Lny/b$i;->business_content_panel:I

    .line 17
    .line 18
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->j:I

    .line 19
    .line 20
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$mainContentObs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$mainContentObs$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->k:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$mainContentObs$1;

    .line 26
    .line 27
    const-class v0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$special$$inlined$activityViewModels$default$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$special$$inlined$activityViewModels$default$2;

    .line 39
    .line 40
    invoke-direct {v2, v4, p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lvf0/a;Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$special$$inlined$activityViewModels$default$3;

    .line 44
    .line 45
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1, v2, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->l:Lkotlin/z;

    .line 53
    .line 54
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$special$$inlined$viewModels$default$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 60
    .line 61
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$special$$inlined$viewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$special$$inlined$viewModels$default$2;-><init>(Lvf0/a;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$special$$inlined$viewModels$default$3;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/z;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$special$$inlined$viewModels$default$4;

    .line 82
    .line 83
    invoke-direct {v5, v4, v0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$special$$inlined$viewModels$default$4;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$special$$inlined$viewModels$default$5;

    .line 87
    .line 88
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1, v2, v5, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->m:Lkotlin/z;

    .line 96
    .line 97
    new-instance v0, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/e;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/e;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->n:Landroid/os/Handler;

    .line 112
    .line 113
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "src4"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->o:Z

    .line 122
    .line 123
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$cloudLocalContract$1;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$cloudLocalContract$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->p:Landroidx/activity/result/contract/ActivityResultContract;

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->s:Ljava/util/List;

    .line 136
    .line 137
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$pageTag$2;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$pageTag$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->u:Lkotlin/z;

    .line 147
    .line 148
    new-instance v0, Lcom/xag/agri/operation/base/usecase/j;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/xag/agri/operation/base/usecase/j;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->v:Lcom/xag/agri/operation/base/usecase/p;

    .line 154
    .line 155
    return-void
.end method

.method private final A4()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const-string v2, "doorTeamChangePanel"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/xag/agri/operation/router/c;->r()Lcom/xag/agri/operation/router/service/UserService;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v3, v4, v5, v4}, Lcom/xag/agri/operation/router/service/UserService$DefaultImpls;->b(Lcom/xag/agri/operation/router/service/UserService;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Lcom/xag/agri/operation/router/c;->r()Lcom/xag/agri/operation/router/service/UserService;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v4, v5, v4}, Lcom/xag/agri/operation/router/service/UserService$DefaultImpls;->c(Lcom/xag/agri/operation/router/service/UserService;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :goto_0
    move v2, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v6

    .line 47
    :goto_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v6

    .line 52
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->f:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/j;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/land/business/core/home/j;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->q:Landroid/view/View;

    .line 74
    .line 75
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/k;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/land/business/core/home/k;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->n:Landroid/view/View;

    .line 88
    .line 89
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/l;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/land/business/core/home/l;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->o:Z

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->k:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    move v3, v6

    .line 114
    :goto_3
    const/4 v4, 0x2

    .line 115
    const-string v7, "getChildAt(...)"

    .line 116
    .line 117
    if-ge v3, v0, :cond_5

    .line 118
    .line 119
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v8, v8, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->k:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-ne v3, v4, :cond_3

    .line 133
    .line 134
    move v4, v5

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    move v4, v6

    .line 137
    :goto_4
    if-eqz v4, :cond_4

    .line 138
    .line 139
    move v4, v6

    .line 140
    goto :goto_5

    .line 141
    :cond_4
    move v4, v2

    .line 142
    :goto_5
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_9

    .line 150
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->h:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    move v3, v6

    .line 161
    :goto_6
    if-ge v3, v0, :cond_8

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v8, v8, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->h:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v8, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-ne v3, v4, :cond_6

    .line 177
    .line 178
    move v9, v5

    .line 179
    goto :goto_7

    .line 180
    :cond_6
    move v9, v6

    .line 181
    :goto_7
    if-eqz v9, :cond_7

    .line 182
    .line 183
    move v9, v6

    .line 184
    goto :goto_8

    .line 185
    :cond_7
    move v9, v2

    .line 186
    :goto_8
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->i(Landroidx/fragment/app/Fragment;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->v:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    if-nez v3, :cond_9

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_9
    if-eqz v0, :cond_a

    .line 209
    .line 210
    move v4, v6

    .line 211
    goto :goto_a

    .line 212
    :cond_a
    move v4, v2

    .line 213
    :goto_a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->w:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    if-nez v3, :cond_b

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_b
    if-eqz v0, :cond_c

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_c
    move v6, v2

    .line 229
    :goto_c
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->k:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/m;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/land/business/core/home/m;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->h:Landroid/widget/FrameLayout;

    .line 251
    .line 252
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/n;

    .line 253
    .line 254
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/land/business/core/home/n;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAViewUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAViewUtils;

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    .line 274
    const-string v3, "bottomAreaPanel"

    .line 275
    .line 276
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v5, v4, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->k:Landroid/widget/FrameLayout;

    .line 286
    .line 287
    const-string v4, "goSurvey"

    .line 288
    .line 289
    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/16 v8, 0x14

    .line 293
    .line 294
    const/16 v9, 0x14

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    move-object v4, v3

    .line 299
    invoke-direct/range {v4 .. v9}, Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;-><init>(Landroid/view/View;IIII)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-object v11, v5, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->h:Landroid/widget/FrameLayout;

    .line 309
    .line 310
    const-string v5, "goOperation"

    .line 311
    .line 312
    invoke-static {v11, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/16 v14, 0x14

    .line 316
    .line 317
    const/16 v15, 0x14

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    move-object v10, v4

    .line 322
    invoke-direct/range {v10 .. v15}, Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;-><init>(Landroid/view/View;IIII)V

    .line 323
    .line 324
    .line 325
    new-instance v11, Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v6, v5, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->n:Landroid/view/View;

    .line 332
    .line 333
    const-string v5, "homeTopBarMore"

    .line 334
    .line 335
    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/16 v10, 0x14

    .line 339
    .line 340
    const/16 v7, 0x14

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    move-object v5, v11

    .line 344
    invoke-direct/range {v5 .. v10}, Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;-><init>(Landroid/view/View;IIII)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget-object v13, v6, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 354
    .line 355
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/16 v16, 0x14

    .line 359
    .line 360
    const/16 v17, 0x14

    .line 361
    .line 362
    move-object v12, v5

    .line 363
    invoke-direct/range {v12 .. v17}, Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;-><init>(Landroid/view/View;IIII)V

    .line 364
    .line 365
    .line 366
    filled-new-array {v3, v4, v11, v5}, [Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/operation/common/utils/XAViewUtils;->modifyViewTouchDelegate(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 382
    .line 383
    const-string v3, "topAreaPanel"

    .line 384
    .line 385
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;

    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v5, v4, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->q:Landroid/view/View;

    .line 395
    .line 396
    const-string v4, "homeTopBarSquare"

    .line 397
    .line 398
    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    const/16 v6, 0x14

    .line 403
    .line 404
    move-object v4, v3

    .line 405
    invoke-direct/range {v4 .. v9}, Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;-><init>(Landroid/view/View;IIII)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/operation/common/utils/XAViewUtils;->modifyViewTouchDelegate(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 420
    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/o;

    .line 424
    .line 425
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/land/business/core/home/o;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 436
    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/p;

    .line 440
    .line 441
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/land/business/core/home/p;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    :cond_f
    invoke-static/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$8;

    .line 454
    .line 455
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$8;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v2}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->b3(Lvf0/a;)V

    .line 459
    .line 460
    .line 461
    :cond_10
    return-void
.end method

.method public static final B4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/view/View;)V
    .locals 3
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
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;->OPERATION:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v0, v2, v1, v2}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$a;->j(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final C4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/view/View;)V
    .locals 3
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
    sget-object v0, Lcom/xag/agri/operation/base/view/MapMenuPopFactory;->a:Lcom/xag/agri/operation/base/view/MapMenuPopFactory;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->i(Landroidx/fragment/app/Fragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$6$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$6$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/xag/agri/operation/base/view/MapMenuPopFactory;->b(Landroid/view/View;ZLvf0/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->n4()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final D4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRouter;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyRouter;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/land/common/config/SurveyRouter;->jumpMsgCenter(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final E4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/view/View;)V
    .locals 8
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
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lvl/h;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lul/a;

    .line 34
    .line 35
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lvl/d;->onLine()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 58
    .line 59
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->Companion:Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder$Companion;

    .line 60
    .line 61
    sget-object v2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lny/b$p;->survey_team_not_allow_switch:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "getString(...)"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 79
    .line 80
    sget v4, Lny/b$p;->survey_str_i_know:I

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const-string v3, ""

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder$Companion;->simpleYes$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$1$2$1;

    .line 113
    .line 114
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$1$2$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog;Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog;->U3(Lvf0/a;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->n4()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final F4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->c0()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final G4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/view/View;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->n4()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomePopFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomePopFactory;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->i(Landroidx/fragment/app/Fragment;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$3$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$3$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomePopFactory;->g(Landroid/view/View;ZLvf0/l;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final H4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/view/View;)V
    .locals 3
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
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;->SURVEY:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v0, v2, v1, v2}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$a;->j(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final J4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Lcom/xag/support/geo/LatLng;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->h(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onCreate$1$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onCreate$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Lcom/xag/support/geo/LatLng;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic M4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->L4(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic O3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->U4(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->N4(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic P3(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->v4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q3(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Lcom/xag/support/geo/LatLng;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->J4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Lcom/xag/support/geo/LatLng;)V

    return-void
.end method

.method public static synthetic R3(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->D4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;ZZLvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$toggleMainContent$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$toggleMainContent$1;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->Q4(ZZLvf0/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic S3(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->E4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final S4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/constraintlayout/widget/ConstraintLayout;ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lvf0/a;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "this$0"

    .line 9
    .line 10
    move-object v6, p0

    .line 11
    invoke-static {p0, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "$topView"

    .line 15
    .line 16
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "$bottomView"

    .line 20
    .line 21
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "$rootView"

    .line 25
    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    invoke-static {v7, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "$blockEnd"

    .line 32
    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    invoke-static {v8, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->i(Landroidx/fragment/app/Fragment;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    int-to-float v9, v4

    .line 52
    :goto_0
    div-float/2addr v5, v9

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    int-to-float v5, v5

    .line 62
    const/4 v9, 0x3

    .line 63
    int-to-float v9, v9

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    const/4 v9, 0x0

    .line 66
    const-string v10, "translationY"

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    :try_start_1
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    new-array v12, v4, [Landroid/animation/Animator;

    .line 76
    .line 77
    neg-float v13, v5

    .line 78
    new-array v14, v4, [F

    .line 79
    .line 80
    aput v13, v14, v2

    .line 81
    .line 82
    aput v9, v14, v3

    .line 83
    .line 84
    invoke-static {v0, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    new-instance v14, Lcom/xag/agri/v4/land/business/core/home/f;

    .line 89
    .line 90
    invoke-direct {v14, v0}, Lcom/xag/agri/v4/land/business/core/home/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 97
    .line 98
    aput-object v13, v12, v2

    .line 99
    .line 100
    new-array v0, v4, [F

    .line 101
    .line 102
    aput v5, v0, v2

    .line 103
    .line 104
    aput v9, v0, v3

    .line 105
    .line 106
    invoke-static {v1, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/g;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/land/business/core/home/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    .line 117
    .line 118
    aput-object v0, v12, v3

    .line 119
    .line 120
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 127
    .line 128
    .line 129
    new-array v12, v4, [Landroid/animation/Animator;

    .line 130
    .line 131
    neg-float v13, v5

    .line 132
    new-array v14, v4, [F

    .line 133
    .line 134
    aput v9, v14, v2

    .line 135
    .line 136
    aput v13, v14, v3

    .line 137
    .line 138
    invoke-static {v0, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v14, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$d;

    .line 146
    .line 147
    invoke-direct {v14, v0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 154
    .line 155
    aput-object v13, v12, v2

    .line 156
    .line 157
    new-array v0, v4, [F

    .line 158
    .line 159
    aput v9, v0, v2

    .line 160
    .line 161
    aput v5, v0, v3

    .line 162
    .line 163
    invoke-static {v1, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$e;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    .line 177
    .line 178
    aput-object v0, v12, v3

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    if-eqz p2, :cond_2

    .line 184
    .line 185
    const-wide/16 v0, 0x96

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    const-wide/16 v0, 0xfa

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    .line 193
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 194
    .line 195
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    .line 200
    .line 201
    new-instance v9, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$c;

    .line 202
    .line 203
    move-object v0, v9

    .line 204
    move-object v1, p0

    .line 205
    move-object/from16 v2, p4

    .line 206
    .line 207
    move/from16 v3, p2

    .line 208
    .line 209
    move-object/from16 v4, p5

    .line 210
    .line 211
    move-object v5, p0

    .line 212
    move-object/from16 v6, p4

    .line 213
    .line 214
    move/from16 v7, p2

    .line 215
    .line 216
    move-object/from16 v8, p5

    .line 217
    .line 218
    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$c;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/constraintlayout/widget/ConstraintLayout;ZLvf0/a;Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/constraintlayout/widget/ConstraintLayout;ZLvf0/a;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :goto_5
    return-void
.end method

.method public static synthetic T3(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->G4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final T4(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "$topView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-double v0, p1

    .line 16
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double p1, v0, v2

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final U4(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "$bottomView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-double v0, p1

    .line 16
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double p1, v0, v2

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic V3(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->C4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W3(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->H4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X3(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->B4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->T4(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Z3(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->F4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/constraintlayout/widget/ConstraintLayout;ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lvf0/a;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->S4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/constraintlayout/widget/ConstraintLayout;ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lvf0/a;)V

    return-void
.end method

.method public static final synthetic a4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->n4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->q:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->n:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->q4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;->L3()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->L4(Landroidx/fragment/app/Fragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->P4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->V4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->u:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final v4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/os/Message;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->d2(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return p1
.end method


# virtual methods
.method public A(Lcom/xag/operation/land/model/Land;)V
    .locals 7
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->v1:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getCenterLat()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getCenterLng()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object v6, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$b;->b(DDLcom/xag/operation/land/model/Land;)Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, p1, v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->s:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;->f()Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v0, v3, v1, v2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public B0(Lcom/xag/operation/land/model/Land;)V
    .locals 3
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->v1:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$b;->a(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public B2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "border"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRouter;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyRouter;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lcom/xag/agri/v4/land/common/config/SurveyRouter;->jumpCreatePrescriptionMap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public G1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->s4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final I4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->r:Lcom/xag/agri/operation/base/view/MapMenuFullView;

    .line 6
    .line 7
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopMapMenu$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopMapMenu$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/view/MapMenuFullView;->setMenuClickListener(Lvf0/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public K1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3InnerBorderPage;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v0, v3, v1, v2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "cmd_key_name"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->h(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$parseStartData$1;

    .line 25
    .line 26
    invoke-direct {v3, v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$parseStartData$1;-><init>(Landroid/os/Bundle;Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->d2(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v2, "showAnim"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_3
    move v4, v1

    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v2, p0

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->R4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;ZZLvf0/a;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final L4(Landroidx/fragment/app/Fragment;Z)V
    .locals 6

    .line 1
    const-string v0, "null cannot be cast to non-null type com.xag.agri.v4.land.business.core.home.ISurvey2ChildPage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage;->U2()Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "\u76ee\u6807\u9875\u9762:"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    :goto_0
    const/4 v2, -0x1

    .line 52
    if-ge v2, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    :cond_0
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;->valueOf(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lt v2, v3, :cond_1

    .line 83
    .line 84
    sget-object v2, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "\u51fa\u6808\u9875\u97620:"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "getChildFragmentManager(...)"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    sget p2, Lny/b$a;->survey_home_page_enter:I

    .line 136
    .line 137
    sget v2, Lny/b$a;->survey_home_page_exit:I

    .line 138
    .line 139
    invoke-virtual {v1, p2, v2, p2, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 140
    .line 141
    .line 142
    :cond_2
    iget p2, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->j:I

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, p2, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 149
    .line 150
    .line 151
    sget-object p1, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "\u6dfb\u52a0\u9875\u9762:"

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "getFragments(...)"

    .line 186
    .line 187
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/collections/r;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final N4(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$showDataContentPage$1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, p2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$showDataContentPage$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {v0, p1, v1}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->f3(ZLvf0/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public O(Lcom/xag/operation/land/model/Land;)V
    .locals 3
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "landGuid"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v0, v2, p1, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public P1(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "groupGuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->s:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;->c(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P4()V
    .locals 0

    .line 1
    return-void
.end method

.method public Q2(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;->o:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q4(ZZLvf0/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, p1, v3, v1, v2}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configNavigationBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const-string v1, "baseContent"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v6, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const-string v1, "topAreaPanel"

    .line 34
    .line 35
    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v8, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const-string v1, "bottomAreaPanel"

    .line 45
    .line 46
    invoke-static {v8, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v3

    .line 59
    :goto_0
    if-ne v1, p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p3}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    if-nez p2, :cond_5

    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v1, p2

    .line 74
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v0, p2

    .line 82
    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v3, p2

    .line 89
    :goto_3
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-boolean p2, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->r:Z

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    iput-boolean v2, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->r:Z

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/i;

    .line 109
    .line 110
    move-object v4, p2

    .line 111
    move-object v5, p0

    .line 112
    move v7, p1

    .line 113
    move-object v9, v0

    .line 114
    move-object v10, p3

    .line 115
    invoke-direct/range {v4 .. v10}, Lcom/xag/agri/v4/land/business/core/home/i;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/constraintlayout/widget/ConstraintLayout;ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lvf0/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->A:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public U1(Lcom/xag/operation/land/model/PrescriptionMap;)V
    .locals 3
    .param p1    # Lcom/xag/operation/land/model/PrescriptionMap;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->n()Lcom/xag/agri/operation/router/service/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
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
    invoke-virtual {p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getGuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/operation/router/service/o;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final V4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/a;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Lny/b$h;->popup_identity_team_stroke:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lny/b$h;->popup_identity_personal_stroke:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->g:Lcom/xa/core/cube/StrokeTextView;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/a;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/xag/account/model/Team;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 53
    .line 54
    sget v2, Lny/b$p;->survey_team_change_myself:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public W2(DDD)V
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v11, 0x78

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    move-wide v1, p1

    .line 15
    move-wide/from16 v3, p3

    .line 16
    .line 17
    move-wide/from16 v5, p5

    .line 18
    .line 19
    invoke-static/range {v0 .. v12}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->g(Lcom/xag/agri/v4/home/core/map/IMapContainer;DDDZZIIILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public X0(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/Route;)V
    .locals 3
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/Route;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "landGuid"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Route;->getGuid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string p1, ""

    .line 34
    .line 35
    :cond_1
    const-string p2, "routeGuid"

    .line 36
    .line 37
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v0, v1, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public Z2(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/Route;)V
    .locals 3
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/Route;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackPage;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "landGuid"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Route;->getGuid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string p1, ""

    .line 34
    .line 35
    :cond_1
    const-string p2, "routeGuid"

    .line 36
    .line 37
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v0, v1, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public a2(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->t:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePage;->n:Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePage$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePage$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b1(Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;)V
    .locals 5
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    const/4 v1, -0x1

    .line 24
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :cond_1
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;->valueOf(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/ISurvey2ChildPage$Position;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lt v2, v3, :cond_2

    .line 55
    .line 56
    sget-object v2, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "\u51fa\u6808\u9875\u97621:"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public c0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ROOT"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3DataPageFragment;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, v0, v2, v1, v3}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c1(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;->u:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalLandPage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f1(Lcom/xag/operation/land/model/Land;)V
    .locals 3
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "landGuid"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v0, v2, p1, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public g0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->s:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;->d()Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v0, v3, v1, v2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getConfig()Lcom/xag/agri/operation/base/usecase/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->v:Lcom/xag/agri/operation/base/usecase/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public k1(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitObsDetailPage;->t:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitObsDetailPage$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitObsDetailPage$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitObsDetailPage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m3(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "lands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->q4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->H0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final m4(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->j()Lcom/xag/agri/operation/router/service/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/xag/agri/operation/router/service/k;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o2(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePage;->n:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePage$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePage$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalMergePage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o4()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->p()Lcom/xag/agri/operation/router/service/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/router/service/q;->h(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/xag/account/model/User;->getAccessToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "USE:"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/util/e;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->k:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$mainContentObs$1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->p:Landroidx/activity/result/contract/ActivityResultContract;

    .line 63
    .line 64
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/h;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/h;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "registerForActivityResult(...)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->q:Landroidx/activity/result/ActivityResultLauncher;

    .line 79
    .line 80
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    sget p3, Lny/b$l;->survey_new_home:I

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
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->k:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$mainContentObs$1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->q4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->P0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->r3()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v3, v2, [Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    aput-object v5, v3, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->s:Ljava/util/List;

    .line 29
    .line 30
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1;

    .line 31
    .line 32
    invoke-direct {v4, v0, p0, v3, v5}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1;-><init>(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;[Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v1, v5, v4, v3, v5}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->s:Ljava/util/List;

    .line 44
    .line 45
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$2;

    .line 46
    .line 47
    invoke-direct {v4, v0, p0, v5}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$2;-><init>(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v5, v4, v3, v5}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, Lu20/b;->a:Lu20/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lu20/b;->m()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->f:Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;

    .line 63
    .line 64
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$2;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$3;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$3;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;->l(Lvf0/a;Lvf0/l;)Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "requireActivity(...)"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->g(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/BaseModifyMapPage;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->s:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->s:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string p1, "requireActivity(...)"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->a()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v6, 0xe

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 74
    .line 75
    sget v2, Lny/b$g;->cube_dp_16:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->q4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->F0(Lcom/xag/agri/v4/land/business/core/home/d;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->A4()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->I4()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->V4()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->K4()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->z4()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->r4()Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$b$a;->b:Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$b$a;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;->E0(Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$b;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public p2(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "datas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "BRANCH"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->q4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->H0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;->t:Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$a;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-static {p1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment$a;->a(Ljava/util/List;)Lcom/xag/agri/v4/land/business/core/home/list/Survey3MultiResultFragment;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x2

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {p0, p1, v1, v0, v2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public final p4()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->p()Lcom/xag/agri/operation/router/service/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/operation/router/service/q;->h(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final q4()Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->m:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r4()Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->l:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;

    .line 8
    .line 9
    return-object v0
.end method

.method public s0(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/Route;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;)V
    .locals 2
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/Route;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->H:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Route;->getGuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v1

    .line 21
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;)Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-static {p0, p1, p2, p3, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;->v:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitTaskDetailPage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->s:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$a;->e()Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v0, v3, v1, v2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t4()Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->i:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->x:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public u3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$createNewGroup$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$createNewGroup$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->o(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u4(Lcom/xag/agri/v4/land/business/core/a;Lvl/d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/a;->h()Lcom/xag/agri/v4/land/business/core/SurveyWorkType;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v2, v3, v2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$1;

    .line 24
    .line 25
    invoke-direct {v3, p1, p0, p2, v4}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$1;-><init>(Lcom/xag/agri/v4/land/business/core/a;Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Lvl/d;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, v2

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, v6

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$2;

    .line 45
    .line 46
    invoke-direct {v3, p1, p0, p2, v4}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$2;-><init>(Lcom/xag/agri/v4/land/business/core/a;Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Lvl/d;Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v0, v2

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, v6

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;->t:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/detail/Survey3CloudLandDetailPage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->p4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x1(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;->y:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/detail/Survey3GroupDetailPage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x2()Ll80/i;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->X()Ll80/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final x4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/xag/agri/v4/land/business/core/XMapActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y(Lcom/xag/agri/v4/land/business/core/a;Lvl/d;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/land/business/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvl/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->u4(Lcom/xag/agri/v4/land/business/core/a;Lvl/d;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/a;->h()Lcom/xag/agri/v4/land/business/core/SurveyWorkType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lcom/xag/agri/v4/land/business/extension/b;->b(Lvl/h;Lcom/xag/agri/v4/land/business/core/SurveyWorkType;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lvl/d;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->u4(Lcom/xag/agri/v4/land/business/core/a;Lvl/d;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/device/Survey3ChooseDeviceWorkPage;

    .line 55
    .line 56
    invoke-direct {p2}, Lcom/xag/agri/v4/land/business/core/home/device/Survey3ChooseDeviceWorkPage;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/land/business/core/home/device/Survey3ChooseDeviceWorkPage;->X3(Lcom/xag/agri/v4/land/business/core/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public y2(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->u:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->O4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y4()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->j()Lcom/xag/agri/operation/router/service/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/xag/agri/operation/router/service/k;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z4()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initMapDataBanner$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initMapDataBanner$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 12
    .line 13
    .line 14
    return-void
.end method
