.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntryAndGoHomePathOverlay3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntryAndGoHomePathOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/EntryAndGoHomePathOverlay3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1444:1\n1863#2,2:1445\n1872#2,3:1447\n1863#2,2:1450\n1557#2:1452\n1628#2,3:1453\n1557#2:1456\n1628#2,3:1457\n1872#2,3:1460\n1863#2,2:1463\n1872#2,3:1465\n1872#2,3:1468\n1872#2,3:1471\n1872#2,3:1474\n*S KotlinDebug\n*F\n+ 1 EntryAndGoHomePathOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/EntryAndGoHomePathOverlay3\n*L\n129#1:1445,2\n181#1:1447,3\n190#1:1450,2\n241#1:1452\n241#1:1453,3\n302#1:1456\n302#1:1457,3\n372#1:1460,3\n410#1:1463,2\n627#1:1465,3\n647#1:1468,3\n1176#1:1471,3\n1198#1:1474,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 v2\u00020\u0001:\u0001oB\u0010\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0005\u0008\u00d7\u0001\u0010CJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u001b\u0010\u000f\u001a\u00020\u000e*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u000f\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u000f\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u000f\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u000f\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u000f\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0008J\u001f\u0010%\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u001f\u0010(\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008(\u0010&J!\u0010+\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008+\u0010,J!\u0010-\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008-\u0010,J\u001f\u0010.\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008.\u0010&J\u001f\u00102\u001a\u00020\u000e2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00084\u0010&J\u001f\u00105\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00085\u0010&J\u001f\u00107\u001a\u00020\u000e2\u0006\u00106\u001a\u00020/2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001f\u00109\u001a\u00020\u000e2\u0006\u00106\u001a\u00020/2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00089\u00108J\u0017\u0010:\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008<\u0010;J\u001f\u0010=\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008=\u0010&J\u001f\u0010>\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008>\u0010&J\u001f\u0010?\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008?\u0010&J\u001f\u0010@\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008@\u0010&J\u001f\u0010A\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008A\u0010&J\u0017\u0010B\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008D\u0010CJ\u001f\u0010E\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008E\u0010&J\u001f\u0010F\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008F\u0010&J\u0017\u0010I\u001a\u00020\u00042\u0006\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010K\u001a\u00020\u0004\u00a2\u0006\u0004\u0008K\u0010\u0008J\r\u0010L\u001a\u00020\u0004\u00a2\u0006\u0004\u0008L\u0010\u0008J\u0015\u0010N\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u000e\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010R\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008T\u0010\u0006J\u0015\u0010V\u001a\u00020\u00042\u0006\u0010U\u001a\u00020\u000e\u00a2\u0006\u0004\u0008V\u0010OJ-\u0010[\u001a\u00020\u00042\u001e\u0010Z\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010X\u0012\u0006\u0012\u0004\u0018\u00010Y\u0012\u0004\u0012\u00020\u0004\u0018\u00010W\u00a2\u0006\u0004\u0008[\u0010\\J\u001b\u0010_\u001a\u00020\u00042\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00040]\u00a2\u0006\u0004\u0008_\u0010`J!\u0010d\u001a\u00020\u00042\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020\u00040a\u00a2\u0006\u0004\u0008d\u0010eJ\r\u0010f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008f\u0010\u0008J\r\u0010g\u001a\u00020\u0004\u00a2\u0006\u0004\u0008g\u0010\u0008J\r\u0010h\u001a\u00020\u0004\u00a2\u0006\u0004\u0008h\u0010\u0008J\u0015\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0iH\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010m\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008m\u0010\u0014J\u001f\u0010o\u001a\u00020\u000e2\u0006\u0010n\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008o\u0010&J\u0017\u0010q\u001a\u00020\u00042\u0006\u0010p\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008q\u0010OJ!\u0010t\u001a\u00020\u00042\u0008\u0010r\u001a\u0004\u0018\u00010X2\u0008\u0010s\u001a\u0004\u0018\u00010Y\u00a2\u0006\u0004\u0008t\u0010uJ\u0015\u0010v\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020X\u00a2\u0006\u0004\u0008v\u0010wJ\u0015\u0010x\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020X\u00a2\u0006\u0004\u0008x\u0010wJ\u0015\u0010y\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020Y\u00a2\u0006\u0004\u0008y\u0010zR\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010{R#\u0010\u0080\u0001\u001a\u00020G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010|\u001a\u0004\u0008}\u0010~\"\u0004\u0008\u007f\u0010JR\u0016\u0010p\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010RR(\u0010\u0084\u0001\u001a\u0014\u0012\u0004\u0012\u00020j0\u0081\u0001j\t\u0012\u0004\u0012\u00020j`\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u0083\u0001R\u001e\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020j0i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u0085\u0001R)\u0010\u008d\u0001\u001a\u00030\u0087\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0016\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0017\u0010\u0090\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u008f\u0001R\u0017\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u008f\u0001R\u0017\u0010\u0094\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u0093\u0001R\u0017\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u0093\u0001R\u0017\u0010\u0098\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u0097\u0001R\u001a\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u0099\u0001R\u0019\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u009b\u0001R\u0016\u0010U\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010RR\u0016\u0010M\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010RR\u0018\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010-R\u0018\u0010\u009e\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-R/\u0010Z\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010X\u0012\u0006\u0012\u0004\u0018\u00010Y\u0012\u0004\u0012\u00020\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u009f\u0001R\u001f\u0010^\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u00a0\u0001R%\u0010c\u001a\u0010\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u00a1\u0001R*\u0010\u00a3\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00a2\u00010\u0081\u0001j\n\u0012\u0005\u0012\u00030\u00a2\u0001`\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008@\u0010\u0083\u0001R*\u0010\u00a4\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00a2\u00010\u0081\u0001j\n\u0012\u0005\u0012\u00030\u00a2\u0001`\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u0083\u0001R\u0017\u0010\u00a5\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010RR\u0017\u0010\u00a6\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010RR\u001a\u0010\u00a8\u0001\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u00a7\u0001R\u001a\u0010\u00a9\u0001\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008=\u0010\u00a7\u0001R\u0019\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00087\u0010\u00aa\u0001R\u001a\u0010\u00ab\u0001\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u00aa\u0001R\u001a\u0010\u00ac\u0001\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008}\u0010\u00a7\u0001R\u001c\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u00ad\u0001R\u001a\u0010\u00af\u0001\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u00a7\u0001R\u001b\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u00ad\u0001R\u001a\u0010\u00b2\u0001\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008D\u0010\u00b1\u0001R\u001a\u0010\u00b3\u0001\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00084\u0010\u00b1\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010-R\u001a\u0010\u00b5\u0001\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008>\u0010\u00a7\u0001R\u001a\u0010\u00b6\u0001\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00089\u0010\u00b1\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010-R\u001a\u0010\u00b8\u0001\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00082\u0010\u00a7\u0001R\u001a\u0010\u00b9\u0001\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u00b1\u0001R\u001a\u0010\u00ba\u0001\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u00b1\u0001R\u0017\u0010\u00bb\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010RR\u001a\u0010\u00bc\u0001\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008t\u0010\u00b1\u0001R\u0017\u0010\u00bd\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010RR!\u0010\u00c1\u0001\u001a\r \u00bf\u0001*\u0005\u0018\u00010\u00be\u00010\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u00c0\u0001R!\u0010\u00c2\u0001\u001a\r \u00bf\u0001*\u0005\u0018\u00010\u00be\u00010\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u00c0\u0001R!\u0010\u00c3\u0001\u001a\r \u00bf\u0001*\u0005\u0018\u00010\u00be\u00010\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008_\u0010\u00c0\u0001R!\u0010\u00c4\u0001\u001a\r \u00bf\u0001*\u0005\u0018\u00010\u00be\u00010\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00085\u0010\u00c0\u0001R!\u0010\u00c5\u0001\u001a\r \u00bf\u0001*\u0005\u0018\u00010\u00be\u00010\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008V\u0010\u00c0\u0001R!\u0010\u00c6\u0001\u001a\r \u00bf\u0001*\u0005\u0018\u00010\u00be\u00010\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u00c0\u0001R!\u0010\u00c7\u0001\u001a\r \u00bf\u0001*\u0005\u0018\u00010\u00be\u00010\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u00c0\u0001R!\u0010\u00c8\u0001\u001a\r \u00bf\u0001*\u0005\u0018\u00010\u00be\u00010\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u00c0\u0001R!\u0010\u00c9\u0001\u001a\r \u00bf\u0001*\u0005\u0018\u00010\u00be\u00010\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008T\u0010\u00c0\u0001R\"\u0010\u00ca\u0001\u001a\r \u00bf\u0001*\u0005\u0018\u00010\u00be\u00010\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u00c0\u0001R!\u0010\u00cb\u0001\u001a\r \u00bf\u0001*\u0005\u0018\u00010\u00be\u00010\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u00c0\u0001R\u0019\u0010\u00ce\u0001\u001a\u00030\u00cc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008I\u0010\u00cd\u0001R\u0016\u0010\u00d0\u0001\u001a\u00030\u00cf\u00018\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008(\u0010FR\u0017\u0010\u00d3\u0001\u001a\u00030\u00d1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u00d2\u0001R\u0018\u0010\u00d5\u0001\u001a\u00030\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010>R\u0018\u0010\u00d6\u0001\u001a\u00030\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010>\u00a8\u0006\u00d8\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;",
        "Lv80/b;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "option",
        "Lkotlin/z1;",
        "r",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V",
        "q",
        "()V",
        "s",
        "h",
        "i",
        "Ld80/d;",
        "latLng",
        "",
        "c0",
        "(Ld80/d;Ld80/d;)Z",
        "e",
        "n",
        "O",
        "()Z",
        "N",
        "f",
        "m",
        "t",
        "j0",
        "m0",
        "k",
        "p",
        "g",
        "l",
        "j",
        "o",
        "Landroid/view/MotionEvent;",
        "event",
        "Ll80/c;",
        "map",
        "T",
        "(Landroid/view/MotionEvent;Ll80/c;)Z",
        "f0",
        "e0",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "lastSafePoint",
        "y",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Ll80/c;)Z",
        "I",
        "x",
        "Ld80/f;",
        "aPoint",
        "bPoint",
        "M",
        "(Ld80/f;Ld80/f;)Z",
        "H",
        "V",
        "target",
        "A",
        "(Ld80/f;Ll80/c;)Z",
        "K",
        "B",
        "(Ll80/c;)Z",
        "L",
        "z",
        "J",
        "S",
        "u",
        "E",
        "w",
        "(Ll80/c;)V",
        "G",
        "v",
        "F",
        "",
        "msg",
        "d0",
        "(Ljava/lang/String;)V",
        "h0",
        "g0",
        "editable",
        "X",
        "(Z)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;",
        "landOptimizer",
        "Z",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;)V",
        "a0",
        "design",
        "W",
        "Lkotlin/Function2;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;",
        "onPathChange",
        "R",
        "(Lvf0/p;)V",
        "Lkotlin/Function0;",
        "onTouchUp",
        "U",
        "(Lvf0/a;)V",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;",
        "onAssistPointSelect",
        "P",
        "(Lvf0/l;)V",
        "c",
        "d",
        "b",
        "",
        "Lo80/b;",
        "getLayers",
        "()Ljava/util/List;",
        "isVisible",
        "motionEvent",
        "a",
        "visible",
        "setVisible",
        "entryOption",
        "goHomeOption",
        "Q",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;)V",
        "i0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;)V",
        "k0",
        "l0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;)V",
        "Ll80/c;",
        "Ljava/lang/String;",
        "C",
        "()Ljava/lang/String;",
        "Y",
        "id",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "layers",
        "Ljava/util/List;",
        "realLayers",
        "Landroidx/compose/runtime/MutableLongState;",
        "Landroidx/compose/runtime/MutableLongState;",
        "D",
        "()Landroidx/compose/runtime/MutableLongState;",
        "b0",
        "(Landroidx/compose/runtime/MutableLongState;)V",
        "updateDataTime",
        "Ln80/c;",
        "Ln80/c;",
        "foregroundLineStringLayer",
        "foregroundDashedLineStringLayer",
        "Ln80/e;",
        "Ln80/e;",
        "foregroundSymbolLayer",
        "symbolLayer",
        "Ln80/d;",
        "Ln80/d;",
        "polygonLayer",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "missionOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;",
        "",
        "selectEntryAssistPosition",
        "selectGoHomeAssistPosition",
        "Lvf0/p;",
        "Lvf0/a;",
        "Lvf0/l;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;",
        "entryVirtualPoints",
        "goHomeVirtualPoints",
        "isDraggingSafePoint",
        "isGoHomeDraggingSafePoint",
        "Ld80/f;",
        "touchGoHomePosition2",
        "touchPosition2",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "lastGoHomeSafePoint",
        "touchPosition",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;",
        "hitPoint",
        "touchGoHomePosition",
        "hitGoHomePoint",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;",
        "createWayPoint",
        "createGoHomeWayPoint",
        "hitAssistPosition",
        "touchPosition1",
        "draggingAssistPoint",
        "hitGoHomeAssistPosition",
        "touchGoHomePosition1",
        "draggingGoHomeAssistPoint",
        "hitAssistPoint",
        "isDraggingAssistPoint",
        "hitGoHomeAssistPoint",
        "isDraggingGoHomeAssistPoint",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "Landroid/graphics/Bitmap;",
        "safePointIcon",
        "safeUnSelectIcon",
        "safeSelectIcon",
        "entryAssistPointIcon",
        "entryAssistPointAddIcon",
        "entryAssistPointUnSelectIcon",
        "entryAssistPointSelectIcon",
        "goHomeUnClickIcon",
        "goHomeUnSelectIcon",
        "goHomeSelectIcon",
        "goHomeAddIcon",
        "Lcom/xag/agri/v4/operation/res/a;",
        "Lcom/xag/agri/v4/operation/res/a;",
        "drawHome",
        "",
        "CONDITION_DISTANCE",
        "Lw70/f;",
        "Lw70/f;",
        "uiHelper",
        "",
        "hitGoHomeAssistTime",
        "hitAssistTime",
        "<init>",
        "operation-uav_release"
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
        "SMAP\nEntryAndGoHomePathOverlay3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntryAndGoHomePathOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/EntryAndGoHomePathOverlay3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1444:1\n1863#2,2:1445\n1872#2,3:1447\n1863#2,2:1450\n1557#2:1452\n1628#2,3:1453\n1557#2:1456\n1628#2,3:1457\n1872#2,3:1460\n1863#2,2:1463\n1872#2,3:1465\n1872#2,3:1468\n1872#2,3:1471\n1872#2,3:1474\n*S KotlinDebug\n*F\n+ 1 EntryAndGoHomePathOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/EntryAndGoHomePathOverlay3\n*L\n129#1:1445,2\n181#1:1447,3\n190#1:1450,2\n241#1:1452\n241#1:1453,3\n302#1:1456\n302#1:1457,3\n372#1:1460,3\n410#1:1463,2\n627#1:1465,3\n647#1:1468,3\n1176#1:1471,3\n1198#1:1474,3\n*E\n"
    }
.end annotation


# static fields
.field public static final i0:Lcom/xag/agri/v4/operation/uav/v2/mission/map/f$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j0:I

.field public static final k0:Ljava/lang/String; = "EntryAndGoHomePathOverl"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public A:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field public B:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field public C:Ld80/f;
    .annotation build Las0/l;
    .end annotation
.end field

.field public D:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;
    .annotation build Las0/l;
    .end annotation
.end field

.field public E:Ld80/f;
    .annotation build Las0/l;
    .end annotation
.end field

.field public F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;
    .annotation build Las0/l;
    .end annotation
.end field

.field public G:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field public H:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field public I:I

.field public J:Ld80/f;
    .annotation build Las0/l;
    .end annotation
.end field

.field public K:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field public L:I

.field public M:Ld80/f;
    .annotation build Las0/l;
    .end annotation
.end field

.field public N:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field public O:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field public P:Z

.field public Q:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field public R:Z

.field public final S:Landroid/graphics/Bitmap;

.field public final T:Landroid/graphics/Bitmap;

.field public final U:Landroid/graphics/Bitmap;

.field public final V:Landroid/graphics/Bitmap;

.field public final W:Landroid/graphics/Bitmap;

.field public final X:Landroid/graphics/Bitmap;

.field public final Y:Landroid/graphics/Bitmap;

.field public final Z:Landroid/graphics/Bitmap;

.field public final a:Ll80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final a0:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b0:Landroid/graphics/Bitmap;

.field public c:Z

.field public final c0:Landroid/graphics/Bitmap;

.field public final d:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo80/b;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Lcom/xag/agri/v4/operation/res/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo80/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:F

.field public f:Landroidx/compose/runtime/MutableLongState;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f0:Lw70/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g0:J

.field public final h:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h0:J

.field public final i:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Ln80/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Lvf0/p;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lvf0/a;
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

.field public t:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public y:Ld80/f;
    .annotation build Las0/l;
    .end annotation
.end field

.field public z:Ld80/f;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->i0:Lcom/xag/agri/v4/operation/uav/v2/mission/map/f$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->j0:I

    return-void
.end method

.method public constructor <init>(Ll80/c;)V
    .locals 7
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "map"

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->a:Ll80/c;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->c:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->e:Ljava/util/List;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->f:Landroidx/compose/runtime/MutableLongState;

    .line 38
    .line 39
    new-instance v1, Ln80/c;

    .line 40
    .line 41
    invoke-direct {v1}, Ln80/c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g:Ln80/c;

    .line 45
    .line 46
    new-instance v2, Ln80/c;

    .line 47
    .line 48
    invoke-direct {v2}, Ln80/c;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->h:Ln80/c;

    .line 52
    .line 53
    new-instance v3, Ln80/e;

    .line 54
    .line 55
    invoke-direct {v3}, Ln80/e;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->i:Ln80/e;

    .line 59
    .line 60
    new-instance v4, Ln80/e;

    .line 61
    .line 62
    invoke-direct {v4}, Ln80/e;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->j:Ln80/e;

    .line 66
    .line 67
    new-instance v5, Ln80/d;

    .line 68
    .line 69
    invoke-direct {v5}, Ln80/d;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->k:Ln80/d;

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->n:Z

    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->p:I

    .line 78
    .line 79
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->q:I

    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->u:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->v:Ljava/util/ArrayList;

    .line 94
    .line 95
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->I:I

    .line 96
    .line 97
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->L:I

    .line 98
    .line 99
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 100
    .line 101
    sget v6, Lhw/c$h;->gis_point_safedot_working:I

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->S:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    sget v6, Lhw/c$h;->gis_point_safedot_unslc:I

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->T:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    sget v6, Lhw/c$h;->gis_point_safedot_slc:I

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->U:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    sget v6, Lhw/c$h;->gis_dot_yellow_lessen_m:I

    .line 126
    .line 127
    invoke-virtual {p1, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->V:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    sget v6, Lhw/c$h;->gis_point_auxiliary_add:I

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->W:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    sget v6, Lhw/c$h;->gis_point_auxiliary_unslc:I

    .line 142
    .line 143
    invoke-virtual {p1, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->X:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    sget v6, Lhw/c$h;->gis_point_auxiliary_slc:I

    .line 150
    .line 151
    invoke-virtual {p1, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->Y:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    sget v6, Lhw/c$h;->gis_point_backdot_working:I

    .line 158
    .line 159
    invoke-virtual {p1, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->Z:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    sget v6, Lhw/c$h;->gis_point_backdot_unslc:I

    .line 166
    .line 167
    invoke-virtual {p1, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->a0:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    sget v6, Lhw/c$h;->gis_point_backdot_slc:I

    .line 174
    .line 175
    invoke-virtual {p1, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->b0:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    sget v6, Lhw/c$h;->gis_point_backdot_add:I

    .line 182
    .line 183
    invoke-virtual {p1, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->c0:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/map/c;->a:Lcom/xag/agri/v4/operation/uav/v2/map/c;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/map/c;->a()Lcom/xag/agri/v4/operation/res/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->d0:Lcom/xag/agri/v4/operation/res/a;

    .line 196
    .line 197
    const/high16 p1, 0x41a00000    # 20.0f

    .line 198
    .line 199
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->e0:F

    .line 200
    .line 201
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->f0:Lw70/f;

    .line 208
    .line 209
    sget-object p1, Low/a;->a:Low/a;

    .line 210
    .line 211
    invoke-virtual {p1}, Low/a;->p()Lpw/b;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v2, v6}, Low/b;->c(Ln80/c;Lpw/a;)Ln80/c;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Low/a;->s()Lpw/b;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v1, p1}, Low/b;->c(Ln80/c;Lpw/a;)Ln80/c;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    sget-object p1, Lor/a;->a:Lor/a;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lor/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->e:Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g0()V

    .line 249
    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public final A(Ld80/f;Ll80/c;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->C:Ld80/f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->u:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "get(...)"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->b()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->c()D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-interface {p2, v5, v6, v7, v8}, Ll80/h;->a(DD)Ld80/f;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->f0:Lw70/f;

    .line 51
    .line 52
    const/high16 v8, 0x41900000    # 18.0f

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Lw70/f;->g(F)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-double v7, v7

    .line 59
    invoke-virtual {v6, v5, p1, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->c(Ld80/f;Ld80/f;D)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->D:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 66
    .line 67
    sget-object p1, Lcom/xag/agri/operation/base/utils/j;->a:Lcom/xag/agri/operation/base/utils/j;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/j;->a(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return v2
.end method

.method public final B(Ll80/c;)Z
    .locals 8

    .line 1
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->D:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->m:Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 34
    .line 35
    invoke-direct {v6, v0}, Lcom/xag/support/geo/LatLng;-><init>(Ld80/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstacleIntersects(Ld80/d;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->b()D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->c()D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g0()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 69
    .line 70
    sget v3, Lhw/c$p;->operation_assist_point_no_in_obs:I

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->d0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setAssisPointType(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v0, v2

    .line 100
    :goto_0
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->r:Lvf0/p;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-interface {v4, v3, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->h(Z)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->D:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 111
    .line 112
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 113
    .line 114
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->C:Ld80/f;

    .line 115
    .line 116
    return v5

    .line 117
    :cond_5
    :goto_2
    return v1

    .line 118
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->h(Z)V

    .line 122
    .line 123
    .line 124
    :goto_4
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->D:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 125
    .line 126
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 127
    .line 128
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->C:Ld80/f;

    .line 129
    .line 130
    return v1
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Landroidx/compose/runtime/MutableLongState;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->f:Landroidx/compose/runtime/MutableLongState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getAssistPoints()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->L:I

    .line 29
    .line 30
    new-instance v3, Lcom/xag/support/geo/Point;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    float-to-double v4, v4

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-double v6, p1

    .line 42
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move v1, v2

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v5, v1, 0x1

    .line 63
    .line 64
    if-gez v1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 70
    .line 71
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 72
    .line 73
    const/high16 v7, 0x41a00000    # 20.0f

    .line 74
    .line 75
    invoke-virtual {v6, p2, v3, v4, v7}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->d(Ll80/h;Ld80/f;Ld80/d;F)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->M:Ld80/f;

    .line 82
    .line 83
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->N:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 84
    .line 85
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->L:I

    .line 86
    .line 87
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->q:I

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g0:J

    .line 94
    .line 95
    sget-object p1, Lcom/xag/agri/operation/base/utils/j;->a:Lcom/xag/agri/operation/base/utils/j;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/j;->a(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    :cond_2
    move v1, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    return v2
.end method

.method public final F(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 9

    .line 1
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->M:Ld80/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->N:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    new-instance v3, Lcom/xag/support/geo/Point;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    float-to-double v4, v4

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double v6, p1

    .line 28
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->M(Ld80/f;Ld80/f;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->R:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->L:I

    .line 43
    .line 44
    if-ltz p1, :cond_2

    .line 45
    .line 46
    iput-boolean v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->R:Z

    .line 47
    .line 48
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {p1, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {p1, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->Q:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->Q:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 70
    .line 71
    iget-boolean v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->R:Z

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-interface {p2, v5, v6, v7, v8}, Ll80/h;->a(DD)Ld80/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3}, Lcom/xag/support/geo/Point;->getX()D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-interface {v0}, Ld80/f;->getX()D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    sub-double/2addr v5, v7

    .line 98
    invoke-virtual {v3}, Lcom/xag/support/geo/Point;->getY()D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-interface {v0}, Ld80/f;->getY()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sub-double/2addr v7, v0

    .line 107
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    add-double/2addr v0, v5

    .line 112
    invoke-interface {p1, v0, v1}, Ld80/f;->setX(D)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    add-double/2addr v0, v7

    .line 120
    invoke-interface {p1, v0, v1}, Ld80/f;->setY(D)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    double-to-int v0, v0

    .line 128
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    double-to-int p1, v5

    .line 133
    invoke-interface {p2, v0, p1}, Ll80/h;->b(II)Ld80/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    invoke-virtual {v2, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g0()V

    .line 152
    .line 153
    .line 154
    return v4

    .line 155
    :cond_3
    return v1
.end method

.method public final G(Ll80/c;)V
    .locals 11

    .line 1
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getAssistPoints()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g0:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    const-wide/16 v3, 0xc8

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->L:I

    .line 37
    .line 38
    if-le p1, v2, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge p1, v1, :cond_6

    .line 45
    .line 46
    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->L:I

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->t:Lvf0/l;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->N:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->Q:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x3

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->m:Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstacleIntersects(Ld80/d;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x1

    .line 94
    if-ne v5, v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g0()V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 114
    .line 115
    sget v0, Lhw/c$p;->operation_assist_point_no_in_obs:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->d0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->R:Z

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setAssisPointType(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->r:Lvf0/p;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v0, v3, p1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->R:Z

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setAssisPointType(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->r:Lvf0/p;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v0, v3, p1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->R:Z

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->q:I

    .line 175
    .line 176
    :cond_7
    :goto_1
    return-void
.end method

.method public final H(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 9

    .line 1
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->y:Ld80/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance v3, Lcom/xag/support/geo/Point;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    float-to-double v4, v4

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-double v6, p1

    .line 35
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->M(Ld80/f;Ld80/f;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->x:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iput-boolean v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->x:Z

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 56
    .line 57
    invoke-direct {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setFlag(I)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setSegment(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLat(D)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLng(D)V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->B:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->B:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    iget-boolean v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->x:Z

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-interface {p2, v5, v6, v7, v8}, Ll80/h;->a(DD)Ld80/f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v3}, Lcom/xag/support/geo/Point;->getX()D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-interface {v0}, Ld80/f;->getX()D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    sub-double/2addr v5, v7

    .line 115
    invoke-virtual {v3}, Lcom/xag/support/geo/Point;->getY()D

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-interface {v0}, Ld80/f;->getY()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    sub-double/2addr v7, v0

    .line 124
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    add-double/2addr v0, v5

    .line 129
    invoke-interface {p1, v0, v1}, Ld80/f;->setX(D)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    add-double/2addr v0, v7

    .line 137
    invoke-interface {p1, v0, v1}, Ld80/f;->setY(D)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    double-to-int v0, v0

    .line 145
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    double-to-int p1, v5

    .line 150
    invoke-interface {p2, v0, p1}, Ll80/h;->b(II)Ld80/d;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g0()V

    .line 177
    .line 178
    .line 179
    return v4

    .line 180
    :cond_4
    :goto_0
    return v1
.end method

.method public final I(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Ll80/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 13
    .line 14
    if-eqz p2, :cond_7

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>(Ld80/d;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->m:Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->isInSafeArea(Ld80/d;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->m:Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstacleIntersects(Ld80/d;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_4

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 77
    .line 78
    sget p2, Lhw/c$p;->operation_check_salf_point:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->d0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g0()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->x:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setAssisPointType(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 p1, 0x0

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->r:Lvf0/p;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v0, p1, p2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    return v2

    .line 117
    :cond_7
    :goto_3
    return v0
.end method

.method public final J(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->E:Ld80/f;

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
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v3, Lcom/xag/support/geo/Point;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    float-to-double v4, v4

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double v6, p1

    .line 28
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->M(Ld80/f;Ld80/f;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->f()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->b()D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {p1, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->c()D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {p1, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getAssistPoints()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->a()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sub-int/2addr v7, v4

    .line 87
    if-le v6, v7, :cond_3

    .line 88
    .line 89
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->a()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-interface {v5, v6, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->h(Z)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->H:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g0()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    return v1

    .line 110
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->H:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->b()D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->c()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-interface {p2, v5, v6, v1, v2}, Ll80/h;->a(DD)Ld80/f;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3}, Lcom/xag/support/geo/Point;->getX()D

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-interface {v0}, Ld80/f;->getX()D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    sub-double/2addr v5, v7

    .line 135
    invoke-virtual {v3}, Lcom/xag/support/geo/Point;->getY()D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-interface {v0}, Ld80/f;->getY()D

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    sub-double/2addr v2, v7

    .line 144
    invoke-interface {v1}, Ld80/f;->getX()D

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    add-double/2addr v7, v5

    .line 149
    invoke-interface {v1, v7, v8}, Ld80/f;->setX(D)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ld80/f;->getY()D

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    add-double/2addr v5, v2

    .line 157
    invoke-interface {v1, v5, v6}, Ld80/f;->setY(D)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ld80/f;->getX()D

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    double-to-int v0, v2

    .line 165
    invoke-interface {v1}, Ld80/f;->getY()D

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    double-to-int v1, v1

    .line 170
    invoke-interface {p2, v0, v1}, Ll80/h;->b(II)Ld80/d;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p2}, Ld80/d;->getLatitude()D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Ld80/d;->getLongitude()D

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g0()V

    .line 189
    .line 190
    .line 191
    return v4

    .line 192
    :cond_6
    return v1
.end method

.method public final K(Ld80/f;Ll80/c;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->E:Ld80/f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->v:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "get(...)"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->b()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->c()D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-interface {p2, v5, v6, v7, v8}, Ll80/h;->a(DD)Ld80/f;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->f0:Lw70/f;

    .line 51
    .line 52
    const/high16 v8, 0x41900000    # 18.0f

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Lw70/f;->g(F)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-double v7, v7

    .line 59
    invoke-virtual {v6, v5, p1, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->c(Ld80/f;Ld80/f;D)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 66
    .line 67
    sget-object p1, Lcom/xag/agri/operation/base/utils/j;->a:Lcom/xag/agri/operation/base/utils/j;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/j;->a(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return v2
.end method

.method public final L(Ll80/c;)Z
    .locals 8

    .line 1
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->H:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->m:Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 35
    .line 36
    invoke-direct {v6, v0}, Lcom/xag/support/geo/LatLng;-><init>(Ld80/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstacleIntersects(Ld80/d;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->b()D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->c()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getAssistPoints()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g0()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 70
    .line 71
    sget v0, Lhw/c$p;->operation_assist_point_no_in_obs:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->d0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->f()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v5, :cond_4

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    invoke-virtual {v3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setAssisPointType(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object p1, v2

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->r:Lvf0/p;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0, p1, v3}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->h(Z)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 121
    .line 122
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->H:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 123
    .line 124
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->E:Ld80/f;

    .line 125
    .line 126
    return v5

    .line 127
    :cond_6
    :goto_3
    return v1

    .line 128
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->h(Z)V

    .line 132
    .line 133
    .line 134
    :goto_5
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 135
    .line 136
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->H:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 137
    .line 138
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->E:Ld80/f;

    .line 139
    .line 140
    return v1
.end method

.method public final M(Ld80/f;Ld80/f;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Ld80/f;->getY()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->f0:Lw70/f;

    .line 15
    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lw70/f;->g(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-double v4, v2

    .line 23
    cmpl-double v0, v0, v4

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p2}, Ld80/f;->getX()D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    sub-double/2addr v0, p1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->f0:Lw70/f;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lw70/f;->g(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-double v0, v0

    .line 47
    cmpl-double p1, p1, v0

    .line 48
    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 55
    :goto_1
    return p1
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

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
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseBreakHelpLine()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public final P(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onAssistPointSelect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->t:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final Q(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;)V
    .locals 5
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "onEntryPathChange"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->i0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->k0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 49
    .line 50
    invoke-virtual {v4, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseBreakHelpLine()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->i0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_5

    .line 106
    .line 107
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 137
    .line 138
    invoke-virtual {v0, v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public final R(Lvf0/p;)V
    .locals 0
    .param p1    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->r:Lvf0/p;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->v(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->O()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->F(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->w(Ll80/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->O()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->G(Ll80/c;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->P:Z

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->K:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 51
    .line 52
    const/4 p2, -0x1

    .line 53
    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->I:I

    .line 54
    .line 55
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->J:Ld80/f;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->R:Z

    .line 60
    .line 61
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->N:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 62
    .line 63
    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->L:I

    .line 64
    .line 65
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->M:Ld80/f;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->Q:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->s:Lvf0/a;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->u(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->O()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->E(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->P:Z

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->R:Z

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v1, v2

    .line 102
    :cond_6
    :goto_1
    return v1
.end method

.method public final T(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->H(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->x(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->A:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->y(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Ll80/c;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_6

    .line 43
    .line 44
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->B:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->I(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Ll80/c;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object p1, v0

    .line 62
    :goto_0
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object p2, v0

    .line 72
    :goto_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->O()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->x:Z

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->r:Lvf0/p;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-interface {p1, v0, p2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-boolean p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->w:Z

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->r:Lvf0/p;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-interface {p2, p1, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 102
    .line 103
    const-string p2, "EntryAndGoHomePathOverl"

    .line 104
    .line 105
    const-string v3, "ACTION_UP"

    .line 106
    .line 107
    invoke-virtual {p1, p2, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->w:Z

    .line 111
    .line 112
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->z:Ld80/f;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->A:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 115
    .line 116
    iput-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->x:Z

    .line 117
    .line 118
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->y:Ld80/f;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->B:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->s:Lvf0/a;

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->O()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->f0(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->e0(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->w:Z

    .line 144
    .line 145
    if-nez p1, :cond_b

    .line 146
    .line 147
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->x:Z

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    move v1, v2

    .line 153
    :cond_b
    :goto_4
    return v1
.end method

.method public final U(Lvf0/a;)V
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
    const-string v0, "onTouchUp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->s:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method

.method public final V(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->z(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->O()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->J(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->B(Ll80/c;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->O()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->L(Ll80/c;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->s:Lvf0/a;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v1, Lcom/xag/support/geo/Point;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    float-to-double v3, v3

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-double v5, p1

    .line 73
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->A(Ld80/f;Ll80/c;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->O()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->K(Ld80/f;Ll80/c;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->D:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    :cond_5
    move v0, v2

    .line 102
    :cond_6
    return v0

    .line 103
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return v0
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final Z(Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "landOptimizer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->m:Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 7
    .line 8
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "map"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->o:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v0, v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->T(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g0()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->V(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g0()V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->S(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g0()V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    return v1
.end method

.method public final a0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->p:I

    .line 3
    .line 4
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->I:I

    .line 5
    .line 6
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->q:I

    .line 7
    .line 8
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->L:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b0(Landroidx/compose/runtime/MutableLongState;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/MutableLongState;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->f:Landroidx/compose/runtime/MutableLongState;

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 47
    .line 48
    new-instance v5, Lcom/xag/support/geo/LatLng;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v3}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "selectAssistPosition = "

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "PointTrimming"

    .line 89
    .line 90
    invoke-virtual {v3, v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v7, "checkAssistPoints.size = "

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, -0x1

    .line 118
    if-le v0, v4, :cond_2

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ge v0, v6, :cond_2

    .line 125
    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_2
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-interface {v2, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->m:Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 179
    .line 180
    if-eqz v6, :cond_3

    .line 181
    .line 182
    invoke-virtual {v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstacleIntersects(Ljava/util/List;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v6, 0x1

    .line 187
    if-ne v2, v6, :cond_3

    .line 188
    .line 189
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 190
    .line 191
    sget v1, Lhw/c$p;->operation_route_obs_hit:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->d0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v2, "error = "

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v8, "assistPoints.size = "

    .line 235
    .line 236
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-le v0, v4, :cond_5

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ge v0, v3, :cond_5

    .line 256
    .line 257
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_1

    .line 269
    :cond_4
    const/4 v0, 0x0

    .line 270
    :goto_1
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->r:Lvf0/p;

    .line 271
    .line 272
    if-eqz v2, :cond_5

    .line 273
    .line 274
    invoke-interface {v2, v1, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_5
    iput v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->p:I

    .line 278
    .line 279
    iput v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->I:I

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->d()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g0()V

    .line 285
    .line 286
    .line 287
    :cond_6
    :goto_2
    return-void
.end method

.method public final c0(Ld80/d;Ld80/d;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Le80/b;->c(Ld80/d;Ld80/d;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double p1, p1, v0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getAssistPoints()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->q:I

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-le v2, v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v2, v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->r:Lvf0/p;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->q:I

    .line 48
    .line 49
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->L:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g0()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEndPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getOaPoints()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpg-double v3, v3, v5

    .line 50
    .line 51
    if-ltz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    cmpg-double v3, v3, v5

    .line 62
    .line 63
    if-gez v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lq80/c;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 104
    .line 105
    new-instance v4, Lq80/c;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lq80/c;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-direct {v1, v4, v5, v6, v7}, Lq80/c;-><init>(DD)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v0, Lq80/b;

    .line 143
    .line 144
    invoke-direct {v0}, Lq80/b;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->h:Ln80/c;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ln80/c;->e(Lq80/b;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->h:Ln80/c;

    .line 160
    .line 161
    sget-object v2, Low/a;->a:Low/a;

    .line 162
    .line 163
    invoke-virtual {v2}, Low/a;->p()Lpw/b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v0, v2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_1
    return-void
.end method

.method public final e0(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 6

    .line 1
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/xag/support/geo/Point;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-double v2, v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-double v4, p1

    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 44
    .line 45
    iget v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->e0:F

    .line 46
    .line 47
    invoke-virtual {v2, p2, v1, p1, v3}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->d(Ll80/h;Ld80/f;Ld80/d;F)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->z:Ld80/f;

    .line 54
    .line 55
    sget-object p2, Lcom/xag/agri/operation/base/utils/j;->a:Lcom/xag/agri/operation/base/utils/j;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/base/utils/j;->a(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->z:Ld80/f;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "touchEntrySafePoint touchPosition2 = "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "EntryAndGoHomePathOverl"

    .line 82
    .line 83
    invoke-virtual {p2, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return p1

    .line 87
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_4

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    new-instance v4, Lq80/c;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lnr/c;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v3, v4, v6, v5, v6}, Lnr/c;-><init>(Lq80/c;Lp80/e;ILkotlin/jvm/internal/u;)V

    .line 55
    .line 56
    .line 57
    iget v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->p:I

    .line 58
    .line 59
    if-ne v4, v2, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->Y:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lnr/c;->h(Landroid/graphics/Bitmap;)Lnr/c;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->X:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lnr/c;->h(Landroid/graphics/Bitmap;)Lnr/c;

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->i:Ln80/e;

    .line 73
    .line 74
    invoke-static {v4, v3}, Lkr/a;->f(Ln80/e;Lnr/c;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_3
    return-void
.end method

.method public final f0(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 6

    .line 1
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/xag/support/geo/Point;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-double v2, v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-double v4, p1

    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 44
    .line 45
    iget v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->e0:F

    .line 46
    .line 47
    invoke-virtual {v2, p2, v1, p1, v3}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->d(Ll80/h;Ld80/f;Ld80/d;F)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->y:Ld80/f;

    .line 54
    .line 55
    sget-object p2, Lcom/xag/agri/operation/base/utils/j;->a:Lcom/xag/agri/operation/base/utils/j;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/base/utils/j;->a(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return p1

    .line 61
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 43
    .line 44
    new-instance v4, Lq80/c;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lnr/c;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v2, v4, v6, v5, v6}, Lnr/c;-><init>(Lq80/c;Lp80/e;ILkotlin/jvm/internal/u;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->o:Z

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->p:I

    .line 69
    .line 70
    if-ne v4, v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->Y:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lnr/c;->h(Landroid/graphics/Bitmap;)Lnr/c;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->X:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lnr/c;->h(Landroid/graphics/Bitmap;)Lnr/c;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->i:Ln80/e;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkr/a;->f(Ln80/e;Lnr/c;)V

    .line 86
    .line 87
    .line 88
    move v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_2
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->f:Landroidx/compose/runtime/MutableLongState;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/MutableLongState;->setValue(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo80/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lq80/c;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    xor-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "first(...)"

    .line 59
    .line 60
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v5, Ld80/d;

    .line 64
    .line 65
    invoke-virtual {p0, v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->c0(Ld80/d;Ld80/d;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 87
    .line 88
    new-instance v6, Lq80/c;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-direct {v6, v7, v8, v9, v10}, Lq80/c;-><init>(DD)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->c0(Ld80/d;Ld80/d;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v1, Lq80/c;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-direct {v1, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseBreakHelpLine()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWayPoints()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    xor-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    new-instance v1, Lq80/c;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-direct {v1, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_1
    new-instance v0, Lq80/b;

    .line 183
    .line 184
    invoke-direct {v0}, Lq80/b;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->h:Ln80/c;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ln80/c;->e(Lq80/b;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->h:Ln80/c;

    .line 200
    .line 201
    sget-object v2, Low/a;->a:Low/a;

    .line 202
    .line 203
    invoke-virtual {v2}, Low/a;->p()Lpw/b;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v0, v2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "OVERLAY2"

    .line 4
    .line 5
    const-string v2, "EntryAndGoHomePathOverlay2 invalidate"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo80/b;

    .line 27
    .line 28
    invoke-interface {v1}, Lo80/b;->reset()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->h:Ln80/c;

    .line 33
    .line 34
    sget-object v1, Low/a;->a:Low/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Low/a;->p()Lpw/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Low/b;->c(Ln80/c;Lpw/a;)Ln80/c;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g:Ln80/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Low/a;->s()Lpw/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Low/b;->c(Ln80/c;Lpw/a;)Ln80/c;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g:Ln80/c;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lo80/a;->d(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->i:Ln80/e;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lo80/a;->d(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseBreakHelpLine()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Lor/a;->a:Lor/a;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->getLayers()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lor/a;->c(Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->h()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->i()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->e()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->n()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->t()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->j()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->o()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->q()V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lor/a;->a:Lor/a;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->d:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->getLayers()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Lor/a;->c(Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseBreakHelpLine()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lq80/c;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getOaPoints()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->n:Z

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    add-int/lit8 v5, v3, 0x1

    .line 79
    .line 80
    if-gez v3, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 86
    .line 87
    new-instance v3, Lq80/c;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-direct {v3, v6, v7, v8, v9}, Lq80/c;-><init>(DD)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move v3, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWayPoints()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    xor-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance v1, Lq80/c;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-direct {v1, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    new-instance v0, Lq80/b;

    .line 143
    .line 144
    invoke-direct {v0}, Lq80/b;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->h:Ln80/c;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ln80/c;->e(Lq80/b;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->h:Ln80/c;

    .line 160
    .line 161
    sget-object v2, Low/a;->a:Low/a;

    .line 162
    .line 163
    invoke-virtual {v2}, Low/a;->p()Lpw/b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v0, v2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final i0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;)V
    .locals 4
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setAltitude(D)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getHeightBase()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setHeightBase(D)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setAssistPoints(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setAltitude(D)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getHeightBase()D

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setHeightBase(D)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v1, Lq80/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-direct {v1, v2, v3, v4, v5}, Lq80/c;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lnr/c;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v1, v3, v2, v3}, Lnr/c;-><init>(Lq80/c;Lp80/e;ILkotlin/jvm/internal/u;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->o:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->w:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->U:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->T:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->S:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Lnr/c;->h(Landroid/graphics/Bitmap;)Lnr/c;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->i:Ln80/e;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lkr/a;->f(Ln80/e;Lnr/c;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public final j0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->D:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>(Ld80/d;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 52
    .line 53
    invoke-static {v2, v3}, Le80/b;->f(Ld80/d;Ld80/d;)Ld80/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 58
    .line 59
    invoke-direct {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ld80/d;->getLatitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->j(D)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ld80/d;->getLongitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->k(D)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->u:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v5, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->i(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->m(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->u:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-object v2, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, Le80/b;->f(Ld80/d;Ld80/d;)Ld80/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getOaPoints()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-le v1, v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getOaPoints()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v3}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-static {v2, v0}, Le80/b;->f(Ld80/d;Ld80/d;)Ld80/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getOaPoints()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-lez v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getOaPoints()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v4}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    invoke-static {v2, v0}, Le80/b;->f(Ld80/d;Ld80/d;)Ld80/d;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWayPoints()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1}, Le80/b;->f(Ld80/d;Ld80/d;)Ld80/d;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_1
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 208
    .line 209
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ld80/d;->getLatitude()D

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->j(D)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ld80/d;->getLongitude()D

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->k(D)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->u:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->i(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->m(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->u:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lq80/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-direct {v1, v2, v3, v4, v5}, Lq80/c;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lnr/c;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v1, v3, v2, v3}, Lnr/c;-><init>(Lq80/c;Lp80/e;ILkotlin/jvm/internal/u;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->w:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->U:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->T:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Lnr/c;->h(Landroid/graphics/Bitmap;)Lnr/c;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->i:Ln80/e;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lkr/a;->f(Ln80/e;Lnr/c;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public final k0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;)V
    .locals 4
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseBreakHelpLine()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setAltitude(D)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getHeightBase()D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setHeightBase(D)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getAssistPoints()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getAssistPoints()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/collections/r;->X4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setAltitude(D)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getHeightBase()D

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setHeightBase(D)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getAssistPoints()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    if-gez v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 50
    .line 51
    new-instance v4, Lq80/c;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lnr/c;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v2, v4, v6, v5, v6}, Lnr/c;-><init>(Lq80/c;Lp80/e;ILkotlin/jvm/internal/u;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->o:Z

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->q:I

    .line 76
    .line 77
    if-ne v4, v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->b0:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lnr/c;->h(Landroid/graphics/Bitmap;)Lnr/c;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->a0:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lnr/c;->h(Landroid/graphics/Bitmap;)Lnr/c;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->Z:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lnr/c;->h(Landroid/graphics/Bitmap;)Lnr/c;

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->i:Ln80/e;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkr/a;->f(Ln80/e;Lnr/c;)V

    .line 99
    .line 100
    .line 101
    move v1, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    :goto_2
    return-void
.end method

.method public final l0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;)V
    .locals 4
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseBreakHelpLine()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setAltitude(D)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getHeightBase()D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setHeightBase(D)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getAssistPoints()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setAssistPoints(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setAltitude(D)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getHeightBase()D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setHeightBase(D)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->o:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getAssistPoints()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_5

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    new-instance v4, Lq80/c;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lnr/c;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v3, v4, v6, v5, v6}, Lnr/c;-><init>(Lq80/c;Lp80/e;ILkotlin/jvm/internal/u;)V

    .line 64
    .line 65
    .line 66
    iget v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->q:I

    .line 67
    .line 68
    if-ne v4, v2, :cond_4

    .line 69
    .line 70
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->b0:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lnr/c;->h(Landroid/graphics/Bitmap;)Lnr/c;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->a0:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lnr/c;->h(Landroid/graphics/Bitmap;)Lnr/c;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->i:Ln80/e;

    .line 82
    .line 83
    invoke-static {v4, v3}, Lkr/a;->f(Ln80/e;Lnr/c;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_3
    return-void
.end method

.method public final m0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getAssistPoints()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 53
    .line 54
    invoke-static {v2, v3}, Le80/b;->f(Ld80/d;Ld80/d;)Ld80/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 59
    .line 60
    invoke-direct {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ld80/d;->getLatitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->j(D)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ld80/d;->getLongitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->k(D)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->v:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v5, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->i(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->m(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->v:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-object v2, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>(Ld80/d;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Le80/b;->f(Ld80/d;Ld80/d;)Ld80/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 110
    .line 111
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ld80/d;->getLatitude()D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->j(D)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ld80/d;->getLongitude()D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->k(D)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->v:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->i(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->m(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->v:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lq80/c;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-direct {v3, v4, v5, v6, v7}, Lq80/c;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getAssistPoints()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 64
    .line 65
    new-instance v4, Lq80/c;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lq80/c;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v0, Lq80/b;

    .line 103
    .line 104
    invoke-direct {v0}, Lq80/b;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->h:Ln80/c;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ln80/c;->e(Lq80/b;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->h:Ln80/c;

    .line 120
    .line 121
    sget-object v2, Low/a;->a:Low/a;

    .line 122
    .line 123
    invoke-virtual {v2}, Low/a;->p()Lpw/b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v0, v2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v1, Lq80/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-direct {v1, v2, v3, v4, v5}, Lq80/c;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lnr/c;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v1, v3, v2, v3}, Lnr/c;-><init>(Lq80/c;Lp80/e;ILkotlin/jvm/internal/u;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->o:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->x:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->b0:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->a0:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->Z:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Lnr/c;->h(Landroid/graphics/Bitmap;)Lnr/c;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->i:Ln80/e;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lkr/a;->f(Ln80/e;Lnr/c;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->o:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lq80/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-direct {v1, v2, v3, v4, v5}, Lq80/c;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lnr/c;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v1, v3, v2, v3}, Lnr/c;-><init>(Lq80/c;Lp80/e;ILkotlin/jvm/internal/u;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->x:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->b0:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->a0:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Lnr/c;->h(Landroid/graphics/Bitmap;)Lnr/c;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->i:Ln80/e;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lkr/a;->f(Ln80/e;Lnr/c;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v4, Lq80/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-direct {v4, v1, v2, v5, v6}, Lq80/c;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->j:Ln80/e;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->d0:Lcom/xag/agri/v4/operation/res/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/a;->e()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v12, 0x78

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v1 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseBreakHelpLine()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    add-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    if-gez v1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lq80/c;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLat()D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLng()D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 76
    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    filled-new-array {v4}, [Lq80/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    move v1, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    new-instance v1, Lq80/d;

    .line 120
    .line 121
    invoke-direct {v1}, Lq80/d;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lq80/d;->b()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v0, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->k:Ln80/d;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ln80/d;->e(Lq80/d;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->k:Ln80/d;

    .line 139
    .line 140
    sget-object v2, Low/a;->a:Low/a;

    .line 141
    .line 142
    invoke-virtual {v2}, Low/a;->r()Lpw/d;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Low/b;->a(Lpw/d;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lp80/d;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    :goto_3
    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSafeFiled()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;->getSafeBounds()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v1, Ljava/util/Vector;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;->getPoints()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x3

    .line 48
    if-lt v0, v2, :cond_4

    .line 49
    .line 50
    new-instance v0, Lq80/b;

    .line 51
    .line 52
    invoke-direct {v0}, Lq80/b;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;

    .line 81
    .line 82
    new-instance v4, Lq80/c;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->getLat()D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->getLng()D

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v1, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g:Ln80/c;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ln80/c;->e(Lq80/b;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g:Ln80/c;

    .line 125
    .line 126
    sget-object v2, Low/a;->a:Low/a;

    .line 127
    .line 128
    invoke-virtual {v2}, Low/a;->s()Lpw/b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v0, v2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->j0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->m0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->D:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ge v3, v1, :cond_3

    .line 25
    .line 26
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v6, v3}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->a()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v7, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v7, Lq80/c;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->b()D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->c()D

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-direct {v7, v8, v9, v10, v11}, Lq80/c;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lnr/c;

    .line 66
    .line 67
    invoke-direct {v6, v7, v5, v4, v5}, Lnr/c;-><init>(Lq80/c;Lp80/e;ILkotlin/jvm/internal/u;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->W:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Lnr/c;->h(Landroid/graphics/Bitmap;)Lnr/c;

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->i:Ln80/e;

    .line 76
    .line 77
    invoke-static {v4, v6}, Lkr/a;->f(Ln80/e;Lnr/c;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->O()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->F:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->v:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_2
    if-ge v2, v1, :cond_7

    .line 99
    .line 100
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->v:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v3, v2}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->a()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ne v6, v2, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    new-instance v6, Lq80/c;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->b()D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->c()D

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    invoke-direct {v6, v7, v8, v9, v10}, Lq80/c;-><init>(DD)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lnr/c;

    .line 140
    .line 141
    invoke-direct {v3, v6, v5, v4, v5}, Lnr/c;-><init>(Lq80/c;Lp80/e;ILkotlin/jvm/internal/u;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->c0:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Lnr/c;->h(Landroid/graphics/Bitmap;)Lnr/c;

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->i:Ln80/e;

    .line 150
    .line 151
    invoke-static {v6, v3}, Lkr/a;->f(Ln80/e;Lnr/c;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    return-void
.end method

.method public final u(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->I:I

    .line 29
    .line 30
    new-instance v3, Lcom/xag/support/geo/Point;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    float-to-double v4, v4

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-double v6, p1

    .line 42
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move v1, v2

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v5, v1, 0x1

    .line 63
    .line 64
    if-gez v1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 70
    .line 71
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 72
    .line 73
    const/high16 v7, 0x41a00000    # 20.0f

    .line 74
    .line 75
    invoke-virtual {v6, p2, v3, v4, v7}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->d(Ll80/h;Ld80/f;Ld80/d;F)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->J:Ld80/f;

    .line 82
    .line 83
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->K:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 84
    .line 85
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->I:I

    .line 86
    .line 87
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->p:I

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->h0:J

    .line 94
    .line 95
    sget-object p1, Lcom/xag/agri/operation/base/utils/j;->a:Lcom/xag/agri/operation/base/utils/j;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/j;->a(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    :cond_2
    move v1, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    return v2
.end method

.method public final v(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 9

    .line 1
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->J:Ld80/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->K:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    new-instance v3, Lcom/xag/support/geo/Point;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    float-to-double v4, v4

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double v6, p1

    .line 28
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->M(Ld80/f;Ld80/f;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->P:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->I:I

    .line 43
    .line 44
    if-ltz p1, :cond_2

    .line 45
    .line 46
    iput-boolean v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->P:Z

    .line 47
    .line 48
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {p1, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {p1, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 70
    .line 71
    iget-boolean v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->P:Z

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-interface {p2, v5, v6, v7, v8}, Ll80/h;->a(DD)Ld80/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3}, Lcom/xag/support/geo/Point;->getX()D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-interface {v0}, Ld80/f;->getX()D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    sub-double/2addr v5, v7

    .line 98
    invoke-virtual {v3}, Lcom/xag/support/geo/Point;->getY()D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-interface {v0}, Ld80/f;->getY()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sub-double/2addr v7, v0

    .line 107
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    add-double/2addr v0, v5

    .line 112
    invoke-interface {p1, v0, v1}, Ld80/f;->setX(D)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    add-double/2addr v0, v7

    .line 120
    invoke-interface {p1, v0, v1}, Ld80/f;->setY(D)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    double-to-int v0, v0

    .line 128
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    double-to-int p1, v5

    .line 133
    invoke-interface {p2, v0, p1}, Ll80/h;->b(II)Ld80/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    invoke-virtual {v2, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g0()V

    .line 152
    .line 153
    .line 154
    return v4

    .line 155
    :cond_3
    return v1
.end method

.method public final w(Ll80/c;)V
    .locals 11

    .line 1
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->h0:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    const-wide/16 v3, 0xc8

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->I:I

    .line 37
    .line 38
    if-le p1, v2, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge p1, v1, :cond_6

    .line 45
    .line 46
    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->I:I

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->t:Lvf0/l;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->K:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->O:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x3

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->m:Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstacleIntersects(Ld80/d;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x1

    .line 94
    if-ne v5, v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g0()V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 114
    .line 115
    sget v0, Lhw/c$p;->operation_assist_point_no_in_obs:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->d0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->P:Z

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setAssisPointType(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->r:Lvf0/p;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v0, p1, v3}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->P:Z

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setAssisPointType(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->r:Lvf0/p;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v0, p1, v3}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->P:Z

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->p:I

    .line 175
    .line 176
    :cond_7
    :goto_1
    return-void
.end method

.method public final x(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 10

    .line 1
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->z:Ld80/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    new-instance v3, Lcom/xag/support/geo/Point;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    float-to-double v4, v4

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-double v6, p1

    .line 35
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->M(Ld80/f;Ld80/f;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 43
    .line 44
    iget-boolean v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->w:Z

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v7, "safePoint isDraggingSafePoint = "

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, " move = "

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "EntryAndGoHomePathOverl"

    .line 72
    .line 73
    invoke-virtual {v4, v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->m:Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-direct {v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>(Ld80/d;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->isInSafeArea(Ld80/d;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    const-string p1, "safePoint isInSafeArea = false"

    .line 97
    .line 98
    invoke-virtual {v4, v6, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->w:Z

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    iput-boolean v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->w:Z

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 115
    .line 116
    invoke-direct {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    invoke-virtual {v5, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setFlag(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setSegment(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-virtual {v5, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLat(D)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-virtual {v5, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLng(D)V

    .line 139
    .line 140
    .line 141
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->A:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 142
    .line 143
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->A:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 144
    .line 145
    iget-boolean v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->w:Z

    .line 146
    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v9, "safePoint lastSafePoint = "

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, " isDraggingSafePoint = "

    .line 161
    .line 162
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v4, v6, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->A:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 176
    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    return v1

    .line 180
    :cond_4
    iget-boolean v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->w:Z

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-interface {p2, v4, v5, v8, v9}, Ll80/h;->a(DD)Ld80/f;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v3}, Lcom/xag/support/geo/Point;->getX()D

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-interface {v0}, Ld80/f;->getX()D

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    sub-double/2addr v4, v8

    .line 205
    invoke-virtual {v3}, Lcom/xag/support/geo/Point;->getY()D

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    invoke-interface {v0}, Ld80/f;->getY()D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    sub-double/2addr v8, v0

    .line 214
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    add-double/2addr v0, v4

    .line 219
    invoke-interface {p1, v0, v1}, Ld80/f;->setX(D)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    add-double/2addr v0, v8

    .line 227
    invoke-interface {p1, v0, v1}, Ld80/f;->setY(D)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    double-to-int v0, v0

    .line 235
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    double-to-int p1, v3

    .line 240
    invoke-interface {p2, v0, p1}, Ll80/h;->b(II)Ld80/d;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g0()V

    .line 267
    .line 268
    .line 269
    return v7

    .line 270
    :cond_5
    :goto_1
    return v1
.end method

.method public final y(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Ll80/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 13
    .line 14
    if-eqz p2, :cond_8

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_2
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Lcom/xag/support/geo/LatLng;-><init>(Ld80/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 65
    .line 66
    new-instance v3, Lcom/xag/support/geo/LatLng;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lcom/xag/support/geo/LatLng;-><init>(Ld80/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Lcom/xag/support/geo/LatLng;-><init>(Ld80/d;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>(Ld80/d;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->m:Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->isInSafeArea(Ld80/d;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->m:Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstacleIntersects(Ld80/d;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v2, :cond_5

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 141
    .line 142
    sget p2, Lhw/c$p;->operation_check_salf_point:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->d0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g0()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->w:Z

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    const/4 p1, 0x3

    .line 160
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setAssisPointType(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const/4 p1, 0x0

    .line 173
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->r:Lvf0/p;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {v0, p2, p1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_3
    return v2

    .line 181
    :cond_8
    :goto_4
    return v0
.end method

.method public final z(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->C:Ld80/f;

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
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->D:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v3, Lcom/xag/support/geo/Point;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    float-to-double v4, v4

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double v6, p1

    .line 28
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->M(Ld80/f;Ld80/f;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->f()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->b()D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {p1, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->c()D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {p1, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->a()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sub-int/2addr v7, v4

    .line 87
    if-le v6, v7, :cond_3

    .line 88
    .line 89
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->a()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-interface {v5, v6, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->h(Z)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g0()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    return v1

    .line 110
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->G:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->b()D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;->c()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-interface {p2, v5, v6, v1, v2}, Ll80/h;->a(DD)Ld80/f;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3}, Lcom/xag/support/geo/Point;->getX()D

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-interface {v0}, Ld80/f;->getX()D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    sub-double/2addr v5, v7

    .line 135
    invoke-virtual {v3}, Lcom/xag/support/geo/Point;->getY()D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-interface {v0}, Ld80/f;->getY()D

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    sub-double/2addr v2, v7

    .line 144
    invoke-interface {v1}, Ld80/f;->getX()D

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    add-double/2addr v7, v5

    .line 149
    invoke-interface {v1, v7, v8}, Ld80/f;->setX(D)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ld80/f;->getY()D

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    add-double/2addr v5, v2

    .line 157
    invoke-interface {v1, v5, v6}, Ld80/f;->setY(D)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ld80/f;->getX()D

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    double-to-int v0, v2

    .line 165
    invoke-interface {v1}, Ld80/f;->getY()D

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    double-to-int v1, v1

    .line 170
    invoke-interface {p2, v0, v1}, Ll80/h;->b(II)Ld80/d;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p2}, Ld80/d;->getLatitude()D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Ld80/d;->getLongitude()D

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->g0()V

    .line 189
    .line 190
    .line 191
    return v4

    .line 192
    :cond_6
    return v1
.end method
