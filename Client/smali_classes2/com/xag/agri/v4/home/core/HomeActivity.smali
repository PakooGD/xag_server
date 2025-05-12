.class public final Lcom/xag/agri/v4/home/core/HomeActivity;
.super Lcom/xag/agri/operation/base/componet/CommActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/home/core/map/a;
.implements Lo70/a;
.implements Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;
.implements Lcom/xag/agri/operation/base/usecase/o;
.implements Lm80/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/home/core/HomeActivity$a;,
        Lcom/xag/agri/v4/home/core/HomeActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeActivity.kt\ncom/xag/agri/v4/home/core/HomeActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,1705:1\n75#2,13:1706\n75#2,13:1719\n75#2,13:1732\n75#2,13:1745\n75#2,13:1758\n75#2,13:1771\n257#3,2:1784\n257#3,2:1857\n255#3:1859\n255#3:1860\n257#3,2:1932\n257#3,2:1934\n257#3,2:1936\n257#3,2:1938\n257#3,2:1940\n257#3,2:1942\n257#3,2:1944\n257#3,2:1946\n257#3,2:1948\n257#3,2:1950\n32#4,8:1786\n32#4,8:1794\n28#4,12:1802\n28#4,12:1814\n28#4,12:1826\n32#4,8:1838\n32#4,8:1846\n28#4,12:1897\n28#4,12:1912\n32#4,8:1924\n1#5:1854\n1863#6,2:1855\n774#6:1909\n865#6,2:1910\n85#7,18:1861\n85#7,18:1879\n*S KotlinDebug\n*F\n+ 1 HomeActivity.kt\ncom/xag/agri/v4/home/core/HomeActivity\n*L\n229#1:1706,13\n230#1:1719,13\n231#1:1732,13\n232#1:1745,13\n233#1:1758,13\n234#1:1771,13\n508#1:1784,2\n1096#1:1857,2\n1101#1:1859\n1105#1:1860\n1446#1:1932,2\n1448#1:1934,2\n1449#1:1936,2\n1482#1:1938,2\n1483#1:1940,2\n1484#1:1942,2\n1555#1:1944,2\n1556#1:1946,2\n1557#1:1948,2\n1113#1:1950,2\n728#1:1786,8\n758#1:1794,8\n780#1:1802,12\n786#1:1814,12\n796#1:1826,12\n817#1:1838,8\n838#1:1846,8\n1244#1:1897,12\n1368#1:1912,12\n1383#1:1924,8\n1056#1:1855,2\n1360#1:1909\n1360#1:1910,2\n1119#1:1861,18\n1143#1:1879,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010*\u0004\u0086\u0002\u008d\u0002\u0018\u0000 \u00c3\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u0093\u0001B\u0008\u00a2\u0006\u0005\u0008\u00c2\u0002\u0010\rJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u000f\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u000f\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\rJ1\u0010\u001c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008!\u0010\rJ\u0019\u0010\"\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008)\u0010\'J\u000f\u0010*\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008*\u0010\'J\u000f\u0010+\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008+\u0010\'J\u000f\u0010,\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008,\u0010\'J\u000f\u0010-\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008-\u0010\'J\u000f\u0010.\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008.\u0010\'J\u000f\u0010/\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008/\u0010\'J\u000f\u00100\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00080\u0010\rJ\u001b\u00104\u001a\u00020\t2\n\u00103\u001a\u000601R\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00086\u0010\rJ\u0019\u00107\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00087\u0010#J\u000f\u00108\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008:\u0010\rJ\u001f\u0010=\u001a\u00020\t2\u0006\u0010<\u001a\u00020;2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010?\u001a\u00020\t2\u0006\u0010<\u001a\u00020;2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008?\u0010>J\u0017\u0010B\u001a\u00020\t2\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008D\u0010\rJ\u000f\u0010E\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008E\u0010\rJ\u0019\u0010H\u001a\u00020\t2\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0014\u00a2\u0006\u0004\u0008H\u0010IJ\u0019\u0010K\u001a\u00020\t2\u0008\u0010J\u001a\u0004\u0018\u00010\u001aH\u0014\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\t2\u0006\u0010M\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008N\u0010#J\u001f\u0010S\u001a\u00020\t2\u0006\u0010P\u001a\u00020O2\u0006\u0010R\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010W\u001a\u00020\t2\u0006\u0010V\u001a\u00020U2\u0006\u0010R\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008Y\u0010\rJ\u000f\u0010Z\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008Z\u0010\rJ\u000f\u0010[\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008[\u0010\rJ\u000f\u0010\\\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\\\u0010\rJ\u000f\u0010]\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008]\u0010\rJ\u000f\u0010_\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010b\u001a\u00020\t2\u0006\u0010a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008b\u0010#J\'\u0010e\u001a\u00020\t2\u0006\u0010a\u001a\u00020\u00162\u000e\u0010d\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010cH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ!\u0010i\u001a\u00020\t2\u0006\u0010g\u001a\u00020\u000e2\u0008\u0010h\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010k\u001a\u00020\t2\u0006\u0010g\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008k\u0010\u0011J\u0017\u0010l\u001a\u00020\t2\u0006\u0010a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008l\u0010#J\'\u0010n\u001a\u00020\t2\u0006\u0010a\u001a\u00020\u00162\u000e\u0010m\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010cH\u0016\u00a2\u0006\u0004\u0008n\u0010fJ\u000f\u0010o\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008o\u0010\rJ\u000f\u0010p\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008p\u0010\rJ\u0017\u0010q\u001a\u00020\t2\u0006\u0010a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008q\u0010#JG\u0010z\u001a\u00020\t2\u0006\u0010s\u001a\u00020r2\u0006\u0010t\u001a\u00020r2\u0006\u0010u\u001a\u00020r2\u0006\u0010v\u001a\u00020\u00162\u0006\u0010w\u001a\u00020\u00162\u0006\u0010x\u001a\u00020\u00072\u0006\u0010y\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008z\u0010{J!\u0010~\u001a\u00020\t2\u0008\u0010|\u001a\u0004\u0018\u00010Q2\u0006\u0010}\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001a\u0010\u0080\u0001\u001a\u00020\t2\u0006\u0010R\u001a\u00020QH\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0011\u0010\u0082\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\rJ\u0011\u0010\u0083\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\rJ\u0011\u0010\u0084\u0001\u001a\u00020\u0007H\u0016\u00a2\u0006\u0005\u0008\u0084\u0001\u00109J\u0012\u0010\u0085\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0011\u0010\u0087\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\rJ\u0011\u0010\u0088\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\rJ\u0011\u0010\u0089\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\rJ!\u0010\u008b\u0001\u001a\u00020\t2\r\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0cH\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0011\u0010\u008d\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\rJ\u0011\u0010\u008e\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\rJ\u0011\u0010\u008f\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\rJ\u0011\u0010\u0090\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\rJ\u0011\u0010\u0091\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\rR\u001a\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0017\u0010A\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0017\u0010\u009b\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008b\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ac\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u00ad\u0001R\u001b\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0018\u0010\u00b5\u0001\u001a\u00030\u00b2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0019\u0010\u00b8\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0019\u0010\u00bb\u0001\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001a\u0010\u00bf\u0001\u001a\u00030\u00bc\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0017\u0010\u00c1\u0001\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u0090\u0001R\u0017\u0010\u00c3\u0001\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u0090\u0001R\u0017\u0010\u00c5\u0001\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u0090\u0001R\u001c\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R \u0010\u00ce\u0001\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R!\u0010\u00d3\u0001\u001a\u00030\u00cf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d0\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R!\u0010\u00d8\u0001\u001a\u00030\u00d4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d5\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R!\u0010\u00dd\u0001\u001a\u00030\u00d9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00da\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R!\u0010\u00e2\u0001\u001a\u00030\u00de\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00df\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R \u0010\u00e6\u0001\u001a\u00030\u00e3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008i\u0010\u00cb\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u001a\u0010\u00ea\u0001\u001a\u00030\u00e7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u001a\u0010\u00ec\u0001\u001a\u00030\u00e7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00e9\u0001R\u0019\u0010\u00ee\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u0090\u0001R!\u0010\u00f3\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00f0\u00010\u00ef\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u001b\u0010\u00f6\u0001\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R \u0010\u00fa\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00f7\u00010c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u001d\u0010\u00fc\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00160c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00f9\u0001R%\u0010\u0080\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00f0\u0001\u0012\u0004\u0012\u00020\t0\u00fd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u001f\u0010\u0083\u0002\u001a\n\u0012\u0005\u0012\u00030\u0081\u00020\u00ef\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u00f2\u0001R\u001e\u0010\u0085\u0002\u001a\t\u0012\u0004\u0012\u00020\u00070\u00ef\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u00f2\u0001R\u0018\u0010\u0088\u0002\u001a\u00030\u0086\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0087\u0002R)\u0010\u008c\u0002\u001a\u0014\u0012\u000f\u0012\r \u008a\u0002*\u0005\u0018\u00010\u00e7\u00010\u00e7\u00010\u0089\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u008b\u0002R\u0018\u0010\u0090\u0002\u001a\u00030\u008d\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u0018\u0010\u0093\u0002\u001a\u00030\u0091\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0092\u0002R\u001c\u0010\u0097\u0002\u001a\u0005\u0018\u00010\u0094\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002R \u0010\u009b\u0002\u001a\t\u0012\u0004\u0012\u00020%0\u0098\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u009a\u0002R\u0019\u0010\u009d\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u0090\u0001R\u0018\u0010v\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u00b7\u0001R\u001a\u0010\u00a0\u0002\u001a\u00030\u00e7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u00e9\u0001R \u0010\u00a4\u0002\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0002\u0010\u00cb\u0001\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u0019\u0010\u00a6\u0002\u001a\u00020r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u00f8\u0001R\u001f\u0010\u00a8\u0002\u001a\u0008\u0012\u0004\u0012\u00020\t0c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00f9\u0001R\u0016\u0010\u00aa\u0002\u001a\u00020^8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a9\u0002\u0010`R\u0018\u0010\u00ad\u0002\u001a\u00030\u00bc\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u0017\u0010\u00af\u0002\u001a\u00020Q8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0002\u0010\u00a3\u0002R\u0018\u0010\u00b3\u0002\u001a\u00030\u00b0\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R\u001f\u0010\u00b7\u0002\u001a\n\u0012\u0005\u0012\u00030\u0081\u00020\u00b4\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R\u0016\u0010\u00b9\u0002\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b8\u0002\u00109R\u0016\u0010\u00bb\u0002\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ba\u0002\u00109R\u001e\u0010\u00bd\u0002\u001a\t\u0012\u0004\u0012\u00020\u00070\u00b4\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0002\u0010\u00b6\u0002R\u001f\u0010\u00bf\u0002\u001a\n\u0012\u0005\u0012\u00030\u00f0\u00010\u00b4\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0002\u0010\u00b6\u0002R\u001e\u0010\u00c1\u0002\u001a\t\u0012\u0004\u0012\u00020\u00070\u00b4\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0002\u0010\u00b6\u0002\u00a8\u0006\u00c4\u0002"
    }
    d2 = {
        "Lcom/xag/agri/v4/home/core/HomeActivity;",
        "Lcom/xag/agri/operation/base/componet/CommActivity;",
        "Lcom/xag/agri/v4/home/core/map/a;",
        "Lo70/a;",
        "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;",
        "Lcom/xag/agri/operation/base/usecase/o;",
        "Lm80/a;",
        "",
        "index",
        "Lkotlin/z1;",
        "v4",
        "(I)V",
        "u4",
        "()V",
        "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;",
        "page",
        "J3",
        "(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;)V",
        "h4",
        "e4",
        "N3",
        "initView",
        "",
        "hasAnimator",
        "Lcom/xag/agri/v4/home/core/model/MissionStartBundle;",
        "startData",
        "Landroid/os/Bundle;",
        "otherData",
        "B4",
        "(ZLcom/xag/agri/v4/home/core/model/MissionStartBundle;Landroid/os/Bundle;)V",
        "z4",
        "(ZLandroid/os/Bundle;)V",
        "F4",
        "y4",
        "D4",
        "(Z)V",
        "H4",
        "Lkotlinx/coroutines/h2;",
        "K3",
        "()Lkotlinx/coroutines/h2;",
        "Q3",
        "P3",
        "M3",
        "O3",
        "S3",
        "T3",
        "L3",
        "R3",
        "L4",
        "Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$c;",
        "Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;",
        "key",
        "t4",
        "(Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$c;)V",
        "I3",
        "c4",
        "W3",
        "()I",
        "J4",
        "Landroidx/fragment/app/FragmentTransaction;",
        "trans",
        "r4",
        "(Landroidx/fragment/app/FragmentTransaction;Z)V",
        "q4",
        "Lg80/e;",
        "location",
        "M4",
        "(Lg80/e;)V",
        "K4",
        "g4",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "hasFocus",
        "onWindowFocusChanged",
        "Lcom/xag/operation/land/model/HdMapParentRecord;",
        "hdMap",
        "",
        "deviceId",
        "X2",
        "(Lcom/xag/operation/land/model/HdMapParentRecord;Ljava/lang/String;)V",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "J1",
        "(Lcom/xag/operation/land/model/Land;Ljava/lang/String;)V",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "Ll80/i;",
        "E0",
        "()Ll80/i;",
        "visible",
        "c",
        "Lkotlin/Function0;",
        "onChanged",
        "D0",
        "(ZLvf0/a;)V",
        "type",
        "data",
        "x",
        "(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;Landroid/os/Bundle;)V",
        "i3",
        "d2",
        "animEnd",
        "f3",
        "P2",
        "r0",
        "C3",
        "",
        "lat",
        "lng",
        "zoom",
        "anim",
        "wantFixScreenCenter",
        "fixScreenX",
        "fixScreenY",
        "E1",
        "(DDDZZII)V",
        "layerId",
        "refreshEnsure",
        "z2",
        "(Ljava/lang/String;Z)V",
        "y0",
        "(Ljava/lang/String;)V",
        "z3",
        "H0",
        "L",
        "a0",
        "()Z",
        "Y",
        "M",
        "n1",
        "block",
        "b3",
        "(Lvf0/a;)V",
        "r3",
        "o1",
        "h",
        "I",
        "O2",
        "Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;",
        "a",
        "Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;",
        "viewBinding",
        "Lcom/xag/agri/v4/home/core/utils/LocationLifer;",
        "b",
        "Lcom/xag/agri/v4/home/core/utils/LocationLifer;",
        "Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;",
        "Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;",
        "msgCenter",
        "Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;",
        "d",
        "Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;",
        "degreeSensor",
        "Lcom/xag/agri/v4/home/core/utils/LogLifer;",
        "e",
        "Lcom/xag/agri/v4/home/core/utils/LogLifer;",
        "logCenter",
        "Lcom/xag/agri/v4/home/core/utils/UiLooperLifer;",
        "f",
        "Lcom/xag/agri/v4/home/core/utils/UiLooperLifer;",
        "uiLooper",
        "Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;",
        "g",
        "Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;",
        "homeInit",
        "Lcom/xag/agri/operation/base/fpv/s;",
        "Lcom/xag/agri/operation/base/fpv/s;",
        "smallScreenOutline",
        "i",
        "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;",
        "curPage",
        "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "j",
        "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "fragmentObs",
        "k",
        "Z",
        "mapReady",
        "l",
        "Ll80/i;",
        "_mapView",
        "Ll80/c;",
        "m",
        "Ll80/c;",
        "_map",
        "n",
        "smallScreenWidth",
        "o",
        "smallScreenHeight",
        "p",
        "smallScreenGapBottom",
        "Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;",
        "q",
        "Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;",
        "deviceOverlay2",
        "s",
        "Lkotlin/z;",
        "b4",
        "()Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;",
        "viewModel",
        "Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;",
        "t",
        "U3",
        "()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;",
        "coreLoad",
        "Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;",
        "u",
        "Z3",
        "()Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;",
        "positionLoad",
        "Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;",
        "v",
        "X3",
        "()Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;",
        "noFlyLoad",
        "Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;",
        "w",
        "V3",
        "()Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;",
        "flightLoad",
        "Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;",
        "a4",
        "()Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;",
        "radarObstacle",
        "",
        "y",
        "J",
        "mapMoveTime",
        "z",
        "oldSnapTime",
        "A",
        "snapCount",
        "Lkotlinx/coroutines/flow/p;",
        "Landroid/graphics/Bitmap;",
        "B",
        "Lkotlinx/coroutines/flow/p;",
        "mainSnapshotVersion",
        "C",
        "Ljava/lang/String;",
        "mOpenFpvDeviceId",
        "Landroid/view/View;",
        "D",
        "Lvf0/a;",
        "snapFiner",
        "E",
        "snapReady",
        "Lkotlin/Function1;",
        "F",
        "Lvf0/l;",
        "snapConsumer",
        "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;",
        "G",
        "mainFPVStateVersion",
        "H",
        "mainMsgRemindVersion",
        "com/xag/agri/v4/home/core/HomeActivity$d",
        "Lcom/xag/agri/v4/home/core/HomeActivity$d;",
        "mapLevelCall",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "Landroidx/lifecycle/MutableLiveData;",
        "teamVersionChangeLive",
        "com/xag/agri/v4/home/core/HomeActivity$c",
        "K",
        "Lcom/xag/agri/v4/home/core/HomeActivity$c;",
        "iAuthListener",
        "Lcom/xag/xagone/core/map/common/MapRefresher;",
        "Lcom/xag/xagone/core/map/common/MapRefresher;",
        "mapRefresher",
        "Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;",
        "N",
        "Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;",
        "deviceConfig",
        "",
        "O",
        "Ljava/util/List;",
        "jobList",
        "P",
        "realHeight",
        "Q",
        "R",
        "navGapTime",
        "S",
        "Y3",
        "()Ljava/lang/String;",
        "pageTag",
        "T",
        "lastZoom",
        "U",
        "remindCall",
        "X",
        "mMapView",
        "d1",
        "()Ll80/c;",
        "mMap",
        "G1",
        "pageUuid",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "getConfig",
        "()Lcom/xag/agri/operation/base/usecase/p;",
        "config",
        "Lkotlinx/coroutines/flow/e;",
        "d3",
        "()Lkotlinx/coroutines/flow/e;",
        "fpvDisplayState",
        "i0",
        "fpvDisplayHeight",
        "v1",
        "fpvDisplayWidth",
        "Y1",
        "mapMainColor",
        "g1",
        "mapSnapshotBitmap",
        "V1",
        "msgRemindCount",
        "<init>",
        "V",
        "home_release"
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
        "SMAP\nHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeActivity.kt\ncom/xag/agri/v4/home/core/HomeActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,1705:1\n75#2,13:1706\n75#2,13:1719\n75#2,13:1732\n75#2,13:1745\n75#2,13:1758\n75#2,13:1771\n257#3,2:1784\n257#3,2:1857\n255#3:1859\n255#3:1860\n257#3,2:1932\n257#3,2:1934\n257#3,2:1936\n257#3,2:1938\n257#3,2:1940\n257#3,2:1942\n257#3,2:1944\n257#3,2:1946\n257#3,2:1948\n257#3,2:1950\n32#4,8:1786\n32#4,8:1794\n28#4,12:1802\n28#4,12:1814\n28#4,12:1826\n32#4,8:1838\n32#4,8:1846\n28#4,12:1897\n28#4,12:1912\n32#4,8:1924\n1#5:1854\n1863#6,2:1855\n774#6:1909\n865#6,2:1910\n85#7,18:1861\n85#7,18:1879\n*S KotlinDebug\n*F\n+ 1 HomeActivity.kt\ncom/xag/agri/v4/home/core/HomeActivity\n*L\n229#1:1706,13\n230#1:1719,13\n231#1:1732,13\n232#1:1745,13\n233#1:1758,13\n234#1:1771,13\n508#1:1784,2\n1096#1:1857,2\n1101#1:1859\n1105#1:1860\n1446#1:1932,2\n1448#1:1934,2\n1449#1:1936,2\n1482#1:1938,2\n1483#1:1940,2\n1484#1:1942,2\n1555#1:1944,2\n1556#1:1946,2\n1557#1:1948,2\n1113#1:1950,2\n728#1:1786,8\n758#1:1794,8\n780#1:1802,12\n786#1:1814,12\n796#1:1826,12\n817#1:1838,8\n838#1:1846,8\n1244#1:1897,12\n1368#1:1912,12\n1383#1:1924,8\n1056#1:1855,2\n1360#1:1909\n1360#1:1910,2\n1119#1:1861,18\n1143#1:1879,18\n*E\n"
    }
.end annotation


# static fields
.field public static final V:Lcom/xag/agri/v4/home/core/HomeActivity$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final W:Ljava/lang/String; = "XAG_HOME"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public A:I

.field public final B:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile C:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final D:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lcom/xag/agri/v4/home/core/HomeActivity$d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final J:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lcom/xag/agri/v4/home/core/HomeActivity$c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final L:Lcom/xag/xagone/core/map/common/MapRefresher;
    .annotation build Las0/k;
    .end annotation
.end field

.field public N:Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public O:Ljava/util/List;
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

.field public P:I

.field public Q:Z

.field public R:J

.field public final S:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public T:D

.field public U:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

.field public final b:Lcom/xag/agri/v4/home/core/utils/LocationLifer;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lcom/xag/agri/v4/home/core/utils/LogLifer;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lcom/xag/agri/v4/home/core/utils/UiLooperLifer;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lcom/xag/agri/operation/base/fpv/s;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final j:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Z

.field public l:Ll80/i;

.field public m:Ll80/c;

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final s:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final t:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final u:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final v:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final w:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final x:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/home/core/HomeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/home/core/HomeActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/home/core/HomeActivity;->V:Lcom/xag/agri/v4/home/core/HomeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;

    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/v4/home/core/HomeActivity$location$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$location$1;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/home/core/utils/LocationLifer;-><init>(Landroid/app/Activity;Lvf0/p;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->b:Lcom/xag/agri/v4/home/core/utils/LocationLifer;

    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;

    .line 17
    .line 18
    new-instance v1, Lcom/xag/agri/v4/home/core/HomeActivity$msgCenter$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$msgCenter$1;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/xag/agri/v4/home/core/HomeActivity$msgCenter$2;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$msgCenter$2;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2}, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;-><init>(Landroid/app/Activity;Lvf0/l;Lvf0/l;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->c:Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;

    .line 32
    .line 33
    new-instance v0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;

    .line 34
    .line 35
    new-instance v1, Lcom/xag/agri/v4/home/core/HomeActivity$degreeSensor$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$degreeSensor$1;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;-><init>(Lvf0/l;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->d:Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;

    .line 44
    .line 45
    new-instance v0, Lcom/xag/agri/v4/home/core/utils/LogLifer;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/home/core/utils/LogLifer;-><init>(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->e:Lcom/xag/agri/v4/home/core/utils/LogLifer;

    .line 51
    .line 52
    new-instance v0, Lcom/xag/agri/v4/home/core/utils/UiLooperLifer;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/xag/agri/v4/home/core/utils/UiLooperLifer;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->f:Lcom/xag/agri/v4/home/core/utils/UiLooperLifer;

    .line 58
    .line 59
    new-instance v0, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->g:Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;

    .line 65
    .line 66
    new-instance v0, Lcom/xag/agri/operation/base/fpv/s;

    .line 67
    .line 68
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lcom/xag/agri/v4/home/core/n$g;->cube_dp_4:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lw70/f;->f(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-direct {v0, v2}, Lcom/xag/agri/operation/base/fpv/s;-><init>(F)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->h:Lcom/xag/agri/operation/base/fpv/s;

    .line 85
    .line 86
    new-instance v0, Lcom/xag/agri/v4/home/core/HomeActivity$fragmentObs$1;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$fragmentObs$1;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->j:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v2, Lcom/xag/agri/v4/home/core/n$g;->cube_dp_160:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lw70/f;->f(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->n:I

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v2, Lcom/xag/agri/v4/home/core/n$g;->cube_dp_90:I

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lw70/f;->f(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->o:I

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3}, Lw70/f;->f(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->p:I

    .line 126
    .line 127
    new-instance v0, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$1;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 133
    .line 134
    const-class v2, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$2;

    .line 141
    .line 142
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$3;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-direct {v4, v5, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Landroidx/activity/ComponentActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->s:Lkotlin/z;

    .line 155
    .line 156
    new-instance v0, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$4;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 162
    .line 163
    const-class v2, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 164
    .line 165
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$5;

    .line 170
    .line 171
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$6;

    .line 175
    .line 176
    invoke-direct {v4, v5, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$6;-><init>(Lvf0/a;Landroidx/activity/ComponentActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->t:Lkotlin/z;

    .line 183
    .line 184
    new-instance v0, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$7;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 190
    .line 191
    const-class v2, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;

    .line 192
    .line 193
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$8;

    .line 198
    .line 199
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$9;

    .line 203
    .line 204
    invoke-direct {v4, v5, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$9;-><init>(Lvf0/a;Landroidx/activity/ComponentActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->u:Lkotlin/z;

    .line 211
    .line 212
    new-instance v0, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$10;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$10;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 218
    .line 219
    const-class v2, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;

    .line 220
    .line 221
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$11;

    .line 226
    .line 227
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$11;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$12;

    .line 231
    .line 232
    invoke-direct {v4, v5, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$12;-><init>(Lvf0/a;Landroidx/activity/ComponentActivity;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->v:Lkotlin/z;

    .line 239
    .line 240
    new-instance v0, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$13;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$13;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 246
    .line 247
    const-class v2, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 248
    .line 249
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$14;

    .line 254
    .line 255
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$14;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$15;

    .line 259
    .line 260
    invoke-direct {v4, v5, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$15;-><init>(Lvf0/a;Landroidx/activity/ComponentActivity;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->w:Lkotlin/z;

    .line 267
    .line 268
    new-instance v0, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$16;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$16;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 274
    .line 275
    const-class v2, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;

    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$17;

    .line 282
    .line 283
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$17;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$18;

    .line 287
    .line 288
    invoke-direct {v4, v5, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$special$$inlined$viewModels$default$18;-><init>(Lvf0/a;Landroidx/activity/ComponentActivity;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)V

    .line 292
    .line 293
    .line 294
    iput-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->x:Lkotlin/z;

    .line 295
    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    iput-wide v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->y:J

    .line 301
    .line 302
    const/16 v0, 0x12

    .line 303
    .line 304
    iput v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->A:I

    .line 305
    .line 306
    invoke-static {v5}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->B:Lkotlinx/coroutines/flow/p;

    .line 311
    .line 312
    new-instance v0, Lcom/xag/agri/v4/home/core/HomeActivity$snapFiner$1;

    .line 313
    .line 314
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$snapFiner$1;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->D:Lvf0/a;

    .line 318
    .line 319
    new-instance v0, Lcom/xag/agri/v4/home/core/HomeActivity$snapReady$1;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$snapReady$1;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->E:Lvf0/a;

    .line 325
    .line 326
    new-instance v0, Lcom/xag/agri/v4/home/core/HomeActivity$snapConsumer$1;

    .line 327
    .line 328
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$snapConsumer$1;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->F:Lvf0/l;

    .line 332
    .line 333
    sget-object v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;->CLOSE:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;

    .line 334
    .line 335
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->G:Lkotlinx/coroutines/flow/p;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->H:Lkotlinx/coroutines/flow/p;

    .line 351
    .line 352
    new-instance v0, Lcom/xag/agri/v4/home/core/HomeActivity$d;

    .line 353
    .line 354
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$d;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->I:Lcom/xag/agri/v4/home/core/HomeActivity$d;

    .line 358
    .line 359
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 360
    .line 361
    const-wide/16 v1, 0x0

    .line 362
    .line 363
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->J:Landroidx/lifecycle/MutableLiveData;

    .line 371
    .line 372
    new-instance v0, Lcom/xag/agri/v4/home/core/HomeActivity$c;

    .line 373
    .line 374
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$c;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 375
    .line 376
    .line 377
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->K:Lcom/xag/agri/v4/home/core/HomeActivity$c;

    .line 378
    .line 379
    new-instance v0, Lcom/xag/xagone/core/map/common/MapRefresher;

    .line 380
    .line 381
    invoke-direct {v0}, Lcom/xag/xagone/core/map/common/MapRefresher;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->L:Lcom/xag/xagone/core/map/common/MapRefresher;

    .line 385
    .line 386
    new-instance v0, Ljava/util/ArrayList;

    .line 387
    .line 388
    const/16 v1, 0x8

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->O:Ljava/util/List;

    .line 394
    .line 395
    new-instance v0, Lcom/xag/agri/v4/home/core/HomeActivity$pageTag$2;

    .line 396
    .line 397
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$pageTag$2;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->S:Lkotlin/z;

    .line 405
    .line 406
    sget-object v0, Lcom/xag/agri/v4/home/core/HomeActivity$remindCall$1;->INSTANCE:Lcom/xag/agri/v4/home/core/HomeActivity$remindCall$1;

    .line 407
    .line 408
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->U:Lvf0/a;

    .line 409
    .line 410
    return-void
.end method

.method public static synthetic A1(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->o4(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic A2(Lcom/xag/agri/v4/home/core/HomeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic A4(Lcom/xag/agri/v4/home/core/HomeActivity;ZLandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/home/core/HomeActivity;->z4(ZLandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic B1(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->j4(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C4(Lcom/xag/agri/v4/home/core/HomeActivity;ZLcom/xag/agri/v4/home/core/model/MissionStartBundle;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/home/core/HomeActivity;->B4(ZLcom/xag/agri/v4/home/core/model/MissionStartBundle;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic D1(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->x4(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic D3(Lcom/xag/agri/v4/home/core/HomeActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->z:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E2(Lcom/xag/agri/v4/home/core/HomeActivity;)Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->X3()Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E3(Lcom/xag/agri/v4/home/core/HomeActivity;Ll80/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->m:Ll80/c;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic E4(Lcom/xag/agri/v4/home/core/HomeActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->D4(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic F1(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->m4(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic F3(Lcom/xag/agri/v4/home/core/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->y4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G3(Lcom/xag/agri/v4/home/core/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->L4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G4(Lcom/xag/agri/v4/home/core/HomeActivity;ZLandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/home/core/HomeActivity;->F4(ZLandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic H1(Lcom/xag/agri/v4/home/core/HomeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->s4(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    return-void
.end method

.method public static final synthetic H2(Lcom/xag/agri/v4/home/core/HomeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic H3(Lcom/xag/agri/v4/home/core/HomeActivity;Lg80/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->M4(Lg80/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I1(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->p4(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic I2(Lcom/xag/agri/v4/home/core/HomeActivity;)Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->Z3()Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I4(Lcom/xag/agri/v4/home/core/HomeActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->H4(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic J2(Lcom/xag/agri/v4/home/core/HomeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic L2(Lcom/xag/agri/v4/home/core/HomeActivity;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->J:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q1(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->w4(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic R1(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->l4(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T1(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->i4(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T2(Lcom/xag/agri/v4/home/core/HomeActivity;)Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U2(Lcom/xag/agri/v4/home/core/HomeActivity;)Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->b4()Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V2(Lcom/xag/agri/v4/home/core/HomeActivity;)Ll80/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->m:Ll80/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W1(Lcom/xag/agri/v4/home/core/HomeActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/home/core/HomeActivity;->f4(Lcom/xag/agri/v4/home/core/HomeActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic X1(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->k4(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->n4(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b2(Lcom/xag/agri/v4/home/core/HomeActivity;)Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->U3()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c3(Lcom/xag/agri/v4/home/core/HomeActivity;)Ll80/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->l:Ll80/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d4(Lcom/xag/agri/v4/home/core/HomeActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->c4(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic e2(Lcom/xag/agri/v4/home/core/HomeActivity;)Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->N:Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e3(Lcom/xag/agri/v4/home/core/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->e4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f4(Lcom/xag/agri/v4/home/core/HomeActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "result"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "requestKey_KEY_FPV_SCREEN_CLICK"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->G:Lkotlinx/coroutines/flow/p;

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;->SMALL_SCREEN:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;

    .line 31
    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->Y()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "requestKey_KEY_FPV_CHANGE_CAMERA"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, "requestKey_KEY_FPV_CLOSE"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->C:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->G:Lkotlinx/coroutines/flow/p;

    .line 58
    .line 59
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;->FULL_SCREEN:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;

    .line 64
    .line 65
    if-ne p1, p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->Y()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic h2(Lcom/xag/agri/v4/home/core/HomeActivity;)Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->V3()Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h4()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/xag/support/map/v2/c$a;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/xag/support/map/v2/c$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Lcom/xag/support/map/v2/c$a;->c(Z)Lcom/xag/support/map/v2/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v3}, Lcom/xag/support/map/v2/c$a;->d(Z)Lcom/xag/support/map/v2/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v4, Lcom/xag/operation/datastore/LocalKeyValueStore;->T3:Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;->b()Lcom/xag/operation/datastore/LocalKeyValueStore;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, Lcom/xag/operation/datastore/LocalKeyValueStore;->getEnableCustomTileURL()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;->b()Lcom/xag/operation/datastore/LocalKeyValueStore;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Lcom/xag/operation/datastore/LocalKeyValueStore;->getCustomTileURLString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lcom/xag/support/map/v2/c$a;->b(Ljava/lang/String;)Lcom/xag/support/map/v2/c$a;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, Lcom/xag/support/map/v2/c$a;->a()Lcom/xag/support/map/v2/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Lcom/xag/support/map/v2/e;->a:Lcom/xag/support/map/v2/e;

    .line 53
    .line 54
    invoke-virtual {v4, p0, v2}, Lcom/xag/support/map/v2/e;->f(Landroidx/fragment/app/FragmentActivity;Lcom/xag/support/map/v2/c;)Ll80/i;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ll80/i;->getView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget v5, Lcom/xag/agri/v4/home/core/n$i;->core_map:I

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const-string v7, "viewBinding"

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v6

    .line 78
    :cond_1
    iget-object v5, v5, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->u:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    const-string v8, "FULL_SCREEN"

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v6

    .line 93
    :cond_2
    iget-object v5, v5, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->y:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->h:Lcom/xag/agri/operation/base/fpv/s;

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v5, v6

    .line 108
    :cond_3
    iget-object v5, v5, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->y:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-virtual {v5, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 115
    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v5, v6

    .line 122
    :cond_4
    iget-object v5, v5, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->y:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 128
    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v6

    .line 135
    :cond_5
    iget-object v4, v4, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->z:Landroid/view/View;

    .line 136
    .line 137
    const-string v5, "mapToggle"

    .line 138
    .line 139
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 v5, 0x8

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 148
    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v6

    .line 155
    :cond_6
    iget-object v4, v4, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->z:Landroid/view/View;

    .line 156
    .line 157
    new-instance v5, Lcom/xag/agri/v4/home/core/f;

    .line 158
    .line 159
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/home/core/f;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 166
    .line 167
    if-nez v4, :cond_7

    .line 168
    .line 169
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v4, v6

    .line 173
    :cond_7
    iget-object v4, v4, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->p:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    iget-object v5, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->h:Lcom/xag/agri/operation/base/fpv/s;

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 181
    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    move-object v6, v4

    .line 189
    :goto_0
    iget-object v4, v6, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->p:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 192
    .line 193
    .line 194
    iput-object v2, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->l:Ll80/i;

    .line 195
    .line 196
    new-instance v3, Lcom/xag/agri/v4/home/core/HomeActivity$initMap$2;

    .line 197
    .line 198
    invoke-direct {v3, p0, v0, v1}, Lcom/xag/agri/v4/home/core/HomeActivity$initMap$2;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;J)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v3}, Ll80/i;->y(Lvf0/l;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static final i4(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->Y()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final initView()V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 4
    .line 5
    const-string v7, "viewBinding"

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v8

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->h:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    new-instance v1, Lcom/xag/agri/v4/home/core/i;

    .line 17
    .line 18
    invoke-direct {v1, v6}, Lcom/xag/agri/v4/home/core/i;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v8

    .line 32
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->j:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v1, Lcom/xag/agri/v4/home/core/j;

    .line 35
    .line 36
    invoke-direct {v1, v6}, Lcom/xag/agri/v4/home/core/j;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v8

    .line 50
    :cond_2
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->l:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    new-instance v1, Lcom/xag/agri/v4/home/core/k;

    .line 53
    .line 54
    invoke-direct {v1, v6}, Lcom/xag/agri/v4/home/core/k;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v8

    .line 68
    :cond_3
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->r:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v1, Lcom/xag/agri/v4/home/core/l;

    .line 73
    .line 74
    invoke-direct {v1, v6}, Lcom/xag/agri/v4/home/core/l;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, v6, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v8

    .line 88
    :cond_5
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->q:Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v1, Lcom/xag/agri/v4/home/core/m;

    .line 91
    .line 92
    invoke-direct {v1, v6}, Lcom/xag/agri/v4/home/core/m;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v8

    .line 106
    :cond_6
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->t:Landroid/widget/ImageView;

    .line 107
    .line 108
    new-instance v1, Lcom/xag/agri/v4/home/core/c;

    .line 109
    .line 110
    invoke-direct {v1, v6}, Lcom/xag/agri/v4/home/core/c;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v9, 0x2

    .line 121
    const/4 v10, 0x0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-object v0, v6, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v8

    .line 132
    :cond_7
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->p:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    sget-object v1, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static {v1, v6, v2, v9, v8}, Lcom/xag/agri/operation/common/utils/WindowUtils;->getLandScapeStatusPadding$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Landroid/content/Context;FILjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget v2, v6, Lcom/xag/agri/v4/home/core/HomeActivity;->p:I

    .line 153
    .line 154
    invoke-virtual {v0, v1, v10, v10, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v6, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v8

    .line 165
    :cond_8
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->p:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    sget-object v0, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 172
    .line 173
    iget-object v1, v6, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 174
    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v8

    .line 181
    :cond_a
    iget-object v3, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->p:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    const-string v1, "fpvContainer"

    .line 184
    .line 185
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarPadding$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAViewUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAViewUtils;

    .line 203
    .line 204
    iget-object v1, v6, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 205
    .line 206
    if-nez v1, :cond_b

    .line 207
    .line 208
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v8

    .line 212
    :cond_b
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    const-string v2, "vgHomeNavigationBarExt"

    .line 215
    .line 216
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x3

    .line 220
    new-array v2, v2, [Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;

    .line 221
    .line 222
    new-instance v3, Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;

    .line 223
    .line 224
    iget-object v4, v6, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 225
    .line 226
    if-nez v4, :cond_c

    .line 227
    .line 228
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v4, v8

    .line 232
    :cond_c
    iget-object v12, v4, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->t:Landroid/widget/ImageView;

    .line 233
    .line 234
    const-string v4, "homeTopBarUser"

    .line 235
    .line 236
    invoke-static {v12, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/16 v4, 0x1e

    .line 241
    .line 242
    move-object v11, v3

    .line 243
    move v14, v4

    .line 244
    move v15, v4

    .line 245
    move/from16 v16, v4

    .line 246
    .line 247
    invoke-direct/range {v11 .. v16}, Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;-><init>(Landroid/view/View;IIII)V

    .line 248
    .line 249
    .line 250
    aput-object v3, v2, v10

    .line 251
    .line 252
    new-instance v3, Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;

    .line 253
    .line 254
    iget-object v5, v6, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 255
    .line 256
    if-nez v5, :cond_d

    .line 257
    .line 258
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v5, v8

    .line 262
    :cond_d
    iget-object v15, v5, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->q:Landroid/widget/ImageView;

    .line 263
    .line 264
    const-string v5, "homeTopBarRecord"

    .line 265
    .line 266
    invoke-static {v15, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    move-object v14, v3

    .line 274
    move/from16 v17, v4

    .line 275
    .line 276
    move/from16 v19, v4

    .line 277
    .line 278
    invoke-direct/range {v14 .. v19}, Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;-><init>(Landroid/view/View;IIII)V

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    aput-object v3, v2, v5

    .line 283
    .line 284
    new-instance v3, Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;

    .line 285
    .line 286
    iget-object v5, v6, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 287
    .line 288
    if-nez v5, :cond_e

    .line 289
    .line 290
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v5, v8

    .line 294
    :cond_e
    iget-object v15, v5, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->r:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    move-object v14, v3

    .line 302
    move/from16 v16, v4

    .line 303
    .line 304
    move/from16 v17, v4

    .line 305
    .line 306
    move/from16 v19, v4

    .line 307
    .line 308
    invoke-direct/range {v14 .. v19}, Lcom/xag/agri/operation/common/utils/XAViewUtils$DelegateChildView;-><init>(Landroid/view/View;IIII)V

    .line 309
    .line 310
    .line 311
    aput-object v3, v2, v9

    .line 312
    .line 313
    invoke-static {v2}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAViewUtils;->modifyViewTouchDelegate(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    :cond_f
    new-instance v0, Lcom/xag/agri/v4/home/core/d;

    .line 321
    .line 322
    invoke-direct {v0, v6}, Lcom/xag/agri/v4/home/core/d;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v6, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 326
    .line 327
    if-nez v1, :cond_10

    .line 328
    .line 329
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v1, v8

    .line 333
    :cond_10
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v6, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 339
    .line 340
    if-nez v1, :cond_11

    .line 341
    .line 342
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v1, v8

    .line 346
    :cond_11
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v6, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 352
    .line 353
    if-nez v1, :cond_12

    .line 354
    .line 355
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v1, v8

    .line 359
    :cond_12
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v6, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 365
    .line 366
    if-nez v1, :cond_13

    .line 367
    .line 368
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object v1, v8

    .line 372
    :cond_13
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v6, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 378
    .line 379
    if-nez v1, :cond_14

    .line 380
    .line 381
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v1, v8

    .line 385
    :cond_14
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v6, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 391
    .line 392
    if-nez v1, :cond_15

    .line 393
    .line 394
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_15
    move-object v8, v1

    .line 399
    :goto_1
    iget-object v1, v8, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->g:Landroidx/appcompat/widget/AppCompatButton;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public static final synthetic j2(Lcom/xag/agri/v4/home/core/HomeActivity;)Lu70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getKit()Lu70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j3(Lcom/xag/agri/v4/home/core/HomeActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j4(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/view/View;)V
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
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->m:Ll80/c;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "_map"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ll80/c;->getCamera()Ll80/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, v0, v1}, Ll80/d;->f(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic k2(Lcom/xag/agri/v4/home/core/HomeActivity;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->G:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final k4(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;->FILED:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;

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

.method public static final synthetic l3(Lcom/xag/agri/v4/home/core/HomeActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->v4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l4(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;->RECORDS:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;

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

.method public static final synthetic m2(Lcom/xag/agri/v4/home/core/HomeActivity;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->H:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final m4(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;->PROFILE:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;

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

.method public static final synthetic n3(Lcom/xag/agri/v4/home/core/HomeActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final n4(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/view/View;)V
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
    iget-object p0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->U:Lvf0/a;

    .line 7
    .line 8
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final o4(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;->RECORDS:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p0, v0, v1, v2, v1}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$a;->j(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final p4(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;->PROFILE:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p0, v0, v1, v2, v1}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$a;->j(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic s3(Lcom/xag/agri/v4/home/core/HomeActivity;Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->N:Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final s4(Lcom/xag/agri/v4/home/core/HomeActivity;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewBinding"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v3, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->C:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic t2(Lcom/xag/agri/v4/home/core/HomeActivity;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->B:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v2(Lcom/xag/agri/v4/home/core/HomeActivity;)Lcom/xag/agri/v4/home/core/HomeActivity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->I:Lcom/xag/agri/v4/home/core/HomeActivity$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w2(Lcom/xag/agri/v4/home/core/HomeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic w3(Lcom/xag/agri/v4/home/core/HomeActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->y:J

    .line 2
    .line 3
    return-void
.end method

.method public static final w4(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/animation/ValueAnimator;)V
    .locals 4

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v0, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "viewBinding"

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->C:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const-string v3, "vgHomeNavigationBar"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_2
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->C:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v1, p0

    .line 87
    :goto_0
    iget-object p0, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->C:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final x4(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/animation/ValueAnimator;)V
    .locals 3

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "viewBinding"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->C:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    iget-object p0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, p0

    .line 54
    :goto_0
    iget-object p0, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->C:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic y3(Lcom/xag/agri/v4/home/core/HomeActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->k:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B4(ZLcom/xag/agri/v4/home/core/model/MissionStartBundle;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "deviceId"

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lvl/h;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Lvl/h;->k()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Lvl/h;->e()Lul/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lul/a;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Lvl/h;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v0}, Lvl/h;->e()Lul/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->b4()Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;->u0(Lul/a;)Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Ldu/b;->a:Ldu/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;->g()Lcom/xag/agri/v4/home/core/config/DevicePage;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ldu/b;->a(Lcom/xag/agri/v4/home/core/config/DevicePage;)Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    if-eqz p2, :cond_5

    .line 77
    .line 78
    new-instance v3, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->getDeviceId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "landGuid"

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->getLandGuid()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "landType"

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->getLandType()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v1, "missionType"

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->getMissionType()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "prescriptionGuid"

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->getPrescriptionMapGuid()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {v2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    instance-of p2, v2, Lcu/a;

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    move-object p2, v2

    .line 143
    check-cast p2, Lcu/a;

    .line 144
    .line 145
    new-instance p3, Lcom/xag/agri/v4/home/core/HomeActivity$setupOperationPage$3;

    .line 146
    .line 147
    invoke-direct {p3, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$setupOperationPage$3;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, p3}, Lcu/a;->Y0(Lvf0/a;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string p3, "getSupportFragmentManager(...)"

    .line 158
    .line 159
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p0, p2, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->r4(Landroidx/fragment/app/FragmentTransaction;Z)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 171
    .line 172
    .line 173
    sget p1, Lcom/xag/agri/v4/home/core/n$i;->vg_content:I

    .line 174
    .line 175
    const-string p3, "home_page"

    .line 176
    .line 177
    invoke-virtual {p2, p1, v2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->N:Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->M()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public C3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->q:Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->setVisible(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->s()Ljava/lang/String;

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
    invoke-static {p0, p1, v2, v0, v1}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->h(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public D0(ZLvf0/a;)V
    .locals 6
    .param p2    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewBinding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const-string v3, "vgHomeNavigationBarExt"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v4, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->Q:Z

    .line 30
    .line 31
    if-nez v0, :cond_d

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_3
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->C:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const-string v4, "vgHomeNavigationBar"

    .line 52
    .line 53
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v5, 0x1

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    move v3, v5

    .line 64
    :cond_4
    if-ne v3, p1, :cond_6

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void

    .line 72
    :cond_6
    iget v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->P:I

    .line 73
    .line 74
    if-gtz v0, :cond_a

    .line 75
    .line 76
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_7
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->C:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    iget v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->P:I

    .line 96
    .line 97
    iget-object v3, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 98
    .line 99
    if-nez v3, :cond_8

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v1

    .line 105
    :cond_8
    iget-object v3, v3, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->C:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eq v0, v3, :cond_a

    .line 112
    .line 113
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    move-object v1, v0

    .line 122
    :goto_1
    iget-object v0, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->C:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->P:I

    .line 129
    .line 130
    :cond_a
    iput-boolean v5, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->Q:Z

    .line 131
    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    iget p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->P:I

    .line 135
    .line 136
    filled-new-array {v5, p1}, [I

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/xag/agri/v4/home/core/b;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/home/core/b;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/xag/agri/v4/home/core/HomeActivity$f;

    .line 164
    .line 165
    invoke-direct {v0, p0, p2, p0, p2}, Lcom/xag/agri/v4/home/core/HomeActivity$f;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;Lvf0/a;Lcom/xag/agri/v4/home/core/HomeActivity;Lvf0/a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    iget p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->P:I

    .line 176
    .line 177
    filled-new-array {p1, v5}, [I

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 186
    .line 187
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/xag/agri/v4/home/core/e;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/home/core/e;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/xag/agri/v4/home/core/HomeActivity$g;

    .line 205
    .line 206
    invoke-direct {v0, p0, p2, p0, p2}, Lcom/xag/agri/v4/home/core/HomeActivity$g;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;Lvf0/a;Lcom/xag/agri/v4/home/core/HomeActivity;Lvf0/a;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_c

    .line 220
    .line 221
    const-wide/16 v0, 0xa0

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    const-wide/16 v0, 0x64

    .line 225
    .line 226
    :goto_3
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_d
    :goto_4
    if-eqz p2, :cond_e

    .line 234
    .line 235
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_e
    return-void
.end method

.method public final D4(Z)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ldu/b;->a:Ldu/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu/b;->c()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "home_page_index"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getSupportFragmentManager(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->r4(Landroidx/fragment/app/FragmentTransaction;Z)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    sget p1, Lcom/xag/agri/v4/home/core/n$i;->vg_content:I

    .line 45
    .line 46
    const-string v2, "home_page"

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 52
    .line 53
    .line 54
    :catch_0
    return-void
.end method

.method public E0()Ll80/i;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->l:Ll80/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_mapView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public E1(DDDZZII)V
    .locals 16

    .line 1
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\u79fb\u52a8\u5730\u56fe\u5230:("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-wide/from16 v10, p1

    .line 14
    .line 15
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " - "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-wide/from16 v12, p3

    .line 24
    .line 25
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ")("

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-wide/from16 v4, p5

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "), \u56fa\u5b9a\u5c4f\u5e55\u4f4d\u7f6e:"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move/from16 v7, p8

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, " - ("

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move/from16 v8, p9

    .line 54
    .line 55
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move/from16 v2, p10

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ")"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "XAG_HOME"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1}, Lz70/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    move-object v3, v1

    .line 88
    move-object/from16 v6, p0

    .line 89
    .line 90
    move/from16 v9, p10

    .line 91
    .line 92
    move/from16 v14, p7

    .line 93
    .line 94
    invoke-direct/range {v3 .. v15}, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;-><init>(DLcom/xag/agri/v4/home/core/HomeActivity;ZIIDDZLkotlin/coroutines/c;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object/from16 p1, v0

    .line 102
    .line 103
    move-object/from16 p2, v4

    .line 104
    .line 105
    move-object/from16 p3, v5

    .line 106
    .line 107
    move-object/from16 p4, v1

    .line 108
    .line 109
    move/from16 p5, v2

    .line 110
    .line 111
    move-object/from16 p6, v3

    .line 112
    .line 113
    invoke-static/range {p1 .. p6}, Lcom/xag/agri/operation/base/extension/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final F4(ZLandroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SURVEY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "getSupportFragmentManager(...)"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    sget-object v0, Ldu/b;->a:Ldu/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldu/b;->d()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->q4(Landroidx/fragment/app/FragmentTransaction;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/xag/agri/v4/home/core/n$i;->vg_content_forever:I

    .line 42
    .line 43
    invoke-virtual {v2, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->q4(Landroidx/fragment/app/FragmentTransaction;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->M()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public G1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->Y3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fpv_content"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lcom/xag/agri/operation/base/fpv/core/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/xag/agri/operation/base/fpv/core/b;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v1, v2}, Lcom/xag/agri/operation/base/fpv/core/b$a;->a(Lcom/xag/agri/operation/base/fpv/core/b;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final H4(Z)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ldu/b;->a:Ldu/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu/b;->e()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "home_page_index"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "getSupportFragmentManager(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->r4(Landroidx/fragment/app/FragmentTransaction;Z)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    sget p1, Lcom/xag/agri/v4/home/core/n$i;->vg_content:I

    .line 53
    .line 54
    const-string v2, "home_page"

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 60
    .line 61
    .line 62
    :catch_0
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->y:J

    .line 6
    .line 7
    return-void
.end method

.method public final I3()V
    .locals 5

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->O:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "cancelJobs = "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "XAG_HOME"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->O:Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkotlinx/coroutines/h2;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->O:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/operation/base/utils/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public J1(Lcom/xag/operation/land/model/Land;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;->OPERATION:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;

    .line 12
    .line 13
    new-instance v1, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v1, v2, p1, p2}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b;->a()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->x(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final J3(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/xag/agri/v4/home/core/HomeActivity$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq p1, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq p1, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v3, v3, v2, v1}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configStatusBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v3, v2, v1}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configNavigationBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0, v3, v3, v2, v1}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configStatusBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v3, v3, v2, v1}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configNavigationBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0, v3, v3, v2, v1}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configStatusBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3, v3, v2, v1}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configNavigationBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p0, v0, v3, v2, v1}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configStatusBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v3, v2, v1}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configNavigationBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final J4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 2
    .line 3
    const-string v1, "viewBinding"

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
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->u:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "SMALL_SCREEN"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_12

    .line 25
    .line 26
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 27
    .line 28
    const-string v3, "XAG_HOME"

    .line 29
    .line 30
    const-string v4, "toggle Map display: map to Small"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lz70/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->u:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    .line 59
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v5, v2

    .line 73
    :cond_2
    iget-object v5, v5, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->u:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v5, v2

    .line 86
    :cond_3
    iget-object v5, v5, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->u:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    const-string v6, "FULL_SCREEN"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v2

    .line 101
    :cond_4
    iget-object v5, v5, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->u:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v2

    .line 114
    :cond_5
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->y:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v2

    .line 127
    :cond_6
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->z:Landroid/view/View;

    .line 128
    .line 129
    const-string v5, "mapToggle"

    .line 130
    .line 131
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v5, 0x8

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v2

    .line 147
    :cond_7
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->v:Lcom/xa/core/cube/TextView;

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v2

    .line 163
    :cond_9
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->w:Lcom/xa/core/cube/TextView;

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 172
    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v2

    .line 179
    :cond_b
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->p:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    iget v3, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->n:I

    .line 191
    .line 192
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 193
    .line 194
    iget v3, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->o:I

    .line 195
    .line 196
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 197
    .line 198
    const v3, 0x800053

    .line 199
    .line 200
    .line 201
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 202
    .line 203
    sget-object v3, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x2

    .line 207
    invoke-static {v3, p0, v5, v6, v2}, Lcom/xag/agri/operation/common/utils/WindowUtils;->getLandScapeStatusPadding$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Landroid/content/Context;FILjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget v5, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->p:I

    .line 212
    .line 213
    invoke-virtual {v0, v3, v4, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 217
    .line 218
    if-nez v3, :cond_c

    .line 219
    .line 220
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v3, v2

    .line 224
    :cond_c
    iget-object v3, v3, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->p:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 230
    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v0, v2

    .line 237
    :cond_d
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->p:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 243
    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v2

    .line 250
    :cond_e
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->p:Landroid/widget/FrameLayout;

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 257
    .line 258
    if-nez v0, :cond_f

    .line 259
    .line 260
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v2

    .line 264
    :cond_f
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 270
    .line 271
    if-nez v0, :cond_10

    .line 272
    .line 273
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_10
    move-object v2, v0

    .line 278
    :goto_2
    iget-object v0, v2, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->p:Landroid/widget/FrameLayout;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->a0()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->G:Lkotlinx/coroutines/flow/p;

    .line 290
    .line 291
    sget-object v1, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;->SMALL_SCREEN:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;

    .line 292
    .line 293
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->Z3()Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v4}, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->F0(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->M()V

    .line 304
    .line 305
    .line 306
    :cond_12
    return-void
.end method

.method public final K3()Lkotlinx/coroutines/h2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->U3()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "<get-lifecycle>(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/xag/agri/v4/home/core/HomeActivity$createCoreChangeJob$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$createCoreChangeJob$1;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->o0(Landroidx/lifecycle/Lifecycle;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final K4()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->f:Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/home/core/HomeActivity$trackAppInstall$1;->INSTANCE:Lcom/xag/agri/v4/home/core/HomeActivity$trackAppInstall$1;

    .line 4
    .line 5
    sget-object v2, Lcom/xag/agri/v4/home/core/HomeActivity$trackAppInstall$2;->INSTANCE:Lcom/xag/agri/v4/home/core/HomeActivity$trackAppInstall$2;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;->q(Lvf0/a;Lvf0/l;)Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->g(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public L()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fpv_content"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lcom/xag/agri/operation/base/fpv/core/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/xag/agri/operation/base/fpv/core/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/xag/agri/operation/base/fpv/core/b;->m()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$a;->d(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final L3()Lkotlinx/coroutines/h2;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/home/core/HomeActivity$createDeviceOverlayJob$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/home/core/HomeActivity$createDeviceOverlayJob$1;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/base/extension/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final L4()V
    .locals 15

    .line 1
    const-string v0, "XAG_HOME"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->q:Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 9
    .line 10
    sget-object v2, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Lvl/h;->k()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v6, 0xc

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->R(Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;Ljava/util/List;ZZZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->q:Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->s()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    move-object v1, v10

    .line 58
    :goto_0
    invoke-static {p0, v1, v9, v8, v10}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->h(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->b4()Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;->s0()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->G:Lkotlinx/coroutines/flow/p;

    .line 71
    .line 72
    invoke-interface {v4}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;->FULL_SCREEN:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;

    .line 77
    .line 78
    if-ne v4, v5, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v4, v9

    .line 83
    :goto_1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v1, v3, v4, v4, v5}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->Q(Ljava/util/List;ZZZ)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->k:Z

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->q:Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->s()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v1, v10

    .line 104
    :goto_2
    invoke-static {p0, v1, v9, v8, v10}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->h(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->q:Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->s()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v5, v10

    .line 119
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v7, "refresh deviceOverlay2: "

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v5, "  "

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v1, v0, v5}, Lcom/xag/agri/operation/base/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lvl/h;->e()Lul/a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    check-cast v3, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v4, v3

    .line 173
    check-cast v4, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->p()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    move-object v10, v3

    .line 190
    :cond_7
    check-cast v10, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;

    .line 191
    .line 192
    if-eqz v10, :cond_8

    .line 193
    .line 194
    invoke-virtual {v10}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;->r()Lcom/xag/support/geo/LatLng;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    const/16 v13, 0x74

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const-wide/16 v7, 0x0

    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    move-object v2, p0

    .line 216
    invoke-static/range {v2 .. v14}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->g(Lcom/xag/agri/v4/home/core/map/IMapContainer;DDDZZIIILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    goto :goto_5

    .line 226
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    sget-object v2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/operation/base/utils/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    return-void
.end method

.method public M()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->z:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->y:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iget v2, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->A:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->y:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final M3()Lkotlinx/coroutines/h2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->V3()Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "<get-lifecycle>(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/xag/agri/v4/home/core/HomeActivity$createFlightChangeJob$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$createFlightChangeJob$1;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->o0(Landroidx/lifecycle/Lifecycle;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final M4(Lg80/e;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getMockXAGFarm()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->Z3()Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/xag/agri/v4/home/core/model/MockDataSets;->INSTANCE:Lcom/xag/agri/v4/home/core/model/MockDataSets;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/v4/home/core/model/MockDataSets;->getXagPosition()Lcom/xag/agri/operation/base/map/model/MapPhone;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/map/model/MapPhone;->getLat()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/v4/home/core/model/MockDataSets;->getXagPosition()Lcom/xag/agri/operation/base/map/model/MapPhone;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/model/MapPhone;->getLng()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->C0(DD)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getMockXAGAmerican()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->Z3()Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcom/xag/agri/v4/home/core/model/MockDataSets;->INSTANCE:Lcom/xag/agri/v4/home/core/model/MockDataSets;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/xag/agri/v4/home/core/model/MockDataSets;->getXagAmericanPosition()Lcom/xag/agri/operation/base/map/model/MapPhone;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/map/model/MapPhone;->getLat()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0}, Lcom/xag/agri/v4/home/core/model/MockDataSets;->getXagAmericanPosition()Lcom/xag/agri/operation/base/map/model/MapPhone;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/model/MapPhone;->getLng()D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->C0(DD)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->Z3()Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lg80/e;->f()D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p1}, Lg80/e;->g()D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->C0(DD)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public N(Lcom/xag/agri/operation/base/map/model/MapFuncHolder;Lvf0/a;Lvf0/a;)V
    .locals 0
    .param p1    # Lcom/xag/agri/operation/base/map/model/MapFuncHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/map/model/MapFuncHolder;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$a;->m(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Lcom/xag/agri/operation/base/map/model/MapFuncHolder;Lvf0/a;Lvf0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->O:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->K3()Lkotlinx/coroutines/h2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->Q3()Lkotlinx/coroutines/h2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->P3()Lkotlinx/coroutines/h2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->M3()Lkotlinx/coroutines/h2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->O3()Lkotlinx/coroutines/h2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->L:Lcom/xag/xagone/core/map/common/MapRefresher;

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/xag/agri/v4/home/core/HomeActivity$createJobs$1;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$createJobs$1;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/xag/xagone/core/map/common/MapRefresher;->f(Landroidx/lifecycle/LifecycleCoroutineScope;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->S3()Lkotlinx/coroutines/h2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->T3()Lkotlinx/coroutines/h2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->L3()Lkotlinx/coroutines/h2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->R3()Lkotlinx/coroutines/h2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "createJobs = "

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "XAG_HOME"

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->O:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public O2()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->z:J

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->y:J

    .line 10
    .line 11
    return-void
.end method

.method public final O3()Lkotlinx/coroutines/h2;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/home/core/HomeActivity$createMapConfigChangeJob$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/home/core/HomeActivity$createMapConfigChangeJob$1;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/base/extension/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public P2()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->Z3()Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->A0()Lcom/xag/agri/operation/base/map/model/MapPhone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/model/MapPhone;->isValidPosition()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/model/MapPhone;->getLat()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/model/MapPhone;->getLng()D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/16 v13, 0x78

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const-wide v7, 0x4031800000000000L    # 17.5

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v2, p0

    .line 36
    invoke-static/range {v2 .. v14}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->g(Lcom/xag/agri/v4/home/core/map/IMapContainer;DDDZZIIILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final P3()Lkotlinx/coroutines/h2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->X3()Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "<get-lifecycle>(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/xag/agri/v4/home/core/HomeActivity$createNoFlyChangeJob$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$createNoFlyChangeJob$1;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->o0(Landroidx/lifecycle/Lifecycle;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final Q3()Lkotlinx/coroutines/h2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->Z3()Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "<get-lifecycle>(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/xag/agri/v4/home/core/HomeActivity$createPositionChangeJob$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$createPositionChangeJob$1;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->o0(Landroidx/lifecycle/Lifecycle;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final R3()Lkotlinx/coroutines/h2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->a4()Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "<get-lifecycle>(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/xag/agri/v4/home/core/HomeActivity$createRadarObstacleOverlayJob$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$createRadarObstacleOverlayJob$1;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->o0(Landroidx/lifecycle/Lifecycle;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final S3()Lkotlinx/coroutines/h2;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/home/core/HomeActivity$createRemindChangeJob$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/home/core/HomeActivity$createRemindChangeJob$1;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/base/extension/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final T3()Lkotlinx/coroutines/h2;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/home/core/HomeActivity$createTeamChangeJob$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/home/core/HomeActivity$createTeamChangeJob$1;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/base/extension/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final U3()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->t:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 8
    .line 9
    return-object v0
.end method

.method public V1()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->H:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V3()Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->w:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W3()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->C:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    sget-object v0, Lqq/n;->a:Lqq/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqq/n;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->C:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    :cond_3
    invoke-interface {v0, v2}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->g(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const-wide v2, 0x3ff9555555555555L    # 1.5833333333333333

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/k1;->e()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {}, Lcom/blankj/utilcode/util/k1;->g()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {}, Lcom/blankj/utilcode/util/k1;->e()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {}, Lcom/blankj/utilcode/util/k1;->g()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-double v5, v0

    .line 90
    mul-double/2addr v5, v2

    .line 91
    int-to-double v2, v4

    .line 92
    cmpg-double v0, v2, v5

    .line 93
    .line 94
    if-gtz v0, :cond_6

    .line 95
    .line 96
    return v1

    .line 97
    :cond_6
    sub-double/2addr v2, v5

    .line 98
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 99
    .line 100
    div-double/2addr v2, v0

    .line 101
    double-to-int v0, v2

    .line 102
    return v0
.end method

.method public X()Ll80/i;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->l:Ll80/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_mapView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public X2(Lcom/xag/operation/land/model/HdMapParentRecord;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/xag/operation/land/model/HdMapParentRecord;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "hdMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;->OPERATION:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;

    .line 12
    .line 13
    new-instance v1, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getUuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p1, v2, p2}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b;->a()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->x(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final X3()Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->v:Lkotlin/z;

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

.method public Y()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lz70/g;->a:Lz70/g;

    .line 4
    .line 5
    const-string v2, "toggle Map display"

    .line 6
    .line 7
    const-string v3, "XAG_HOME"

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Lz70/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2c

    .line 17
    .line 18
    sget v2, Lcom/xag/agri/v4/home/core/n$i;->core_map:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2c

    .line 25
    .line 26
    iget-object v2, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 27
    .line 28
    const-string v4, "viewBinding"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v5

    .line 37
    :cond_0
    iget-object v2, v2, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->u:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v6, "FULL_SCREEN"

    .line 44
    .line 45
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "mapToggle"

    .line 50
    .line 51
    const-string v9, "SMALL_SCREEN"

    .line 52
    .line 53
    const v10, 0x800053

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    const/4 v12, 0x0

    .line 58
    const-string v13, "_map"

    .line 59
    .line 60
    const-string v15, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    if-eqz v7, :cond_16

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->a0()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_16

    .line 70
    .line 71
    const-string v2, "toggle Map display: map to Full"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Lz70/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v5

    .line 84
    :cond_1
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->u:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v15}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    iget v2, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->n:I

    .line 96
    .line 97
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 98
    .line 99
    iget v2, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->o:I

    .line 100
    .line 101
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 102
    .line 103
    sget-object v2, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 104
    .line 105
    invoke-static {v2, v0, v12, v11, v5}, Lcom/xag/agri/operation/common/utils/WindowUtils;->getLandScapeStatusPadding$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Landroid/content/Context;FILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget v3, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->p:I

    .line 110
    .line 111
    invoke-virtual {v1, v2, v14, v14, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 112
    .line 113
    .line 114
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 115
    .line 116
    iget-object v2, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v5

    .line 124
    :cond_2
    iget-object v2, v2, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->u:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 130
    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v5

    .line 137
    :cond_3
    iget-object v2, v2, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->u:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v5

    .line 150
    :cond_4
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->u:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {v1, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 156
    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v5

    .line 163
    :cond_5
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->y:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->h:Lcom/xag/agri/operation/base/fpv/s;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 171
    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v5

    .line 178
    :cond_6
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->y:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 185
    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v5

    .line 192
    :cond_7
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->z:Landroid/view/View;

    .line 193
    .line 194
    invoke-static {v1, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 201
    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v5

    .line 208
    :cond_8
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->v:Lcom/xa/core/cube/TextView;

    .line 209
    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_9
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_0
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 217
    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v5

    .line 224
    :cond_a
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->w:Lcom/xa/core/cube/TextView;

    .line 225
    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_b
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_1
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->m:Ll80/c;

    .line 233
    .line 234
    if-nez v1, :cond_c

    .line 235
    .line 236
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v1, v5

    .line 240
    :cond_c
    invoke-interface {v1}, Ll80/c;->h()D

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    iput-wide v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->T:D

    .line 245
    .line 246
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->m:Ll80/c;

    .line 247
    .line 248
    if-nez v1, :cond_d

    .line 249
    .line 250
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v1, v5

    .line 254
    :cond_d
    invoke-interface {v1}, Ll80/c;->getCamera()Ll80/d;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-wide v2, 0x4030800000000000L    # 16.5

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v2, v3}, Ll80/d;->f(D)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 267
    .line 268
    if-nez v1, :cond_e

    .line 269
    .line 270
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v1, v5

    .line 274
    :cond_e
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->p:Landroid/widget/FrameLayout;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1, v15}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 284
    .line 285
    const/4 v2, -0x1

    .line 286
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 287
    .line 288
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 289
    .line 290
    invoke-virtual {v1, v14, v14, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 294
    .line 295
    if-nez v2, :cond_f

    .line 296
    .line 297
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object v2, v5

    .line 301
    :cond_f
    iget-object v2, v2, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->p:Landroid/widget/FrameLayout;

    .line 302
    .line 303
    const/high16 v3, -0x1000000

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->W3()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iget-object v3, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 313
    .line 314
    if-nez v3, :cond_10

    .line 315
    .line 316
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v3, v5

    .line 320
    :cond_10
    iget-object v3, v3, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->p:Landroid/widget/FrameLayout;

    .line 321
    .line 322
    invoke-virtual {v3, v2, v14, v2, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 326
    .line 327
    if-nez v2, :cond_11

    .line 328
    .line 329
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v2, v5

    .line 333
    :cond_11
    iget-object v2, v2, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->p:Landroid/widget/FrameLayout;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 339
    .line 340
    if-nez v1, :cond_12

    .line 341
    .line 342
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v1, v5

    .line 346
    :cond_12
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->p:Landroid/widget/FrameLayout;

    .line 347
    .line 348
    invoke-virtual {v1, v14}, Landroid/view/View;->setClipToOutline(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 352
    .line 353
    if-nez v1, :cond_13

    .line 354
    .line 355
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v1, v5

    .line 359
    :cond_13
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 365
    .line 366
    if-nez v1, :cond_14

    .line 367
    .line 368
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_14
    move-object v5, v1

    .line 373
    :goto_2
    iget-object v1, v5, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->u:Landroid/widget/FrameLayout;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->a0()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_15

    .line 383
    .line 384
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->G:Lkotlinx/coroutines/flow/p;

    .line 385
    .line 386
    sget-object v2, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;->FULL_SCREEN:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;

    .line 387
    .line 388
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->Z3()Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/4 v2, 0x1

    .line 396
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->F0(Z)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_16
    invoke-static {v2, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2c

    .line 406
    .line 407
    const-string v2, "toggle Map display: map to Small"

    .line 408
    .line 409
    invoke-virtual {v1, v3, v2}, Lz70/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 413
    .line 414
    if-nez v1, :cond_17

    .line 415
    .line 416
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object v1, v5

    .line 420
    :cond_17
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->u:Landroid/widget/FrameLayout;

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1, v15}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 430
    .line 431
    const/4 v2, -0x1

    .line 432
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 433
    .line 434
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 435
    .line 436
    invoke-virtual {v1, v14, v14, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 440
    .line 441
    if-nez v2, :cond_18

    .line 442
    .line 443
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object v2, v5

    .line 447
    :cond_18
    iget-object v2, v2, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->u:Landroid/widget/FrameLayout;

    .line 448
    .line 449
    invoke-virtual {v2, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 453
    .line 454
    if-nez v2, :cond_19

    .line 455
    .line 456
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object v2, v5

    .line 460
    :cond_19
    iget-object v2, v2, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->u:Landroid/widget/FrameLayout;

    .line 461
    .line 462
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 466
    .line 467
    if-nez v2, :cond_1a

    .line 468
    .line 469
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object v2, v5

    .line 473
    :cond_1a
    iget-object v2, v2, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->u:Landroid/widget/FrameLayout;

    .line 474
    .line 475
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 479
    .line 480
    if-nez v1, :cond_1b

    .line 481
    .line 482
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-object v1, v5

    .line 486
    :cond_1b
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->y:Landroid/widget/FrameLayout;

    .line 487
    .line 488
    invoke-virtual {v1, v14}, Landroid/view/View;->setClipToOutline(Z)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 492
    .line 493
    if-nez v1, :cond_1c

    .line 494
    .line 495
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move-object v1, v5

    .line 499
    :cond_1c
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->z:Landroid/view/View;

    .line 500
    .line 501
    invoke-static {v1, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/16 v2, 0x8

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 510
    .line 511
    if-nez v1, :cond_1d

    .line 512
    .line 513
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-object v1, v5

    .line 517
    :cond_1d
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->v:Lcom/xa/core/cube/TextView;

    .line 518
    .line 519
    if-nez v1, :cond_1e

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_1e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    :goto_3
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 526
    .line 527
    if-nez v1, :cond_1f

    .line 528
    .line 529
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object v1, v5

    .line 533
    :cond_1f
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->w:Lcom/xa/core/cube/TextView;

    .line 534
    .line 535
    if-nez v1, :cond_20

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    :goto_4
    iget-wide v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->T:D

    .line 542
    .line 543
    const-wide/16 v6, 0x0

    .line 544
    .line 545
    cmpl-double v1, v1, v6

    .line 546
    .line 547
    if-lez v1, :cond_22

    .line 548
    .line 549
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->m:Ll80/c;

    .line 550
    .line 551
    if-nez v1, :cond_21

    .line 552
    .line 553
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move-object v1, v5

    .line 557
    :cond_21
    invoke-interface {v1}, Ll80/c;->getCamera()Ll80/d;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-wide v2, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->T:D

    .line 562
    .line 563
    invoke-interface {v1, v2, v3}, Ll80/d;->f(D)V

    .line 564
    .line 565
    .line 566
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 567
    .line 568
    iput-wide v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->T:D

    .line 569
    .line 570
    :cond_22
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 571
    .line 572
    if-nez v1, :cond_23

    .line 573
    .line 574
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    move-object v1, v5

    .line 578
    :cond_23
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->p:Landroid/widget/FrameLayout;

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v1, v15}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 588
    .line 589
    iget v2, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->n:I

    .line 590
    .line 591
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 592
    .line 593
    iget v2, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->o:I

    .line 594
    .line 595
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 596
    .line 597
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 598
    .line 599
    sget-object v2, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 600
    .line 601
    invoke-static {v2, v0, v12, v11, v5}, Lcom/xag/agri/operation/common/utils/WindowUtils;->getLandScapeStatusPadding$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Landroid/content/Context;FILjava/lang/Object;)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    iget v3, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->p:I

    .line 606
    .line 607
    invoke-virtual {v1, v2, v14, v14, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 611
    .line 612
    if-nez v2, :cond_24

    .line 613
    .line 614
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move-object v2, v5

    .line 618
    :cond_24
    iget-object v2, v2, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->p:Landroid/widget/FrameLayout;

    .line 619
    .line 620
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 624
    .line 625
    if-nez v1, :cond_25

    .line 626
    .line 627
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move-object v1, v5

    .line 631
    :cond_25
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->p:Landroid/widget/FrameLayout;

    .line 632
    .line 633
    invoke-virtual {v1, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 637
    .line 638
    if-nez v1, :cond_26

    .line 639
    .line 640
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object v1, v5

    .line 644
    :cond_26
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->p:Landroid/widget/FrameLayout;

    .line 645
    .line 646
    invoke-virtual {v1, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 650
    .line 651
    if-nez v1, :cond_27

    .line 652
    .line 653
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    move-object v1, v5

    .line 657
    :cond_27
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->p:Landroid/widget/FrameLayout;

    .line 658
    .line 659
    iget-object v2, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->h:Lcom/xag/agri/operation/base/fpv/s;

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 665
    .line 666
    if-nez v1, :cond_28

    .line 667
    .line 668
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    move-object v1, v5

    .line 672
    :cond_28
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->p:Landroid/widget/FrameLayout;

    .line 673
    .line 674
    const/4 v2, 0x1

    .line 675
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 679
    .line 680
    if-nez v1, :cond_29

    .line 681
    .line 682
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    move-object v1, v5

    .line 686
    :cond_29
    iget-object v1, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 692
    .line 693
    if-nez v1, :cond_2a

    .line 694
    .line 695
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_5

    .line 699
    :cond_2a
    move-object v5, v1

    .line 700
    :goto_5
    iget-object v1, v5, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->p:Landroid/widget/FrameLayout;

    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->a0()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_2b

    .line 710
    .line 711
    iget-object v1, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->G:Lkotlinx/coroutines/flow/p;

    .line 712
    .line 713
    sget-object v2, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;->SMALL_SCREEN:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;

    .line 714
    .line 715
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->Z3()Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1, v14}, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->F0(Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->M()V

    .line 726
    .line 727
    .line 728
    :cond_2c
    :goto_6
    return-void
.end method

.method public Y1()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/g;->n0()Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Y2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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
            "Ll80/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$a;->e(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Y3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->S:Lkotlin/z;

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

.method public final Z3()Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->u:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;

    .line 8
    .line 9
    return-object v0
.end method

.method public a0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fpv_content"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final a4()Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->x:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;

    .line 8
    .line 9
    return-object v0
.end method

.method public b3(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
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
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->U:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method

.method public final b4()Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->s:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/home/core/HomeActivity;->D0(ZLvf0/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SURVEY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getSupportFragmentManager(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->q4(Landroidx/fragment/app/FragmentTransaction;Z)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/xag/agri/v4/home/core/n$i;->vg_content_forever:I

    .line 30
    .line 31
    new-instance v1, Lcom/xag/agri/v4/home/core/HomeEmptyFragment;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/xag/agri/v4/home/core/HomeEmptyFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public d1()Ll80/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->m:Ll80/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_map"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public d2(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d3()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->G:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e4()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->initView()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->X3()Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->d1()Ll80/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->n0(Ll80/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->U3()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->d1()Ll80/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->n0(Ll80/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->V3()Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->d1()Ll80/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->n0(Ll80/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->Z3()Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->d1()Ll80/c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->n0(Ll80/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->a4()Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->d1()Ll80/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;->n0(Ll80/c;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->d1()Ll80/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v2, v3}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;-><init>(Ll80/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->d1()Ll80/c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ll80/c;->s()Ll80/f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, v2}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->U(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->q:Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->N:Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->setVisible(Z)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const-string v2, "\u6dfb\u52a0\u56fe\u5c42\u65f6\u95f4"

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, Lcom/xag/agri/v4/home/core/utils/a;->b(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sget-object v2, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;->FILED:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {p0, v2, v4, v3, v4}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$a;->j(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lcom/xag/agri/v4/home/core/g;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/home/core/g;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 120
    .line 121
    .line 122
    const-string v4, "fpv_key_request"

    .line 123
    .line 124
    invoke-virtual {v2, v4, p0, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->b4()Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;->x0()Landroidx/lifecycle/MediatorLiveData;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, Lcom/xag/agri/v4/home/core/HomeActivity$initAfterMapReady$2;

    .line 142
    .line 143
    invoke-direct {v4, p0, v2}, Lcom/xag/agri/v4/home/core/HomeActivity$initAfterMapReady$2;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;Lvl/h;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/xag/agri/v4/home/core/HomeActivity$e;

    .line 147
    .line 148
    invoke-direct {v2, v4}, Lcom/xag/agri/v4/home/core/HomeActivity$e;-><init>(Lvf0/l;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->u4()V

    .line 155
    .line 156
    .line 157
    const-string v2, "\u5176\u4ed6\u4e1a\u52a1ready\u65f6\u95f4"

    .line 158
    .line 159
    invoke-static {v2, v0, v1}, Lcom/xag/agri/v4/home/core/utils/a;->b(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public f3(ZLvf0/a;)V
    .locals 0
    .param p2    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/home/core/HomeActivity;->D0(ZLvf0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g1()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->B:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->t0(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g4()V
    .locals 0

    .line 1
    return-void
.end method

.method public getConfig()Lcom/xag/agri/operation/base/usecase/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/usecase/f;->a:Lcom/xag/agri/operation/base/usecase/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->y:J

    .line 6
    .line 7
    return-void
.end method

.method public i0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->o:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public i3(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;
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
    sget-object v0, Lcom/xag/agri/v4/home/core/HomeActivity$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    sget-object p1, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;->FILED:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p1, v1, v0, v1}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$a;->j(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public m3(Ljava/util/List;)Z
    .locals 0
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
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/usecase/o$a;->a(Lcom/xag/agri/operation/base/usecase/o;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->O:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 14
    .line 15
    const-string v2, "XAG_HOME2"

    .line 16
    .line 17
    const-string v3, "\u91cd\u65b0\u521b\u5efacore\u6570\u636e\u5c42>>>>>>>>>>>>>>>>>>>>>>>>"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->O:Ljava/util/List;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlinx/coroutines/h2;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->O:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->K3()Lkotlinx/coroutines/h2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public o1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->X3()Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->d1()Ll80/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;->C0(Ll80/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->U3()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->d1()Ll80/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v1, v4, v2, v3}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->N0(Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;Ll80/c;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->y:J

    .line 31
    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/xag/agri/operation/base/componet/CommActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/v4/operation/res/MapBitmapCacheManager;->d:Lcom/xag/agri/v4/operation/res/MapBitmapCacheManager$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/res/MapBitmapCacheManager$a;->a()Lcom/xag/agri/v4/operation/res/MapBitmapCacheManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "getApplication(...)"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/res/MapBitmapCacheManager;->d(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/res/MapBitmapCacheManager$a;->a()Lcom/xag/agri/v4/operation/res/MapBitmapCacheManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcom/xag/agri/v4/operation/res/UIIconSize;->LAND_SCAPE:Lcom/xag/agri/v4/operation/res/UIIconSize;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Lcom/xag/agri/v4/operation/res/UIIconSize;->PORTRAIT:Lcom/xag/agri/v4/operation/res/UIIconSize;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/res/MapBitmapCacheManager;->e(Lcom/xag/agri/v4/operation/res/UIIconSize;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v2, v2, v1, v3}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configStatusBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sget-object v4, Ll80/l;->a:Ll80/l;

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v4, v5}, Ll80/l;->g(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v9, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$1;

    .line 66
    .line 67
    invoke-direct {v9, v0, v3}, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$1;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x3

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 75
    .line 76
    .line 77
    sget-object v4, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lcom/xag/agri/operation/common/utils/WindowUtils;->detectNotchScreen(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "inflate(...)"

    .line 91
    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->a()Landroid/widget/FrameLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 103
    .line 104
    iget-object v4, v4, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->C:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    new-instance v5, Lcom/xag/agri/v4/home/core/h;

    .line 107
    .line 108
    invoke-direct {v5, v0}, Lcom/xag/agri/v4/home/core/h;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    iget-object v4, v0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 127
    .line 128
    if-nez v4, :cond_1

    .line 129
    .line 130
    const-string v4, "viewBinding"

    .line 131
    .line 132
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v4, v3

    .line 136
    :cond_1
    iget-object v4, v4, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    const-string v5, "vgHomeNavigationBarExt"

    .line 139
    .line 140
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    sget-object v7, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 152
    .line 153
    sget v8, Lcom/xag/agri/v4/home/core/n$g;->cube_dp_16:I

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDimen(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->U3()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v0}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->I0(Lcom/xag/agri/operation/base/usecase/o;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$3;

    .line 178
    .line 179
    invoke-direct {v5, v0}, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$3;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0, v5}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 183
    .line 184
    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->h4()V

    .line 186
    .line 187
    .line 188
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v9, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4;

    .line 197
    .line 198
    invoke-direct {v9, v0, v3}, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;Lkotlin/coroutines/c;)V

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x2

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->K4()V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->g4()V

    .line 211
    .line 212
    .line 213
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    new-instance v15, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$5;

    .line 218
    .line 219
    invoke-direct {v15, v0, v3}, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$5;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;Lkotlin/coroutines/c;)V

    .line 220
    .line 221
    .line 222
    const/16 v16, 0x3

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 229
    .line 230
    .line 231
    const-string v3, "home onCreate\u65f6\u95f4"

    .line 232
    .line 233
    invoke-static {v3, v1, v2}, Lcom/xag/agri/v4/home/core/utils/a;->b(Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->j:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->U3()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->H0(Lcom/xag/agri/operation/base/usecase/o;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/xag/agri/v4/operation/res/MapBitmapCacheManager;->d:Lcom/xag/agri/v4/operation/res/MapBitmapCacheManager$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/MapBitmapCacheManager$a;->a()Lcom/xag/agri/v4/operation/res/MapBitmapCacheManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/MapBitmapCacheManager;->b()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->k:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->q:Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->d1()Ll80/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ll80/c;->s()Ll80/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/overlay/DeviceOverlay2;->s()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ll80/f;->remove(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->U3()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->d1()Ll80/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->v0(Ll80/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->Z3()Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->d1()Ll80/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->v0(Ll80/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->X3()Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->d1()Ll80/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->v0(Ll80/c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->V3()Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->d1()Ll80/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->v0(Ll80/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->a4()Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->d1()Ll80/c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;->v0(Ll80/c;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lq70/a;->a:Lq70/a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lq70/a;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->X()Ll80/i;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->I:Lcom/xag/agri/v4/home/core/HomeActivity$d;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ll80/i;->E(Lm80/a;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->k:Z

    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "routerAction"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "routerToOperation"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;->OPERATION:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "routerDevice"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    :cond_1
    const-string v2, "deviceId"

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/home/core/HomeActivity;->x(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "\u5f00\u59cbresume\u754c\u9762"

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3, v4, v0, v1}, Lcom/xag/agri/v4/home/core/utils/a;->c(Ljava/lang/String;JILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->a4()Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;->A0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u5f00\u59cbstart\u754c\u9762"

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/xag/agri/v4/home/core/utils/a;->c(Ljava/lang/String;JILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->N3()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->K:Lcom/xag/agri/v4/home/core/HomeActivity$c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xag/account/domain/AccountManager;->addAuthListener(Lcom/xag/account/core/IAuthListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->l:Ll80/i;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "_mapView"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v0

    .line 38
    :goto_0
    invoke-interface {v4, p0}, Ll80/i;->m(Lm80/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->I3()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->K:Lcom/xag/agri/v4/home/core/HomeActivity$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/account/domain/AccountManager;->removeAuthListener(Lcom/xag/account/core/IAuthListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->l:Ll80/i;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "_mapView"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    invoke-interface {v0, p0}, Ll80/i;->E(Lm80/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/operation/base/componet/CommActivity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/xag/agri/operation/common/utils/WindowUtils;->detectNotchScreen(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q4(Landroidx/fragment/app/FragmentTransaction;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public r0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->Z3()Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->y0()Lcom/xag/support/geo/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->g(Ld80/d;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const/16 v13, 0x78

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const-wide v7, 0x4031800000000000L    # 17.5

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    move-object v2, p0

    .line 39
    invoke-static/range {v2 .. v14}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->g(Lcom/xag/agri/v4/home/core/map/IMapContainer;DDDZZIIILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public r3()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/home/core/HomeActivity$unregisterRemindCall$1;->INSTANCE:Lcom/xag/agri/v4/home/core/HomeActivity$unregisterRemindCall$1;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->U:Lvf0/a;

    .line 4
    .line 5
    return-void
.end method

.method public final r4(Landroidx/fragment/app/FragmentTransaction;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t4(Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$c;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "_map"

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->m:Ll80/c;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    invoke-interface {v1}, Ll80/c;->s()Ll80/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$c;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ll80/f;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->m:Ll80/c;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, p1

    .line 48
    :goto_1
    invoke-interface {v1}, Ll80/c;->s()Ll80/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ll80/f;->invalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public final u4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->j:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->c:Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->e:Lcom/xag/agri/v4/home/core/utils/LogLifer;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->d:Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->f:Lcom/xag/agri/v4/home/core/utils/UiLooperLifer;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->g:Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->b:Lcom/xag/agri/v4/home/core/utils/LocationLifer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->D:Lvf0/a;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->E:Lvf0/a;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->F:Lvf0/l;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3, v4}, Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer;-><init>(Lvf0/a;Lvf0/a;Lvf0/l;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final v4(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewBinding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->h:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    move v5, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v5, v3

    .line 21
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_2
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->i:Lcom/xa/core/cube/TextView;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v5, v3

    .line 39
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_4
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->j:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-ne p1, v4, :cond_5

    .line 53
    .line 54
    move v5, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move v5, v3

    .line 57
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_6
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->k:Lcom/xa/core/cube/TextView;

    .line 69
    .line 70
    if-ne p1, v4, :cond_7

    .line 71
    .line 72
    move v5, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_7
    move v5, v3

    .line 75
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_8
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->l:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    if-ne p1, v5, :cond_9

    .line 90
    .line 91
    move v6, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_9
    move v6, v3

    .line 94
    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 98
    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_a
    move-object v1, v0

    .line 106
    :goto_5
    iget-object v0, v1, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->m:Lcom/xa/core/cube/TextView;

    .line 107
    .line 108
    if-ne p1, v5, :cond_b

    .line 109
    .line 110
    move v3, v4

    .line 111
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public x(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->R:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0xc8

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-wide v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->R:J

    .line 22
    .line 23
    sget-object v0, Lcom/xag/agri/v4/home/core/HomeActivity$b;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    new-instance v0, Lcom/xag/agri/v4/home/core/HomeActivity$navToBusiness$3;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/home/core/HomeActivity$navToBusiness$3;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v0}, Lcom/xag/agri/v4/home/core/HomeActivity;->D0(ZLvf0/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->y4()V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->N:Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    new-instance v0, Lcom/xag/agri/v4/home/core/HomeActivity$navToBusiness$2;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/home/core/HomeActivity$navToBusiness$2;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/xag/agri/v4/home/core/HomeActivity;->D0(ZLvf0/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    new-instance v0, Lcom/xag/agri/v4/home/core/HomeActivity$navToBusiness$1;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/home/core/HomeActivity$navToBusiness$1;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/xag/agri/v4/home/core/HomeActivity;->D0(ZLvf0/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    new-instance p2, Lcom/xag/agri/v4/home/core/HomeActivity$navToBusiness$5;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$navToBusiness$5;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, p2}, Lcom/xag/agri/v4/home/core/HomeActivity;->D0(ZLvf0/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    new-instance p2, Lcom/xag/agri/v4/home/core/HomeActivity$navToBusiness$4;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/home/core/HomeActivity$navToBusiness$4;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, p2}, Lcom/xag/agri/v4/home/core/HomeActivity;->D0(ZLvf0/a;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->i:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->J3(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y0(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->C:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lvl/h;->getAll()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lul/a;

    .line 41
    .line 42
    instance-of v4, v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    instance-of v3, v3, Lqn/a;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lul/a;

    .line 84
    .line 85
    invoke-virtual {v3}, Lul/a;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v2, 0x0

    .line 97
    :goto_1
    check-cast v2, Lul/a;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Lul/a;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Lul/a;

    .line 115
    .line 116
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "fpv_content"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "getSupportFragmentManager(...)"

    .line 133
    .line 134
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v1, Ler/b;->a:Ler/b$a;

    .line 142
    .line 143
    invoke-virtual {v1}, Ler/b$a;->a()Ler/b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, v2}, Ler/b;->b(Lul/a;)Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v2, Lcom/xag/agri/v4/home/core/n$i;->fpv_container:I

    .line 152
    .line 153
    invoke-virtual {p1, v2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->G:Lkotlinx/coroutines/flow/p;

    .line 160
    .line 161
    sget-object v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;->SMALL_SCREEN:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;

    .line 162
    .line 163
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method public final y4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSupportFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/home/core/HomeActivity;->r4(Landroidx/fragment/app/FragmentTransaction;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/xag/agri/v4/home/core/n$i;->vg_content:I

    .line 23
    .line 24
    new-instance v2, Lcom/xag/agri/v4/home/core/HomeEmptyFragment;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/xag/agri/v4/home/core/HomeEmptyFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "home_page"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public z2(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->L:Lcom/xag/xagone/core/map/common/MapRefresher;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/xag/xagone/core/map/common/MapRefresher;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public z3()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->C:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->G:Lkotlinx/coroutines/flow/p;

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;->CLOSE:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->G:Lkotlinx/coroutines/flow/p;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->a:Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "viewBinding"

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->p:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "getSupportFragmentManager(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/xag/agri/v4/home/core/n$i;->fpv_container:I

    .line 50
    .line 51
    new-instance v2, Lcom/xag/agri/v4/home/core/HomeEmptyFragment;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/xag/agri/v4/home/core/HomeEmptyFragment;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->J4()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final z4(ZLandroid/os/Bundle;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ldu/b;->a:Ldu/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu/b;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity;->i:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;

    .line 26
    .line 27
    sget-object v2, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;->SURVEY:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;->OPERATION:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v1, v3

    .line 41
    :goto_1
    const-string v2, "showAnim"

    .line 42
    .line 43
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, "home_page_index"

    .line 47
    .line 48
    invoke-virtual {p2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v1, "getSupportFragmentManager(...)"

    .line 59
    .line 60
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p2, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->r4(Landroidx/fragment/app/FragmentTransaction;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    .line 72
    .line 73
    sget p1, Lcom/xag/agri/v4/home/core/n$i;->vg_content:I

    .line 74
    .line 75
    const-string v1, "home_page"

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity;->M()V

    .line 84
    .line 85
    .line 86
    :catch_0
    return-void
.end method
